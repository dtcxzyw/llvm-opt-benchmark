; ModuleID = 'bench/minetest/original/l_areastore.ll'
source_filename = "bench/minetest/original/l_areastore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noundef i32 @_ZN12LuaAreaStore9gc_objectEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN12LuaAreaStoreD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #22
  br label %_ZN12LuaAreaStoreD2Ev.exit

_ZN12LuaAreaStoreD2Ev.exit:                       ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN12LuaAreaStoreD2Ev.exit, %entry
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN12LuaAreaStore10l_get_areaEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %call1 = tail call nsz double @luaL_checknumber(ptr noundef %L, i32 noundef 2)
  %conv = fptoui double %call1 to i32
  %call.i14 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %cmp.i = icmp eq i32 %call.i14, 1
  br i1 %cmp.i, label %if.end.i, label %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 3)
  %tobool.i = icmp ne i32 %call2.i, 0
  %call4.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 4)
  %cmp5.i = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i, label %if.end7.i, label %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit

if.end7.i:                                        ; preds = %if.end.i
  %call10.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4)
  %tobool11.i = icmp ne i32 %call10.i, 0
  br label %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit

_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit: ; preds = %if.end7.i, %if.end.i, %entry
  %include_corners.0.shrunk = phi i1 [ %tobool.i, %if.end7.i ], [ %tobool.i, %if.end.i ], [ true, %entry ]
  %include_data.0 = phi i1 [ %tobool11.i, %if.end7.i ], [ false, %if.end.i ], [ false, %entry ]
  %call2 = tail call noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %conv)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit
  tail call fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %L, ptr noundef nonnull %call2, i1 noundef zeroext %include_corners.0.shrunk, i1 noundef zeroext %include_data.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit ]
  ret i32 %retval.0
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %L, ptr noundef readonly captures(none) %a, i1 noundef zeroext %include_corners, i1 noundef zeroext %include_data) unnamed_addr #3 {
entry:
  %brmerge = or i1 %include_corners, %include_data
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
  br label %if.end11

if.end:                                           ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  br i1 %include_corners, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %minedge = getelementptr inbounds nuw i8, ptr %a, i64 4
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %minedge, align 4, !tbaa.struct !12
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp.sroa.0.0.copyload)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.19)
  %maxedge = getelementptr inbounds nuw i8, ptr %a, i64 10
  %agg.tmp5.sroa.0.0.copyload = load i48, ptr %maxedge, align 2, !tbaa.struct !12
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp5.sroa.0.0.copyload)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.20)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br i1 %include_data, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %data = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !15
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %0, i64 noundef %1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore19l_get_areas_for_posEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::vector", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %call1 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call.i8 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %cmp.i = icmp eq i32 %call.i8, 1
  br i1 %cmp.i, label %if.end.i, label %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 3)
  %tobool.i = icmp ne i32 %call2.i, 0
  %call4.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 4)
  %cmp5.i = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i, label %if.end7.i, label %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit

if.end7.i:                                        ; preds = %if.end.i
  %call10.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4)
  %tobool11.i = icmp ne i32 %call10.i, 0
  br label %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit

_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit: ; preds = %if.end7.i, %if.end.i, %entry
  %include_corners.0.shrunk = phi i1 [ %tobool.i, %if.end7.i ], [ %tobool.i, %if.end.i ], [ true, %entry ]
  %include_data.0 = phi i1 [ %tobool11.i, %if.end7.i ], [ false, %if.end.i ], [ false, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %res)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %res, i8 0, i64 24, i1 false)
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %res, i48 %call1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr %res, align 8, !tbaa !22
  %cmp14.not.i = icmp eq ptr %2, %3
  br i1 %cmp14.not.i, label %invoke.cont3, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc11, %for.body.preheader.i
  %i.015.i = phi i64 [ %inc.i, %.noexc11 ], [ 0, %for.body.preheader.i ]
  %4 = load ptr, ptr %res, align 8, !tbaa !22
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %conv.i = uitofp i32 %6 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv.i)
          to label %.noexc9 unwind label %lpad.loopexit

.noexc9:                                          ; preds = %for.body.i
  %7 = load ptr, ptr %res, align 8, !tbaa !22
  %add.ptr.i13.i = getelementptr inbounds [8 x i8], ptr %7, i64 %i.015.i
  %8 = load ptr, ptr %add.ptr.i13.i, align 8, !tbaa !4
  invoke fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %L, ptr noundef %8, i1 noundef zeroext %include_corners.0.shrunk, i1 noundef zeroext %include_data.0)
          to label %.noexc10 unwind label %lpad.loopexit

.noexc10:                                         ; preds = %.noexc9
  invoke void @lua_settable(ptr noundef %L, i32 noundef -3)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %.noexc10
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %invoke.cont3thread-pre-split, label %for.body.i, !llvm.loop !27

invoke.cont3thread-pre-split:                     ; preds = %.noexc11
  %.pr = load ptr, ptr %res, align 8, !tbaa !22
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3thread-pre-split, %.noexc
  %9 = phi ptr [ %.pr, %invoke.cont3thread-pre-split ], [ %2, %.noexc ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit:             ; preds = %if.then.i.i.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(ptr nonnull %res)
  ret i32 1

lpad.loopexit:                                    ; preds = %.noexc10, %.noexc9, %for.body.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %_ZL25get_data_and_corner_flagsP9lua_StatehPbS1_.exit
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %10 = load ptr, ptr %res, align 8, !tbaa !22
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit14

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit14:           ; preds = %if.then.i.i.i13, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %res)
  resume { ptr, i32 } %lpad.phi
}

declare i48 @_Z11check_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i48) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore19l_get_areas_in_areaEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::vector", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %call1 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %minp.sroa.0.0.extract.trunc = trunc i48 %call1 to i16
  %minp.sroa.7.0.extract.shift = lshr i48 %call1, 16
  %minp.sroa.7.0.extract.trunc = trunc i48 %minp.sroa.7.0.extract.shift to i16
  %minp.sroa.9.0.extract.shift = lshr i48 %call1, 32
  %minp.sroa.9.0.extract.trunc = trunc nuw i48 %minp.sroa.9.0.extract.shift to i16
  %call2 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %maxp.sroa.0.0.extract.trunc = trunc i48 %call2 to i16
  %maxp.sroa.7.0.extract.shift = lshr i48 %call2, 16
  %maxp.sroa.7.0.extract.trunc = trunc i48 %maxp.sroa.7.0.extract.shift to i16
  %maxp.sroa.9.0.extract.shift = lshr i48 %call2, 32
  %maxp.sroa.9.0.extract.trunc = trunc nuw i48 %maxp.sroa.9.0.extract.shift to i16
  %spec.select = tail call i16 @llvm.smin.i16(i16 %minp.sroa.0.0.extract.trunc, i16 %maxp.sroa.0.0.extract.trunc)
  %spec.select26 = tail call i16 @llvm.smax.i16(i16 %minp.sroa.0.0.extract.trunc, i16 %maxp.sroa.0.0.extract.trunc)
  %minp.sroa.7.0 = tail call i16 @llvm.smin.i16(i16 %minp.sroa.7.0.extract.trunc, i16 %maxp.sroa.7.0.extract.trunc)
  %maxp.sroa.7.0 = tail call i16 @llvm.smax.i16(i16 %minp.sroa.7.0.extract.trunc, i16 %maxp.sroa.7.0.extract.trunc)
  %minp.sroa.9.0 = tail call i16 @llvm.smin.i16(i16 %minp.sroa.9.0.extract.trunc, i16 %maxp.sroa.9.0.extract.trunc)
  %maxp.sroa.9.0 = tail call i16 @llvm.smax.i16(i16 %minp.sroa.9.0.extract.trunc, i16 %maxp.sroa.9.0.extract.trunc)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 4)
  %cmp = icmp eq i32 %call4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 4)
  %call.i17 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 5)
  %cmp.i18 = icmp eq i32 %call.i17, 1
  br i1 %cmp.i18, label %if.end.i19, label %if.end

if.end.i19:                                       ; preds = %if.then
  %call2.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 5)
  %tobool.i = icmp ne i32 %call2.i, 0
  %call4.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 6)
  %cmp5.i = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i, label %if.end7.i, label %if.end

if.end7.i:                                        ; preds = %if.end.i19
  %call10.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 6)
  %tobool11.i = icmp ne i32 %call10.i, 0
  br label %if.end

if.end:                                           ; preds = %if.end7.i, %if.end.i19, %if.then, %entry
  %include_corners.1.shrunk = phi i1 [ true, %entry ], [ %tobool.i, %if.end7.i ], [ %tobool.i, %if.end.i19 ], [ true, %if.then ]
  %include_data.1 = phi i1 [ false, %entry ], [ %tobool11.i, %if.end7.i ], [ false, %if.end.i19 ], [ false, %if.then ]
  %accept_overlap.0 = phi i1 [ false, %entry ], [ %call5, %if.end7.i ], [ %call5, %if.end.i19 ], [ %call5, %if.then ]
  call void @llvm.lifetime.start.p0(ptr nonnull %res)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %res, i8 0, i64 24, i1 false)
  %minp.sroa.9.0.insert.ext = zext i16 %minp.sroa.9.0 to i48
  %minp.sroa.9.0.insert.shift = shl nuw i48 %minp.sroa.9.0.insert.ext, 32
  %minp.sroa.7.0.insert.ext = zext i16 %minp.sroa.7.0 to i48
  %minp.sroa.7.0.insert.shift = shl nuw nsw i48 %minp.sroa.7.0.insert.ext, 16
  %minp.sroa.7.0.insert.insert = or disjoint i48 %minp.sroa.9.0.insert.shift, %minp.sroa.7.0.insert.shift
  %minp.sroa.0.0.insert.ext = zext i16 %spec.select to i48
  %minp.sroa.0.0.insert.insert = or disjoint i48 %minp.sroa.7.0.insert.insert, %minp.sroa.0.0.insert.ext
  %maxp.sroa.9.0.insert.ext = zext i16 %maxp.sroa.9.0 to i48
  %maxp.sroa.9.0.insert.shift = shl nuw i48 %maxp.sroa.9.0.insert.ext, 32
  %maxp.sroa.7.0.insert.ext = zext i16 %maxp.sroa.7.0 to i48
  %maxp.sroa.7.0.insert.shift = shl nuw nsw i48 %maxp.sroa.7.0.insert.ext, 16
  %maxp.sroa.7.0.insert.insert = or disjoint i48 %maxp.sroa.9.0.insert.shift, %maxp.sroa.7.0.insert.shift
  %maxp.sroa.0.0.insert.ext = zext i16 %spec.select26 to i48
  %maxp.sroa.0.0.insert.insert = or disjoint i48 %maxp.sroa.7.0.insert.insert, %maxp.sroa.0.0.insert.ext
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %res, i48 %minp.sroa.0.0.insert.insert, i48 %maxp.sroa.0.0.insert.insert, i1 noundef zeroext %accept_overlap.0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %4 = load ptr, ptr %res, align 8, !tbaa !22
  %cmp14.not.i = icmp eq ptr %3, %4
  br i1 %cmp14.not.i, label %invoke.cont9, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %.noexc
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc22, %for.body.preheader.i
  %i.015.i = phi i64 [ %inc.i, %.noexc22 ], [ 0, %for.body.preheader.i ]
  %5 = load ptr, ptr %res, align 8, !tbaa !22
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %i.015.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %conv.i = uitofp i32 %7 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv.i)
          to label %.noexc20 unwind label %lpad.loopexit

.noexc20:                                         ; preds = %for.body.i
  %8 = load ptr, ptr %res, align 8, !tbaa !22
  %add.ptr.i13.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.015.i
  %9 = load ptr, ptr %add.ptr.i13.i, align 8, !tbaa !4
  invoke fastcc void @_ZL9push_areaP9lua_StatePK4Areabb(ptr noundef %L, ptr noundef %9, i1 noundef zeroext %include_corners.1.shrunk, i1 noundef zeroext %include_data.1)
          to label %.noexc21 unwind label %lpad.loopexit

.noexc21:                                         ; preds = %.noexc20
  invoke void @lua_settable(ptr noundef %L, i32 noundef -3)
          to label %.noexc22 unwind label %lpad.loopexit

.noexc22:                                         ; preds = %.noexc21
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %invoke.cont9thread-pre-split, label %for.body.i, !llvm.loop !27

invoke.cont9thread-pre-split:                     ; preds = %.noexc22
  %.pr = load ptr, ptr %res, align 8, !tbaa !22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9thread-pre-split, %.noexc
  %10 = phi ptr [ %.pr, %invoke.cont9thread-pre-split ], [ %3, %.noexc ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit:             ; preds = %if.then.i.i.i, %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %res)
  ret i32 1

lpad.loopexit:                                    ; preds = %.noexc21, %.noexc20, %for.body.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.end
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %res, align 8, !tbaa !22
  %tobool.not.i.i.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit25

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit25:           ; preds = %if.then.i.i.i24, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %res)
  resume { ptr, i32 } %lpad.phi
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN12LuaAreaStore13l_insert_areaEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %a = alloca %struct.Area, align 8
  %d_len = alloca i64, align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  %call1 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call3 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 3)
  store i32 -1, ptr %a, align 8, !tbaa !23
  %minedge.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  store i48 %call1, ptr %minedge.i, align 4, !tbaa.struct !12
  %maxedge.i = getelementptr inbounds nuw i8, ptr %a, i64 10
  store i48 %call3, ptr %maxedge.i, align 2, !tbaa.struct !12
  %data.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr %2, ptr %data.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %2, align 8, !tbaa !30
  %3 = trunc i48 %call1 to i16
  %4 = trunc i48 %call3 to i16
  %cmp.i.i = icmp sgt i16 %3, %4
  %5 = lshr i48 %call1, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %call3, 16
  %8 = trunc i48 %7 to i16
  %9 = lshr i48 %call1, 32
  %10 = trunc nuw i48 %9 to i16
  %11 = lshr i48 %call3, 32
  %12 = trunc nuw i48 %11 to i16
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end.i.i

do.body.i.i:                                      ; preds = %entry
  store i16 %4, ptr %minedge.i, align 4, !tbaa !31
  store i16 %3, ptr %maxedge.i, align 2, !tbaa !31
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i, %entry
  %cmp10.i.i = icmp sgt i16 %6, %8
  br i1 %cmp10.i.i, label %do.body12.i.i, label %if.end19.i.i

do.body12.i.i:                                    ; preds = %if.end.i.i
  %Y8.i.i = getelementptr inbounds nuw i8, ptr %a, i64 12
  %Y.i.i = getelementptr inbounds nuw i8, ptr %a, i64 6
  store i16 %8, ptr %Y.i.i, align 2, !tbaa !32
  store i16 %6, ptr %Y8.i.i, align 4, !tbaa !32
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %do.body12.i.i, %if.end.i.i
  %cmp23.i.i = icmp sgt i16 %10, %12
  br i1 %cmp23.i.i, label %do.body25.i.i, label %_ZN4AreaC2ERKN3irr4core8vector3dIsEES5_j.exit

do.body25.i.i:                                    ; preds = %if.end19.i.i
  %Z21.i.i = getelementptr inbounds nuw i8, ptr %a, i64 14
  %Z.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i16 %12, ptr %Z.i.i, align 8, !tbaa !33
  store i16 %10, ptr %Z21.i.i, align 2, !tbaa !33
  br label %_ZN4AreaC2ERKN3irr4core8vector3dIsEES5_j.exit

_ZN4AreaC2ERKN3irr4core8vector3dIsEES5_j.exit:    ; preds = %do.body25.i.i, %if.end19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %d_len)
  %call5 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 4, ptr noundef nonnull %d_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4AreaC2ERKN3irr4core8vector3dIsEES5_j.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %13 = load i64, ptr %d_len, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %14, ptr %ref.tmp6, align 8, !tbaa !29
  %cmp.i = icmp eq ptr %call5, null
  %cmp2.i = icmp ne i64 %13, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %13, ptr %__dnew.i.i, align 8, !tbaa !34
  %cmp.i.i41 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i41, label %if.then.i.i, label %if.end.i.i42

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad8

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i44, ptr %ref.tmp6, align 8, !tbaa !15
  %15 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  store i64 %15, ptr %14, align 8, !tbaa !30
  br label %if.end.i.i42

if.end.i.i42:                                     ; preds = %call2.i8.i.noexc, %if.end.i
  %16 = phi ptr [ %call2.i8.i44, %call2.i8.i.noexc ], [ %14, %if.end.i ]
  switch i64 %13, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i42
  %17 = load i8, ptr %call5, align 1, !tbaa !30
  store i8 %17, ptr %16, align 1, !tbaa !30
  br label %invoke.cont9

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %call5, i64 %13, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i42
  %18 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !19
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %20 = load ptr, ptr %data.i, align 8, !tbaa !15
  %cmp.i.i45 = icmp eq ptr %20, %2
  %21 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %cmp.i56.i = icmp eq ptr %21, %14
  br i1 %cmp.i.i45, label %if.end.i47, label %if.end.thread.i

if.end.i47:                                       ; preds = %invoke.cont9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i47
  %22 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !19
  %cmp3.i59.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %22, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %23 = load i8, ptr %14, align 8, !tbaa !30
  store i8 %23, ptr %20, align 1, !tbaa !30
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 8 %14, i64 %22, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %24 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !19
  store i64 %24, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %25 = load ptr, ptr %data.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i47
  store ptr %21, ptr %data.i, align 8, !tbaa !15
  %26 = load <2 x i64>, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !30
  store <2 x i64> %26, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %27 = load i64, ptr %2, align 8, !tbaa !30
  store ptr %21, ptr %data.i, align 8, !tbaa !15
  %28 = load <2 x i64>, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !30
  store <2 x i64> %28, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %tobool35.not.i = icmp eq ptr %20, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %20, ptr %ref.tmp6, align 8, !tbaa !15
  store i64 %27, ptr %14, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %14, ptr %ref.tmp6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %29 = phi ptr [ %.pre.i, %if.end24.i ], [ %20, %if.then36.i ], [ %14, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !19
  store i8 0, ptr %29, align 1, !tbaa !30
  %30 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %30, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %call13 = invoke i32 @lua_isnumber(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call15 = invoke double @lua_tonumber(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %conv = fptoui double %call15 to i32
  store i32 %conv, ptr %a, align 8, !tbaa !23
  br label %if.end

lpad:                                             ; preds = %if.end19, %if.end, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4AreaC2ERKN3irr4core8vector3dIsEES5_j.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont12
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %33 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %a)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  br i1 %call17, label %if.end19, label %cleanup

if.end19:                                         ; preds = %invoke.cont16
  %34 = load i32, ptr %a, align 8, !tbaa !23
  %conv21 = uitofp i32 %34 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv21)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end19, %invoke.cont16
  %retval.0 = phi i32 [ 0, %invoke.cont16 ], [ 1, %if.end19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d_len)
  %35 = load ptr, ptr %data.i, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i.i, label %_ZN4AreaD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZN4AreaD2Ev.exit

_ZN4AreaD2Ev.exit:                                ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %32, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d_len)
  %36 = load ptr, ptr %data.i, align 8, !tbaa !15
  %cmp.i.i.i.i52 = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i.i52, label %_ZN4AreaD2Ev.exit57, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZN4AreaD2Ev.exit57

_ZN4AreaD2Ev.exit57:                              ; preds = %ehcleanup, %if.then.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  resume { ptr, i32 } %.pn
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore9l_reserveEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %call1 = tail call nsz double @luaL_checknumber(ptr noundef %L, i32 noundef 2)
  %conv = fptoui double %call1 to i64
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %conv)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore13l_remove_areaEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %call1 = tail call nsz double @luaL_checknumber(ptr noundef %L, i32 noundef 2)
  %conv = fptoui double %call1 to i32
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %conv)
  %conv3 = zext i1 %call2 to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv3)
  ret i32 1
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore18l_set_cache_paramsEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 5)
  %call1 = tail call noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str, i1 noundef zeroext true)
  %call2 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 64)
  %conv = trunc i32 %call2 to i8
  %call3 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1000)
  %conv4 = sext i32 %call3 to i64
  tail call void @_ZN9AreaStore14setCacheParamsEbhm(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext %call1, i8 noundef zeroext %conv, i64 noundef %conv4)
  ret i32 0
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9AreaStore14setCacheParamsEbhm(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore11l_to_stringEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  invoke void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %2, ptr %str, align 8, !tbaa !29, !alias.scope !41
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !41
  store i8 0, ptr %2, align 8, !tbaa !30, !alias.scope !41
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %3 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !42, !noalias !41
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %4 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !41
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !45, !noalias !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %str, align 8, !tbaa !15, !alias.scope !41
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr %str, align 8, !tbaa !15
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %10 = load ptr, ptr %str, align 8, !tbaa !15
  %cmp.i.i.i14 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %os, align 8, !tbaa !10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8, !tbaa !10
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !10
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %13 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !10
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %15 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret i32 1

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %str, align 8, !tbaa !15
  %cmp.i.i.i16 = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i16, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad5, %lpad.i.i
  %.sink = phi ptr [ %7, %lpad.i.i ], [ %18, %lpad5 ]
  %.pn.ph = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %17, %lpad5 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad5, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %17, %lpad5 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore9l_to_fileEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.14", align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext true, ptr noundef null)
  br i1 %call3, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad12

ehcleanup15.thread:                               ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.1 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i62 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i62, label %ehcleanup14, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %7) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i63
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i68 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i68108 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i68108, label %cleanup.action.sink.split, label %ehcleanup15.thread113

ehcleanup15.thread113:                            ; preds = %ehcleanup14.thread
  call void @_ZdlPv(ptr noundef %12) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup44

ehcleanup15:                                      ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup15.thread, %ehcleanup15.thread113
  %.pn.pn.pn105.ph = phi { ptr, i32 } [ %2, %ehcleanup15.thread ], [ %11, %ehcleanup15.thread113 ], [ %11, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  %.pn.pn.pn105 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn, %ehcleanup15 ], [ %.pn.pn.pn105.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup44

if.end21:                                         ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  invoke void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %14, ptr %ref.tmp24, align 8, !tbaa !29
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont23
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !34
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i74, label %if.end.i.i

if.then.i.i74:                                    ; preds = %if.end.i
  %call2.i11.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad26

call2.i11.i.noexc:                                ; preds = %if.then.i.i74
  store ptr %call2.i11.i75, ptr %ref.tmp24, align 8, !tbaa !15
  %15 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  store i64 %15, ptr %14, align 8, !tbaa !30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %16 = phi ptr [ %call2.i11.i75, %call2.i11.i.noexc ], [ %14, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont27
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %17 = load i8, ptr %call1, align 1, !tbaa !30
  store i8 %17, ptr %16, align 1, !tbaa !30
  br label %invoke.cont27

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %18 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %19 = load ptr, ptr %ref.tmp24, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %20, ptr %ref.tmp28, align 8, !tbaa !29, !alias.scope !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !52
  store i8 0, ptr %20, align 8, !tbaa !30, !alias.scope !52
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %21 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !42, !noalias !52
  %tobool.not.i.not.i.i = icmp eq ptr %21, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %22 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !52
  %cmp.i.i.i76 = icmp ugt ptr %21, %22
  %retval.0.i.i.i = select i1 %cmp.i.i.i76, ptr %21, ptr %22
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont27
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %23 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !45, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont30 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i77
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp28, align 8, !tbaa !15, !alias.scope !52
  %cmp.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i.i.i, label %ehcleanup37, label %ehcleanup37.sink.split

if.else.i.i:                                      ; preds = %invoke.cont27
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont30 unwind label %lpad.i.i

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i.i77
  %26 = load ptr, ptr %ref.tmp28, align 8, !tbaa !15
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %call34 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 %27, ptr %26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %conv = zext i1 %call34 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %28 = load ptr, ptr %ref.tmp28, align 8, !tbaa !15
  %cmp.i.i.i79 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %invoke.cont35, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %29 = load ptr, ptr %ref.tmp24, align 8, !tbaa !15
  %cmp.i.i.i85 = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %os, align 8, !tbaa !10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %30, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %31, ptr %add.ptr.i.i, align 8, !tbaa !10
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !10
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %32 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !10
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %34 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret i32 1

lpad22:                                           ; preds = %if.end21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad26:                                           ; preds = %if.then.i.i74, %if.then.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp28, align 8, !tbaa !15
  %cmp.i.i.i91 = icmp eq ptr %38, %20
  br i1 %cmp.i.i.i91, label %ehcleanup37, label %ehcleanup37.sink.split

ehcleanup37.sink.split:                           ; preds = %lpad32, %lpad.i.i
  %.sink = phi ptr [ %25, %lpad.i.i ], [ %38, %lpad32 ]
  %.pn57.ph = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %37, %lpad32 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup37.sink.split, %lpad32, %lpad.i.i
  %.pn57 = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %37, %lpad32 ], [ %.pn57.ph, %ehcleanup37.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %39 = load ptr, ptr %ref.tmp24, align 8, !tbaa !15
  %cmp.i.i.i97 = icmp eq ptr %39, %14
  br i1 %cmp.i.i.i97, label %ehcleanup39, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %if.then.i.i98, %lpad26
  %.pn57.pn = phi { ptr, i32 } [ %36, %lpad26 ], [ %.pn57, %if.then.i.i98 ], [ %.pn57, %ehcleanup37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup39, %lpad22
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup39 ], [ %35, %lpad22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn105, %cleanup.action ], [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !29
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %5, ptr %1, align 8, !tbaa !30
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !19
  store ptr %3, ptr %call2.i, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !19
  store i8 0, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !29
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !15
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !30
  store i8 %3, ptr %2, align 1, !tbaa !30
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !10
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %s, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !34
  store i64 %3, ptr %0, align 8, !tbaa !30
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %5, ptr %4, align 1, !tbaa !30
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
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !10
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN12LuaAreaStore13l_from_stringEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %len = alloca i64, align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %len)
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %len)
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = load i64, ptr %len, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i = icmp eq ptr %call1, null
  %cmp2.i = icmp ne i64 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %1, ptr %__dnew.i.i, align 8, !tbaa !34
  %cmp.i.i = icmp ugt i64 %1, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i21, ptr %ref.tmp, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  store i64 %3, ptr %2, align 8, !tbaa !30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %4 = phi ptr [ %call2.i8.i21, %call2.i8.i.noexc ], [ %2, %if.end.i ]
  switch i64 %1, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %call1, align 1, !tbaa !30
  store i8 %5, ptr %4, align 1, !tbaa !30
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %call1, i64 %1, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %call9 = invoke fastcc noundef i32 @_ZL22deserialization_helperP9lua_StateP9AreaStoreRSi(ptr noundef %L, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont8 unwind label %lpad7, !range !53

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %is, align 8, !tbaa !10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8, !tbaa !10
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !10
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 88
  %12 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !10
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %14, ptr %is, align 8, !tbaa !10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i, align 8, !tbaa !10
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @llvm.lifetime.end.p0(ptr nonnull %len)
  ret i32 %call9

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i23 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i23, label %ehcleanup, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %19) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i24, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %if.then.i.i24 ], [ %18, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %20, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @llvm.lifetime.end.p0(ptr nonnull %len)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZL22deserialization_helperP9lua_StateP9AreaStoreRSi(ptr noundef %L, ptr noundef nonnull %as, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160) %as, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  tail call void @__cxa_end_catch()
  br label %return

lpad1:                                            ; preds = %invoke.cont2, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
  br label %return

return:                                           ; preds = %try.cont, %invoke.cont3
  %retval.0 = phi i32 [ 1, %try.cont ], [ 2, %invoke.cont3 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad1, %lpad
  %lpad.val7.merged = phi { ptr, i32 } [ %0, %lpad ], [ %6, %lpad1 ]
  resume { ptr, i32 } %lpad.val7.merged

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN12LuaAreaStore11l_from_fileEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.14", align 1
  %is = alloca %"class.std::basic_ifstream", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext false, ptr noundef null)
  br i1 %call3, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad12

ehcleanup15.thread:                               ; preds = %if.then4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i41 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i41, label %ehcleanup14, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i42
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i4758 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4758, label %cleanup.action.sink.split, label %ehcleanup15.thread63

ehcleanup15.thread63:                             ; preds = %ehcleanup14.thread
  call void @_ZdlPv(ptr noundef %11) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup27

ehcleanup15:                                      ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup15.thread, %ehcleanup15.thread63
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %1, %ehcleanup15.thread ], [ %10, %ehcleanup15.thread63 ], [ %10, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %ehcleanup15 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup27

if.end21:                                         ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %call1, i32 noundef 4)
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %call24 = invoke fastcc noundef i32 @_ZL22deserialization_helperP9lua_StateP9AreaStoreRSi(ptr noundef %L, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont23 unwind label %lpad22, !range !53

invoke.cont23:                                    ; preds = %if.end21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  ret i32 %call24

lpad22:                                           ; preds = %if.end21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  %.pn39 = phi { ptr, i32 } [ %14, %lpad22 ], [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  resume { ptr, i32 } %.pn39

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaAreaStoreC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN9AreaStore24getOptimalImplementationEv()
  store ptr %call, ptr %this, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN9AreaStore24getOptimalImplementationEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaAreaStoreC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr nonnull readnone align 8 captures(none) %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr null, ptr %this, align 8, !tbaa !8
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %call, i8 0, i64 112, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !56
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !60
  %m_cache_enabled.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i8 1, ptr %m_cache_enabled.i.i, align 8, !tbaa !61
  %m_cacheblock_radius.i.i = getelementptr inbounds nuw i8, ptr %call, i64 57
  store i8 64, ptr %m_cacheblock_radius.i.i, align 1, !tbaa !80
  %m_res_cache.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %m_queue.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %m_queue.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  store ptr %m_queue.i.i.i, ptr %m_queue.i.i.i, align 8, !tbaa !83
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %m_limit.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 1000, ptr %m_limit.i.i.i, align 8, !tbaa !85
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %m_res_cache.i.i, align 8, !tbaa !86
  %m_cache_miss_data.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %call, ptr %m_cache_miss_data.i.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %call, align 8, !tbaa !10
  %m_areas.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_areas.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12LuaAreaStoreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaAreaStore13create_objectEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1)
  %tobool.not.not = icmp eq i32 %call, 0
  %call7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  br i1 %tobool.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  store ptr null, ptr %call7, align 8, !tbaa !8
  %call.i39 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %cleanup.action13 unwind label %cleanup.action16

cond.false:                                       ; preds = %entry
  %call.i40 = invoke noundef ptr @_ZN9AreaStore24getOptimalImplementationEv()
          to label %cond.end unwind label %ehcleanup.thread

cond.end:                                         ; preds = %cond.false
  store ptr %call.i40, ptr %call7, align 8, !tbaa !8
  br label %cleanup.done20

cleanup.action13:                                 ; preds = %invoke.cont
  %0 = getelementptr inbounds nuw i8, ptr %call.i39, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %call.i39, i8 0, i64 112, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %m_cache_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 56
  store i8 1, ptr %m_cache_enabled.i.i.i, align 8, !tbaa !61
  %m_cacheblock_radius.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 57
  store i8 64, ptr %m_cacheblock_radius.i.i.i, align 1, !tbaa !80
  %m_res_cache.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %call.i39, i64 96
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %m_queue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 136
  %_M_prev.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 144
  store ptr %m_queue.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  store ptr %m_queue.i.i.i.i, ptr %m_queue.i.i.i.i, align 8, !tbaa !83
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %m_limit.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 80
  store i64 1000, ptr %m_limit.i.i.i.i, align 8, !tbaa !85
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %m_res_cache.i.i.i, align 8, !tbaa !86
  %m_cache_miss_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 72
  store ptr %call.i39, ptr %m_cache_miss_data.i.i.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %call.i39, align 8, !tbaa !10
  %m_areas.i.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_areas.i.i, i8 0, i64 24, i1 false)
  store ptr %call.i39, ptr %call7, align 8, !tbaa !8
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action13
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action13, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cond.end
  %call29 = call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call7, ptr %call29, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
  %call30 = call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  ret i32 1

lpad:                                             ; preds = %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action23

ehcleanup.thread:                                 ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #23
  br label %cleanup.done28

cleanup.action16:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i41, label %cleanup.action23, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %cleanup.action16
  call void @_ZdlPv(ptr noundef %7) #23
  br label %cleanup.action23

cleanup.action23:                                 ; preds = %cleanup.action16, %if.then.i.i42, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %6, %if.then.i.i42 ], [ %4, %lpad ], [ %6, %cleanup.action16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call7) #23
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action23, %ehcleanup.thread
  %.pn.pn59 = phi { ptr, i32 } [ %.pn.pn.ph, %cleanup.action23 ], [ %5, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn.pn59
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE, ptr noundef nonnull @_ZN12LuaAreaStore7methodsE, ptr noundef nonnull @_ZZN12LuaAreaStore8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN12LuaAreaStore13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN12LuaAreaStore9classNameE)
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !10
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !10
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE(ptr noundef, ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!43, !5, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !44, i64 56}
!44 = !{!"_ZTSSt6locale", !5, i64 0}
!45 = !{!43, !5, i64 32}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
