; ModuleID = 'bench/minetest/original/l_areastore.cpp.ll'
source_filename = "bench/minetest/original/l_areastore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.luaL_Reg = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl" }
%"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Area = type { i32, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.14" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.17 }
%union.anon.17 = type { i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

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

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"block_radius\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Mod security: Blocked attempted \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"write to \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"read from \00", align 1
@_ZZN12LuaAreaStore8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @_ZN12LuaAreaStore9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN12LuaAreaStore9classNameE = dso_local constant [10 x i8] c"AreaStore\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"get_area\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"get_areas_for_pos\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"get_areas_in_area\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"insert_area\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"remove_area\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"set_cache_params\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"to_string\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"to_file\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"from_string\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"from_file\00", align 1
@_ZN12LuaAreaStore7methodsE = dso_local constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @_ZN12LuaAreaStore10l_get_areaEP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZN12LuaAreaStore19l_get_areas_for_posEP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZN12LuaAreaStore19l_get_areas_in_areaEP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZN12LuaAreaStore13l_insert_areaEP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZN12LuaAreaStore9l_reserveEP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZN12LuaAreaStore13l_remove_areaEP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZN12LuaAreaStore18l_set_cache_paramsEP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZN12LuaAreaStore11l_to_stringEP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZN12LuaAreaStore9l_to_fileEP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZN12LuaAreaStore13l_from_stringEP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZN12LuaAreaStore11l_from_fileEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV15VectorAreaStore = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_areastore.cpp, ptr null }]

@_ZN12LuaAreaStoreC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12LuaAreaStoreC2Ev
@_ZN12LuaAreaStoreC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12LuaAreaStoreC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN12LuaAreaStoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12LuaAreaStoreD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore9gc_objectEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  br label %12

12:                                               ; preds = %8, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %13

13:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore10l_get_areaEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 2)
  %6 = fptoui double %5 to i32
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %9, %1
  %18 = phi i1 [ %11, %14 ], [ %11, %9 ], [ true, %1 ]
  %19 = phi i1 [ %16, %14 ], [ false, %9 ], [ false, %1 ]
  %20 = tail call noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext %18, i1 noundef zeroext %19)
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ 1, %22 ], [ 0, %17 ]
  ret i32 %24
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = or i1 %2, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %19

7:                                                ; preds = %4
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br i1 %2, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i48, ptr %9, align 4, !tbaa.struct !12
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %10)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19)
  %11 = getelementptr inbounds i8, ptr %1, i64 10
  %12 = load i48, ptr %11, align 2, !tbaa.struct !12
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %12)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.20)
  br label %13

13:                                               ; preds = %8, %7
  br i1 %3, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !19
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %16, i64 noundef %18)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %19

19:                                               ; preds = %14, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore19l_get_areas_for_posEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %9, %1
  %18 = phi i1 [ %11, %14 ], [ %11, %9 ], [ true, %1 ]
  %19 = phi i1 [ %16, %14 ], [ false, %9 ], [ false, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %2, i48 %6)
          to label %20 unwind label %56

20:                                               ; preds = %17
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %32

32:                                               ; preds = %44, %26
  %33 = phi i64 [ %45, %44 ], [ 0, %26 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = uitofp i32 %37 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %38)
          to label %39 unwind label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds ptr, ptr %40, i64 %33
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  invoke fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %0, ptr noundef %42, i1 noundef zeroext %18, i1 noundef zeroext %19)
          to label %43 unwind label %54

43:                                               ; preds = %39
  invoke void @lua_settable(ptr noundef %0, i32 noundef -3)
          to label %44 unwind label %54

44:                                               ; preds = %43
  %45 = add nuw i64 %33, 1
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %47, label %32, !llvm.loop !27

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %47, %21
  %50 = phi ptr [ %48, %47 ], [ %23, %21 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret i32 1

54:                                               ; preds = %43, %39, %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %20, %17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %59
}

declare i48 @_Z11check_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i48) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore19l_get_areas_in_areaEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %12, 16
  %15 = trunc i48 %14 to i16
  %16 = lshr i48 %12, 32
  %17 = trunc i48 %16 to i16
  %18 = tail call i16 @llvm.smin.i16(i16 %7, i16 %13)
  %19 = tail call i16 @llvm.smax.i16(i16 %7, i16 %13)
  %20 = tail call i16 @llvm.smin.i16(i16 %9, i16 %15)
  %21 = tail call i16 @llvm.smax.i16(i16 %9, i16 %15)
  %22 = tail call i16 @llvm.smin.i16(i16 %11, i16 %17)
  %23 = tail call i16 @llvm.smax.i16(i16 %11, i16 %17)
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %1
  %27 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  %28 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 5)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 5)
  %32 = icmp ne i32 %31, 0
  %33 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 6)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 6)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %30, %26, %1
  %39 = phi i1 [ true, %1 ], [ %32, %35 ], [ %32, %30 ], [ true, %26 ]
  %40 = phi i1 [ false, %1 ], [ %37, %35 ], [ false, %30 ], [ false, %26 ]
  %41 = phi i1 [ false, %1 ], [ %27, %35 ], [ %27, %30 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %42 = zext i16 %22 to i48
  %43 = shl nuw i48 %42, 32
  %44 = zext i16 %20 to i48
  %45 = shl nuw nsw i48 %44, 16
  %46 = or disjoint i48 %43, %45
  %47 = zext i16 %18 to i48
  %48 = or disjoint i48 %46, %47
  %49 = zext i16 %23 to i48
  %50 = shl nuw i48 %49, 32
  %51 = zext i16 %21 to i48
  %52 = shl nuw nsw i48 %51, 16
  %53 = or disjoint i48 %50, %52
  %54 = zext i16 %19 to i48
  %55 = or disjoint i48 %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %2, i48 %48, i48 %55, i1 noundef zeroext %41)
          to label %59 unwind label %95

59:                                               ; preds = %38
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %60 unwind label %95

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %71

71:                                               ; preds = %83, %65
  %72 = phi i64 [ %84, %83 ], [ 0, %65 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !22
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = uitofp i32 %76 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %77)
          to label %78 unwind label %93

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds ptr, ptr %79, i64 %72
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  invoke fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %0, ptr noundef %81, i1 noundef zeroext %39, i1 noundef zeroext %40)
          to label %82 unwind label %93

82:                                               ; preds = %78
  invoke void @lua_settable(ptr noundef %0, i32 noundef -3)
          to label %83 unwind label %93

83:                                               ; preds = %82
  %84 = add nuw i64 %72, 1
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %86, label %71, !llvm.loop !27

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %86, %60
  %89 = phi ptr [ %87, %86 ], [ %62, %60 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret i32 1

93:                                               ; preds = %82, %78, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %59, %38
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %98
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore13l_insert_areaEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.Area, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %9 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %10 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 3)
  store i32 -1, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i48 %9, ptr %11, align 4, !tbaa.struct !12
  %12 = getelementptr inbounds i8, ptr %3, i64 10
  store i48 %10, ptr %12, align 2, !tbaa.struct !12
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %14, align 8, !tbaa !30
  %16 = trunc i48 %9 to i16
  %17 = trunc i48 %10 to i16
  %18 = icmp sgt i16 %16, %17
  %19 = lshr i48 %9, 16
  %20 = trunc i48 %19 to i16
  %21 = lshr i48 %10, 16
  %22 = trunc i48 %21 to i16
  %23 = lshr i48 %9, 32
  %24 = trunc i48 %23 to i16
  %25 = lshr i48 %10, 32
  %26 = trunc i48 %25 to i16
  br i1 %18, label %27, label %28

27:                                               ; preds = %1
  store i16 %17, ptr %11, align 4, !tbaa !31
  store i16 %16, ptr %12, align 2, !tbaa !31
  br label %28

28:                                               ; preds = %27, %1
  %29 = icmp sgt i16 %20, %22
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %22, ptr %32, align 2, !tbaa !32
  store i16 %20, ptr %31, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %30, %28
  %34 = icmp sgt i16 %24, %26
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 14
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 %26, ptr %37, align 8, !tbaa !33
  store i16 %24, ptr %36, align 2, !tbaa !33
  br label %38

38:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %39 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
          to label %40 unwind label %109

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %41 = load i64, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !29
  %43 = icmp eq ptr %39, null
  %44 = icmp ne i64 %41, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %47 unwind label %111

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %41, ptr %2, align 8, !tbaa !34
  %49 = icmp ugt i64 %41, 15
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %52 unwind label %111

52:                                               ; preds = %50
  store ptr %51, ptr %5, align 8, !tbaa !15
  %53 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %53, ptr %42, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %51, %52 ], [ %42, %48 ]
  switch i64 %41, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %39, align 1, !tbaa !30
  store i8 %57, ptr %55, align 1, !tbaa !30
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %39, i64 %41, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = load i64, ptr %2, align 8, !tbaa !34
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %15, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %74, label %85

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %66
  %75 = load i64, ptr %61, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %74
  %78 = load i8, ptr %42, align 8, !tbaa !30
  store i8 %78, ptr %64, align 1, !tbaa !30
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 8 %42, i64 %75, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %74
  %81 = load i64, ptr %61, align 8, !tbaa !19
  store i64 %81, ptr %15, align 8, !tbaa !19
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  br label %93

85:                                               ; preds = %66
  store ptr %69, ptr %13, align 8, !tbaa !15
  %86 = load <2 x i64>, ptr %61, align 8, !tbaa !30
  store <2 x i64> %86, ptr %15, align 8, !tbaa !30
  br label %92

87:                                               ; preds = %71
  %88 = load i64, ptr %14, align 8, !tbaa !30
  store ptr %72, ptr %13, align 8, !tbaa !15
  %89 = load <2 x i64>, ptr %61, align 8, !tbaa !30
  store <2 x i64> %89, ptr %15, align 8, !tbaa !30
  %90 = icmp eq ptr %64, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store ptr %64, ptr %5, align 8, !tbaa !15
  store i64 %88, ptr %42, align 8, !tbaa !30
  br label %93

92:                                               ; preds = %87, %85
  store ptr %42, ptr %5, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %92, %91, %80
  %94 = phi ptr [ %84, %80 ], [ %64, %91 ], [ %42, %92 ]
  store i64 0, ptr %61, align 8, !tbaa !19
  store i8 0, ptr %94, align 1, !tbaa !30
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = icmp eq ptr %95, %42
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %61, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %102 = invoke i32 @lua_isnumber(ptr noundef %0, i32 noundef 5)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = invoke double @lua_tonumber(ptr noundef %0, i32 noundef 5)
          to label %107 unwind label %109

107:                                              ; preds = %105
  %108 = fptoui double %106 to i32
  store i32 %108, ptr %3, align 8, !tbaa !23
  br label %113

109:                                              ; preds = %119, %113, %105, %101, %38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

111:                                              ; preds = %50, %46
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %131

113:                                              ; preds = %107, %103
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull %3)
          to label %118 unwind label %109

118:                                              ; preds = %113
  br i1 %117, label %119, label %122

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 8, !tbaa !23
  %121 = uitofp i32 %120 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %121)
          to label %122 unwind label %109

122:                                              ; preds = %119, %118
  %123 = phi i32 [ 0, %118 ], [ 1, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %124 = load ptr, ptr %13, align 8, !tbaa !15
  %125 = icmp eq ptr %124, %14
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %15, align 8, !tbaa !19
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #21
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret i32 %123

131:                                              ; preds = %111, %109
  %132 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %133 = load ptr, ptr %13, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %14
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %15, align 8, !tbaa !19
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #21
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  resume { ptr, i32 } %132
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore9l_reserveEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 2)
  %6 = fptoui double %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %4, i64 noundef %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore13l_remove_areaEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 2)
  %6 = fptoui double %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %6)
  %11 = zext i1 %10 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %11)
  ret i32 1
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore18l_set_cache_paramsEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  %5 = tail call noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i1 noundef zeroext true)
  %6 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 64)
  %7 = trunc i32 %6 to i8
  %8 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1000)
  %9 = sext i32 %8 to i64
  tail call void @_ZN9AreaStore14setCacheParamsEbhm(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i8 noundef zeroext %7, i64 noundef %9)
  ret i32 0
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9AreaStore14setCacheParamsEbhm(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore11l_to_stringEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %65

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !29, !alias.scope !41
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !19, !alias.scope !41
  store i8 0, ptr %8, align 8, !tbaa !30, !alias.scope !41
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !41
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !41
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !45, !noalias !41
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %36 unwind label %26

26:                                               ; preds = %34, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !15, !alias.scope !41
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !19, !alias.scope !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %75

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %75

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %26

36:                                               ; preds = %34, %19
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = load i64, ptr %9, align 8, !tbaa !19
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %37, i64 noundef %38)
          to label %39 unwind label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !19
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #21
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %2, align 8, !tbaa !10
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %54) #21
  br label %62

62:                                               ; preds = %61, %57
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #20
  ret i32 1

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %9, align 8, !tbaa !19
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #21
  br label %75

75:                                               ; preds = %74, %71, %33, %30
  %76 = phi { ptr, i32 } [ %27, %33 ], [ %27, %30 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #20
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore9l_to_fileEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %14 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %14, label %15, label %70

15:                                               ; preds = %1
  %16 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %13, i1 noundef zeroext true, ptr noundef null)
  br i1 %16, label %70, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %23

19:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %20 unwind label %53

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %27

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %186 unwind label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %68

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %22, %21
  %28 = phi i1 [ false, %22 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #21
  br label %38

38:                                               ; preds = %37, %33, %25
  %39 = phi i1 [ true, %25 ], [ %28, %33 ], [ %28, %37 ]
  %40 = phi { ptr, i32 } [ %26, %25 ], [ %29, %33 ], [ %29, %37 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #21
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %63, label %67

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %68

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %68

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %39, label %68, label %184

67:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %39, label %68, label %184

68:                                               ; preds = %67, %63, %62, %58, %23
  %69 = phi { ptr, i32 } [ %24, %23 ], [ %40, %67 ], [ %40, %63 ], [ %54, %62 ], [ %54, %58 ]
  call void @__cxa_free_exception(ptr %18) #20
  br label %184

70:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
  invoke void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %160

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !29
  %73 = icmp eq ptr %13, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %75 unwind label %162

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %77, ptr %2, align 8, !tbaa !34
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %81 unwind label %162

81:                                               ; preds = %79
  store ptr %80, ptr %8, align 8, !tbaa !15
  %82 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %82, ptr %72, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %80, %81 ], [ %72, %76 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %13, align 1, !tbaa !30
  store i8 %86, ptr %84, align 1, !tbaa !30
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %13, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, ptr %2, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !19
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !29, !alias.scope !52
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %94, align 8, !tbaa !19, !alias.scope !52
  store i8 0, ptr %93, align 8, !tbaa !30, !alias.scope !52
  %95 = getelementptr inbounds i8, ptr %7, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !42, !noalias !52
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %7, i64 32
  %99 = load ptr, ptr %98, align 8, !noalias !52
  %100 = icmp ugt ptr %96, %99
  %101 = select i1 %100, ptr %96, ptr %99
  %102 = icmp eq ptr %101, null
  %103 = select i1 %97, i1 true, i1 %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, ptr %7, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !45, !noalias !52
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %106, i64 noundef %109)
          to label %121 unwind label %111

111:                                              ; preds = %119, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !52
  %114 = icmp eq ptr %113, %93
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %94, align 8, !tbaa !19, !alias.scope !52
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %172

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #21
  br label %172

119:                                              ; preds = %88
  %120 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %111

121:                                              ; preds = %119, %104
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = load i64, ptr %94, align 8, !tbaa !19
  %124 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %123, ptr %122)
          to label %125 unwind label %164

125:                                              ; preds = %121
  %126 = zext i1 %124 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %126)
          to label %127 unwind label %164

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = icmp eq ptr %128, %93
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %94, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #21
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %135 = load ptr, ptr %8, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %72
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %90, align 8, !tbaa !19
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #21
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %142 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %7, align 8, !tbaa !10
  %143 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %7, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %7, i64 96
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %7, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %149) #21
  br label %157

157:                                              ; preds = %156, %152
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #20
  %159 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  ret i32 1

160:                                              ; preds = %70
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %182

162:                                              ; preds = %79, %74
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %180

164:                                              ; preds = %125, %121
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = icmp eq ptr %166, %93
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %94, align 8, !tbaa !19
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %172

172:                                              ; preds = %171, %168, %118, %115
  %173 = phi { ptr, i32 } [ %112, %118 ], [ %112, %115 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %72
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %90, align 8, !tbaa !19
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #21
  br label %180

180:                                              ; preds = %179, %176, %162
  %181 = phi { ptr, i32 } [ %163, %162 ], [ %173, %176 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %182

182:                                              ; preds = %180, %160
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  br label %184

184:                                              ; preds = %182, %68, %67, %63
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %69, %68 ], [ %40, %67 ], [ %40, %63 ]
  resume { ptr, i32 } %185

186:                                              ; preds = %22
  unreachable
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load ptr, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !15
  %22 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %22, ptr %12, align 8, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %27, align 8, !tbaa !19
  store i8 0, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !34
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
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
  %23 = load i64, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore13l_from_stringEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %8 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = icmp eq ptr %8, null
  %12 = icmp ne i64 %9, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %15 unwind label %67

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %9, ptr %2, align 8, !tbaa !34
  %17 = icmp ugt i64 %9, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %20 unwind label %67

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %21, ptr %10, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %20 ], [ %10, %16 ]
  switch i64 %9, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %25, ptr %23, align 1, !tbaa !30
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %8, i64 %9, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %32 unwind label %69

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %29, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #21
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = invoke fastcc noundef i32 @_ZL22deserialization_helperP9lua_StateP9AreaStoreRSi(ptr noundef %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %79, !range !53

42:                                               ; preds = %39
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %4, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %4, i64 104
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %4, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %50) #21
  br label %58

58:                                               ; preds = %57, %53
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %60, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %41

67:                                               ; preds = %18, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %29, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #21
  br label %77

77:                                               ; preds = %76, %73, %67
  %78 = phi { ptr, i32 } [ %68, %67 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %81

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL22deserialization_helperP9lua_StateP9AreaStoreRSi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %20 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #20
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
          to label %12 unwind label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %12
  tail call void @__cxa_end_catch()
  br label %21

18:                                               ; preds = %12, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %25

20:                                               ; preds = %3
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ 1, %20 ], [ 2, %17 ]
  ret i32 %22

23:                                               ; preds = %18, %4
  %24 = phi { ptr, i32 } [ %5, %4 ], [ %19, %18 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore11l_from_fileEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %10 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %10, label %11, label %66

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  br i1 %12, label %66, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %16 unwind label %49

16:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %23

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %74 unwind label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %64

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %18, %17
  %24 = phi i1 [ false, %18 ], [ true, %17 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #21
  br label %34

34:                                               ; preds = %33, %29, %21
  %35 = phi { ptr, i32 } [ %22, %21 ], [ %25, %29 ], [ %25, %33 ]
  %36 = phi i1 [ true, %21 ], [ %24, %29 ], [ %24, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #21
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %59, label %63

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %64

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %64

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br i1 %36, label %64, label %72

63:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br i1 %36, label %64, label %72

64:                                               ; preds = %63, %59, %58, %54, %19
  %65 = phi { ptr, i32 } [ %20, %19 ], [ %35, %63 ], [ %35, %59 ], [ %50, %58 ], [ %50, %54 ]
  call void @__cxa_free_exception(ptr %14) #20
  br label %72

66:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %9, i32 noundef 4)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = invoke fastcc noundef i32 @_ZL22deserialization_helperP9lua_StateP9AreaStoreRSi(ptr noundef %0, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %69 unwind label %70, !range !53

69:                                               ; preds = %66
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #20
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #20
  ret i32 %68

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #20
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #20
  br label %72

72:                                               ; preds = %70, %64, %63, %59
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %65, %64 ], [ %35, %63 ], [ %35, %59 ]
  resume { ptr, i32 } %73

74:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaAreaStoreC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN9AreaStore24getOptimalImplementationEv()
  store ptr %2, ptr %0, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN9AreaStore24getOptimalImplementationEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaAreaStoreC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !8
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 1, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 57
  store i8 64, ptr %8, align 1, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  %11 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %10, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %10, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds i8, ptr %3, i64 136
  %15 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %14, ptr %15, align 8, !tbaa !82
  store ptr %14, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 0, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 1000, ptr %17, align 8, !tbaa !85
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %9, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %3, ptr %18, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12LuaAreaStoreD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore13create_objectEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %4 = icmp eq i32 %3, 0
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  br i1 %4, label %9, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
          to label %7 unwind label %41

7:                                                ; preds = %6
  store ptr null, ptr %5, align 8, !tbaa !8
  %8 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
          to label %12 unwind label %45

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN9AreaStore24getOptimalImplementationEv()
          to label %11 unwind label %43

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !tbaa !8
  br label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 1, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds i8, ptr %8, i64 57
  store i8 64, ptr %17, align 1, !tbaa !80
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  %19 = getelementptr inbounds i8, ptr %8, i64 96
  %20 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds i8, ptr %8, i64 120
  store ptr %19, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %8, i64 128
  store i64 0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds i8, ptr %8, i64 136
  %24 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !82
  store ptr %23, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i8, ptr %8, i64 152
  store i64 0, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 1000, ptr %26, align 8, !tbaa !85
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %18, align 8, !tbaa !86
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %8, ptr %27, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %29) #21
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %38

38:                                               ; preds = %37, %11
  %39 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %5, ptr %39, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %40 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret i32 1

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %55

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %57

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %55

55:                                               ; preds = %54, %50, %41
  %56 = phi { ptr, i32 } [ %46, %54 ], [ %46, %50 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %44, %43 ]
  resume { ptr, i32 } %58
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE, ptr noundef nonnull @_ZN12LuaAreaStore7methodsE, ptr noundef nonnull @_ZZN12LuaAreaStore8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN12LuaAreaStore13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE(ptr noundef, ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_areastore.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS12LuaAreaStore", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{i64 0, i64 2, !13, i64 2, i64 2, !13, i64 4, i64 2, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIP4AreaSaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS4Area", !25, i64 0, !26, i64 4, !26, i64 10, !16, i64 16}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTSN3irr4core8vector3dIsEE", !14, i64 0, !14, i64 2, !14, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!26, !14, i64 0}
!32 = !{!26, !14, i64 2}
!33 = !{!26, !14, i64 4}
!34 = !{!18, !18, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!43, !5, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !44, i64 56}
!44 = !{!"_ZTSSt6locale", !5, i64 0}
!45 = !{!43, !5, i64 32}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{i32 1, i32 3}
!54 = !{!55, !18, i64 8}
!55 = !{!"_ZTSSi", !18, i64 8}
!56 = !{!57, !5, i64 16}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !18, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!60 = !{!57, !5, i64 24}
!61 = !{!62, !68, i64 56}
!62 = !{!"_ZTS9AreaStore", !63, i64 8, !68, i64 56, !6, i64 57, !69, i64 64}
!63 = !{!"_ZTSSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !66, i64 0, !57, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessIjE"}
!68 = !{!"bool", !6, i64 0}
!69 = !{!"_ZTS8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE", !5, i64 0, !5, i64 8, !18, i64 16, !70, i64 24, !75, i64 72}
!70 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !73, i64 0, !57, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!75 = !{!"_ZTSNSt7__cxx114listIN3irr4core8vector3dIsEESaIS4_EEE", !76, i64 0}
!76 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EEE", !77, i64 0}
!77 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EE10_List_implE", !78, i64 0}
!78 = !{!"_ZTSNSt8__detail17_List_node_headerE", !79, i64 0, !18, i64 16}
!79 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!80 = !{!62, !6, i64 57}
!81 = !{!57, !18, i64 32}
!82 = !{!79, !5, i64 8}
!83 = !{!79, !5, i64 0}
!84 = !{!78, !18, i64 16}
!85 = !{!69, !18, i64 16}
!86 = !{!69, !5, i64 0}
!87 = !{!69, !5, i64 8}
