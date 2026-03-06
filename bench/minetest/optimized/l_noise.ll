; ModuleID = 'bench/minetest/original/l_noise.ll'
source_filename = "bench/minetest/original/l_noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.luaL_Reg = type { ptr, ptr }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d", i32, i16, float, float, i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZTS27InvalidNoiseParamsException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI27InvalidNoiseParamsException = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTS13PrngException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

$_ZTV13PrngException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN14LuaPerlinNoise8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN14LuaPerlinNoise9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN14LuaPerlinNoise9classNameE = dso_local constant [12 x i8] c"PerlinNoise\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"get_2d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"get2d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"get_3d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"get3d\00", align 1
@_ZN14LuaPerlinNoise7methodsE = dso_local global [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZN14LuaPerlinNoise8l_get_2dEP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @"_ZN14LuaPerlinNoise3$_08__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZN14LuaPerlinNoise8l_get_3dEP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @"_ZN14LuaPerlinNoise3$_18__invokeEP9lua_State" }, %struct.luaL_Reg zeroinitializer], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27InvalidNoiseParamsException = linkonce_odr dso_local constant [30 x i8] c"27InvalidNoiseParamsException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI27InvalidNoiseParamsException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InvalidNoiseParamsException, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@_ZZN17LuaPerlinNoiseMap8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN17LuaPerlinNoiseMap9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN17LuaPerlinNoiseMap9classNameE = dso_local constant [15 x i8] c"PerlinNoiseMap\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"get_2d_map\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"get2dMap\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"get_2d_map_flat\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"get2dMap_flat\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"calc_2d_map\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"calc2dMap\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"get_3d_map\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"get3dMap\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"get_3d_map_flat\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"get3dMap_flat\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"calc_3d_map\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"calc3dMap\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"get_map_slice\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"getMapSlice\00", align 1
@_ZN17LuaPerlinNoiseMap7methodsE = dso_local global [15 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.8, ptr @_ZN17LuaPerlinNoiseMap12l_get_2d_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @"_ZN17LuaPerlinNoiseMap3$_28__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZN17LuaPerlinNoiseMap17l_get_2d_map_flatEP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @"_ZN17LuaPerlinNoiseMap3$_38__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZN17LuaPerlinNoiseMap13l_calc_2d_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @"_ZN17LuaPerlinNoiseMap3$_48__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZN17LuaPerlinNoiseMap12l_get_3d_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @"_ZN17LuaPerlinNoiseMap3$_58__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZN17LuaPerlinNoiseMap17l_get_3d_map_flatEP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @"_ZN17LuaPerlinNoiseMap3$_68__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZN17LuaPerlinNoiseMap13l_calc_3d_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @"_ZN17LuaPerlinNoiseMap3$_78__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZN17LuaPerlinNoiseMap15l_get_map_sliceEP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @"_ZN17LuaPerlinNoiseMap3$_88__invokeEP9lua_State" }, %struct.luaL_Reg zeroinitializer], align 16
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@_ZZN15LuaPseudoRandom8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN15LuaPseudoRandom9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN15LuaPseudoRandom9classNameE = dso_local constant [13 x i8] c"PseudoRandom\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"get_state\00", align 1
@_ZN15LuaPseudoRandom7methodsE = dso_local constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.24, ptr @_ZN15LuaPseudoRandom6l_nextEP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZN15LuaPseudoRandom11l_get_stateEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [58 x i8] c"PcgRandom:set_state: Expected hex string of 32 characters\00", align 1
@_ZZN12LuaPcgRandom8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN12LuaPcgRandom9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN12LuaPcgRandom9classNameE = dso_local constant [10 x i8] c"PcgRandom\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"rand_normal_dist\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"set_state\00", align 1
@_ZN12LuaPcgRandom7methodsE = dso_local constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.24, ptr @_ZN12LuaPcgRandom6l_nextEP9lua_State }, %struct.luaL_Reg { ptr @.str.29, ptr @_ZN12LuaPcgRandom18l_rand_normal_distEP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZN12LuaPcgRandom11l_get_stateEP9lua_State }, %struct.luaL_Reg { ptr @.str.30, ptr @_ZN12LuaPcgRandom11l_set_stateEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZZN15LuaSecureRandom8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN15LuaSecureRandom9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN15LuaSecureRandom9classNameE = dso_local constant [13 x i8] c"SecureRandom\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"next_bytes\00", align 1
@_ZN15LuaSecureRandom7methodsE = dso_local constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.33, ptr @_ZN15LuaSecureRandom12l_next_bytesEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_noise.cpp, ptr null }]

@_ZN14LuaPerlinNoiseC1EPK11NoiseParams = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14LuaPerlinNoiseC2EPK11NoiseParams
@_ZN17LuaPerlinNoiseMapC1EPK11NoiseParamsiN3irr4core8vector3dIsEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i48), ptr @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE
@_ZN17LuaPerlinNoiseMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17LuaPerlinNoiseMapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14LuaPerlinNoiseC2EPK11NoiseParams(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef readonly captures(none) %params) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(40) %params, i64 40, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise8l_get_2dEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1, i64 1
  %call2 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, i32 noundef 0)
  %conv = fpext float %call2 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  ret i32 1
}

declare <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise8l_get_3dEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call1.fca.0.extract = extractvalue { <2 x float>, float } %call1, 0
  %call1.fca.1.extract = extractvalue { <2 x float>, float } %call1, 1
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 1
  %call2 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %0, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, float noundef %call1.fca.1.extract, i32 noundef 0)
  %conv = fpext float %call2 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  ret i32 1
}

declare { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise13create_objectEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %struct.NoiseParams, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %params)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %params, align 16, !tbaa !5
  %Z.i.i = getelementptr inbounds nuw i8, ptr %params, i64 16
  store float 2.500000e+02, ptr %Z.i.i, align 16, !tbaa !15
  %seed.i = getelementptr inbounds nuw i8, ptr %params, i64 20
  store i32 12345, ptr %seed.i, align 4, !tbaa !17
  %octaves.i = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i16 3, ptr %octaves.i, align 8, !tbaa !19
  %persist.i = getelementptr inbounds nuw i8, ptr %params, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !5
  %flags.i = getelementptr inbounds nuw i8, ptr %params, i64 36
  store i32 1, ptr %flags.i, align 4, !tbaa !20
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %params)
  br label %if.end

if.else:                                          ; preds = %entry
  %spread.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %call2 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %seed.i, align 4, !tbaa !17
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2)
  %conv5 = trunc i64 %call3 to i16
  store i16 %conv5, ptr %octaves.i, align 8, !tbaa !19
  %call6 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
  store float %call6, ptr %persist.i, align 4, !tbaa !21
  %call8 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %L, i32 noundef 4)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %call8, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %spread.i, align 8, !tbaa.struct !22
  store float %call8, ptr %Z.i.i, align 16, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call10 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call10, ptr noundef nonnull align 16 dereferenceable(40) %params, i64 40, i1 false), !tbaa.struct !4
  %call11 = call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call10, ptr %call11, align 8, !tbaa !13
  call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %call12 = call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %params)
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise9gc_objectEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN14LuaPerlinNoise6packInEP9lua_Statei(ptr noundef %L, i32 noundef %idx) #8 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call1, ptr noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !4
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14LuaPerlinNoise7packOutEP9lua_StatePv(ptr noundef %L, ptr noundef %ptr) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %L, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(40) %ptr, i64 40, i1 false), !tbaa.struct !4
  %call1 = tail call ptr @lua_newuserdata(ptr noundef nonnull %L, i64 noundef 8)
  store ptr %call, ptr %call1, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef nonnull %L, i32 noundef -10000, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %call2 = tail call i32 @lua_setmetatable(ptr noundef nonnull %L, i32 noundef -2)
  br label %delete.notnull

if.end:                                           ; preds = %entry
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end, %if.end.thread
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE, ptr noundef nonnull @_ZN14LuaPerlinNoise7methodsE, ptr noundef nonnull @_ZZN14LuaPerlinNoise8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN14LuaPerlinNoise13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  tail call void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %L, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE, ptr noundef nonnull @_ZN14LuaPerlinNoise6packInEP9lua_Statei, ptr noundef nonnull @_ZN14LuaPerlinNoise7packOutEP9lua_StatePv)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN14LuaPerlinNoise3$_08__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN14LuaPerlinNoise8l_get_2dEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN14LuaPerlinNoise3$_18__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN14LuaPerlinNoise8l_get_3dEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, ptr noundef %np, i32 noundef %seed, i48 %size.coerce) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = trunc i48 %size.coerce to i32
  %sext = shl i32 %0, 16
  %conv = ashr exact i32 %sext, 16
  %conv2 = ashr i32 %0, 16
  %sh.diff = lshr i48 %size.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv3 = ashr i32 %tr.sh.diff, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef %np, i32 noundef %seed, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8, !tbaa !23
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI27InvalidNoiseParamsException
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI27InvalidNoiseParamsException
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI27InvalidNoiseParamsException) #25
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %4, align 8, !tbaa !25
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %catch
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad10

ehcleanup.thread:                                 ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn2530 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn2529 = phi { ptr, i32 } [ %.pn2530, %cleanup.action ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done, %catch.dispatch
  %lpad.val20.merged = phi { ptr, i32 } [ %.pn, %catch.dispatch ], [ %.pn2529, %cleanup.done ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %cleanup.done
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !31
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !27
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !25
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !31
  %1 = load ptr, ptr %s, align 8, !tbaa !27
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !27
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !32
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
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
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !27
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17LuaPerlinNoiseMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap12l_get_2d_mapEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1, i64 1
  %call2 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, ptr noundef null)
  %sy = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i32, ptr %sy, align 8, !tbaa !35
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %2, i32 noundef 0)
  %3 = load i32, ptr %sy, align 8, !tbaa !35
  %cmp.not32 = icmp eq i32 %3, 0
  br i1 %cmp.not32, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %result = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  ret i32 1

for.body:                                         ; preds = %for.cond.cleanup7, %for.body.lr.ph
  %y.034 = phi i32 [ 0, %for.body.lr.ph ], [ %add10, %for.cond.cleanup7 ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %i.1.lcssa, %for.cond.cleanup7 ]
  %4 = load i32, ptr %sx, align 4, !tbaa !37
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr %sx, align 4, !tbaa !37
  %cmp6.not29 = icmp eq i32 %5, 0
  br i1 %cmp6.not29, label %for.cond.cleanup7, label %for.body8

for.cond.cleanup7:                                ; preds = %for.body8, %for.body
  %i.1.lcssa = phi i64 [ %i.033, %for.body ], [ %inc, %for.body8 ]
  %add10 = add i32 %y.034, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add10)
  %6 = load i32, ptr %sy, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %add10, %6
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !38

for.body8:                                        ; preds = %for.body, %for.body8
  %x.031 = phi i32 [ %add, %for.body8 ], [ 0, %for.body ]
  %i.130 = phi i64 [ %inc, %for.body8 ], [ %i.033, %for.body ]
  %7 = load ptr, ptr %result, align 8, !tbaa !40
  %inc = add i64 %i.130, 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %7, i64 %i.130
  %8 = load float, ptr %arrayidx, align 4, !tbaa !5
  %conv = fpext float %8 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  %add = add i32 %x.031, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add)
  %9 = load i32, ptr %sx, align 4, !tbaa !37
  %cmp6.not = icmp eq i32 %add, %9
  br i1 %cmp6.not, label %for.cond.cleanup7, label %for.body8, !llvm.loop !41
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap17l_get_2d_map_flatEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %cmp = icmp eq i32 %call2, 5
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1, i64 1
  %call3 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, ptr noundef null)
  %sx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2 = load i32, ptr %sx, align 4, !tbaa !37
  %sy = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i32, ptr %sy, align 8, !tbaa !35
  %mul = mul i32 %3, %2
  %conv = zext i32 %mul to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 3)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %mul, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp5.not21 = icmp eq i32 %mul, 0
  br i1 %cmp5.not21, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %result = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 1

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %4 = load ptr, ptr %result, align 8, !tbaa !40
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %i.022
  %5 = load float, ptr %arrayidx, align 4, !tbaa !5
  %conv6 = fpext float %5 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv6)
  %add = add nuw nsw i64 %i.022, 1
  %conv7 = trunc i64 %add to i32
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %conv7)
  %cmp5.not = icmp eq i64 %add, %conv
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body, !llvm.loop !42
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN17LuaPerlinNoiseMap12l_get_3d_mapEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 2)
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %sz.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2 = load i32, ptr %sz.i, align 4, !tbaa !43
  %cmp.i = icmp ugt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1.fca.1.extract = extractvalue { <2 x float>, float } %call1, 1
  %call1.fca.0.extract = extractvalue { <2 x float>, float } %call1, 0
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 1
  %call3 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, float noundef %call1.fca.1.extract, ptr noundef null)
  %3 = load i32, ptr %sz.i, align 4, !tbaa !43
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %3, i32 noundef 0)
  %4 = load i32, ptr %sz.i, align 4, !tbaa !43
  %cmp.not55 = icmp eq i32 %4, 0
  br i1 %cmp.not55, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sy = getelementptr inbounds nuw i8, ptr %1, i64 48
  %sx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %result = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %for.body

for.body:                                         ; preds = %for.cond.cleanup8, %for.body.lr.ph
  %z.057 = phi i32 [ 0, %for.body.lr.ph ], [ %add20, %for.cond.cleanup8 ]
  %i.056 = phi i64 [ 0, %for.body.lr.ph ], [ %i.1.lcssa, %for.cond.cleanup8 ]
  %5 = load i32, ptr %sy, align 8, !tbaa !35
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr %sy, align 8, !tbaa !35
  %cmp7.not51 = icmp eq i32 %6, 0
  br i1 %cmp7.not51, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup8:                                ; preds = %for.cond.cleanup13, %for.body
  %i.1.lcssa = phi i64 [ %i.056, %for.body ], [ %i.2.lcssa, %for.cond.cleanup13 ]
  %add20 = add i32 %z.057, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add20)
  %7 = load i32, ptr %sz.i, align 4, !tbaa !43
  %cmp.not = icmp eq i32 %add20, %7
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !44

for.body9:                                        ; preds = %for.body, %for.cond.cleanup13
  %y.053 = phi i32 [ %add16, %for.cond.cleanup13 ], [ 0, %for.body ]
  %i.152 = phi i64 [ %i.2.lcssa, %for.cond.cleanup13 ], [ %i.056, %for.body ]
  %8 = load i32, ptr %sx, align 4, !tbaa !37
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %8, i32 noundef 0)
  %9 = load i32, ptr %sx, align 4, !tbaa !37
  %cmp12.not48 = icmp eq i32 %9, 0
  br i1 %cmp12.not48, label %for.cond.cleanup13, label %for.body14

for.cond.cleanup13:                               ; preds = %for.body14, %for.body9
  %i.2.lcssa = phi i64 [ %i.152, %for.body9 ], [ %inc, %for.body14 ]
  %add16 = add i32 %y.053, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add16)
  %10 = load i32, ptr %sy, align 8, !tbaa !35
  %cmp7.not = icmp eq i32 %add16, %10
  br i1 %cmp7.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !45

for.body14:                                       ; preds = %for.body9, %for.body14
  %x.050 = phi i32 [ %add, %for.body14 ], [ 0, %for.body9 ]
  %i.249 = phi i64 [ %inc, %for.body14 ], [ %i.152, %for.body9 ]
  %11 = load ptr, ptr %result, align 8, !tbaa !40
  %inc = add i64 %i.249, 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %11, i64 %i.249
  %12 = load float, ptr %arrayidx, align 4, !tbaa !5
  %conv = fpext float %12 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  %add = add i32 %x.050, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add)
  %13 = load i32, ptr %sx, align 4, !tbaa !37
  %cmp12.not = icmp eq i32 %add, %13
  br i1 %cmp12.not, label %for.cond.cleanup13, label %for.body14, !llvm.loop !46

cleanup:                                          ; preds = %for.cond.cleanup8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %for.cond.cleanup8 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN17LuaPerlinNoiseMap17l_get_3d_map_flatEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %sz.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2 = load i32, ptr %sz.i, align 4, !tbaa !43
  %cmp.i = icmp ugt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %call2, 5
  %call1.fca.1.extract = extractvalue { <2 x float>, float } %call1, 1
  %call1.fca.0.extract = extractvalue { <2 x float>, float } %call1, 0
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 1
  %call4 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, float noundef %call1.fca.1.extract, ptr noundef null)
  %sx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3 = load i32, ptr %sx, align 4, !tbaa !37
  %sy = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %sy, align 8, !tbaa !35
  %mul = mul i32 %4, %3
  %5 = load i32, ptr %sz.i, align 4, !tbaa !43
  %mul5 = mul i32 %mul, %5
  %conv = zext i32 %mul5 to i64
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 3)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %mul5, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %cmp9.not29 = icmp eq i32 %mul5, 0
  br i1 %cmp9.not29, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %result = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %6 = load ptr, ptr %result, align 8, !tbaa !40
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %i.030
  %7 = load float, ptr %arrayidx, align 4, !tbaa !5
  %conv10 = fpext float %7 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv10)
  %add = add nuw nsw i64 %i.030, 1
  %conv11 = trunc i64 %add to i32
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %conv11)
  %cmp9.not = icmp eq i64 %add, %conv
  br i1 %cmp9.not, label %cleanup, label %for.body, !llvm.loop !47

cleanup:                                          ; preds = %for.body, %if.end8, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end8 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap13l_calc_2d_mapEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1, i64 1
  %call2 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, ptr noundef null)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap13l_calc_3d_mapEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 2)
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %sz.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2 = load i32, ptr %sz.i, align 4, !tbaa !43
  %cmp.i = icmp ugt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1.fca.1.extract = extractvalue { <2 x float>, float } %call1, 1
  %call1.fca.0.extract = extractvalue { <2 x float>, float } %call1, 0
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %call1.fca.0.extract, i64 1
  %call3 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, float noundef %call1.fca.1.extract, ptr noundef null)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap15l_get_map_sliceEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 4)
  %cmp = icmp eq i32 %call4, 5
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 4)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = tail call i32 @lua_gettop(ptr noundef %L)
  %result = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %result, align 8, !tbaa !40
  %sx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3 = load i32, ptr %sx, align 4, !tbaa !37
  %sy = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %sy, align 8, !tbaa !35
  %sz = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %sz, align 4, !tbaa !43
  %conv7.mask = and i32 %5, 65535
  %agg.tmp.sroa.3.0.insert.ext = zext nneg i32 %conv7.mask to i48
  %agg.tmp.sroa.3.0.insert.shift = shl nuw i48 %agg.tmp.sroa.3.0.insert.ext, 32
  %6 = shl i32 %4, 16
  %agg.tmp.sroa.2.0.insert.shift = zext i32 %6 to i48
  %agg.tmp.sroa.2.0.insert.insert = or disjoint i48 %agg.tmp.sroa.3.0.insert.shift, %agg.tmp.sroa.2.0.insert.shift
  %conv.mask = and i32 %3, 65535
  %agg.tmp.sroa.0.0.insert.ext = zext nneg i32 %conv.mask to i48
  %agg.tmp.sroa.0.0.insert.insert = or disjoint i48 %agg.tmp.sroa.2.0.insert.insert, %agg.tmp.sroa.0.0.insert.ext
  %call13 = tail call noundef i64 @_Z23write_array_slice_floatP9lua_StateiPfN3irr4core8vector3dItEES5_S5_(ptr noundef %L, i32 noundef %call5, ptr noundef %2, i48 %agg.tmp.sroa.0.0.insert.insert, i48 %call1, i48 %call2)
  ret i32 1
}

declare i48 @_Z10read_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_Z23write_array_slice_floatP9lua_StateiPfN3irr4core8vector3dItEES5_S5_(ptr noundef, i32 noundef, ptr noundef, i48, i48, i48) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN17LuaPerlinNoiseMap13create_objectEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %np = alloca %struct.NoiseParams, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %np)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np, align 16, !tbaa !5
  %Z.i.i = getelementptr inbounds nuw i8, ptr %np, i64 16
  store float 2.500000e+02, ptr %Z.i.i, align 16, !tbaa !15
  %seed.i = getelementptr inbounds nuw i8, ptr %np, i64 20
  store i32 12345, ptr %seed.i, align 4, !tbaa !17
  %octaves.i = getelementptr inbounds nuw i8, ptr %np, i64 24
  store i16 3, ptr %octaves.i, align 8, !tbaa !19
  %persist.i = getelementptr inbounds nuw i8, ptr %np, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !5
  %flags.i = getelementptr inbounds nuw i8, ptr %np, i64 36
  store i32 1, ptr %flags.i, align 4, !tbaa !20
  %call = call noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %np)
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  invoke void @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %np, i32 noundef 0, i48 %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call2, ptr %call3, align 8, !tbaa !13
  call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %call4 = call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %np)
  resume { ptr, i32 } %0

cleanup:                                          ; preds = %invoke.cont, %entry
  %retval.0 = phi i32 [ 1, %invoke.cont ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %np)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap9gc_objectEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN17LuaPerlinNoiseMapD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN17LuaPerlinNoiseMapD2Ev.exit

_ZN17LuaPerlinNoiseMapD2Ev.exit:                  ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN17LuaPerlinNoiseMapD2Ev.exit, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN17LuaPerlinNoiseMap6packInEP9lua_Statei(ptr noundef %L, i32 noundef %idx) #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #23
  %1 = getelementptr inbounds nuw i8, ptr %call1, i64 48
  store i32 0, ptr %1, align 4
  %size.i = getelementptr inbounds nuw i8, ptr %call1, i64 44
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !4
  %seed = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i32, ptr %seed, align 8, !tbaa !48
  %seed4 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  store i32 %3, ptr %seed4, align 4, !tbaa !49
  %sx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %sz = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %sz, align 4, !tbaa !43
  %conv9 = trunc i32 %4 to i16
  %5 = load <2 x i32>, ptr %sx, align 4, !tbaa !9
  %6 = trunc <2 x i32> %5 to <2 x i16>
  store <2 x i16> %6, ptr %size.i, align 4, !tbaa !11
  store i16 %conv9, ptr %1, align 4, !tbaa !11
  ret ptr %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17LuaPerlinNoiseMap7packOutEP9lua_StatePv(ptr noundef %L, ptr noundef %ptr) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %L, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %seed = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %0 = load i32, ptr %seed, align 4, !tbaa !49
  %size = getelementptr inbounds nuw i8, ptr %ptr, i64 44
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %size, align 4, !tbaa.struct !52
  invoke void @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %ptr, i32 noundef %0, i48 %agg.tmp.sroa.0.0.copyload)
          to label %if.end.thread unwind label %lpad

if.end.thread:                                    ; preds = %if.then
  %call1 = tail call ptr @lua_newuserdata(ptr noundef nonnull %L, i64 noundef 8)
  store ptr %call, ptr %call1, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef nonnull %L, i32 noundef -10000, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %call2 = tail call i32 @lua_setmetatable(ptr noundef nonnull %L, i32 noundef -2)
  br label %delete.notnull

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end, %if.end.thread
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap7methodsE, ptr noundef nonnull @_ZZN17LuaPerlinNoiseMap8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  tail call void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %L, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap6packInEP9lua_Statei, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap7packOutEP9lua_StatePv)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_28__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap12l_get_2d_mapEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_38__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap17l_get_2d_map_flatEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_48__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap13l_calc_2d_mapEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_58__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap12l_get_3d_mapEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_68__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap17l_get_3d_map_flatEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_78__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap13l_calc_3d_mapEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_88__invokeEP9lua_State"(ptr noundef %L) #9 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %L, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap15l_get_map_sliceEP9lua_State)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom6l_nextEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2)
  %conv = trunc i64 %call2 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %min.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  %call3 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 3)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 3)
  %conv7 = trunc i64 %call6 to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %max.0 = phi i32 [ %conv7, %if.then5 ], [ 32767, %if.end ]
  %sub = sub nsw i32 %max.0, %min.0
  %cmp = icmp eq i32 %sub, 32767
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %1 = load i32, ptr %0, align 4, !tbaa !53
  %mul.i = mul i32 %1, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %0, align 4, !tbaa !53
  %div.i = sdiv i32 %add.i, 65536
  %rem.i = and i32 %div.i, 32767
  %add = add i32 %rem.i, %min.0
  br label %if.end25

if.else:                                          ; preds = %if.end8
  %call12 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %min.0, i32 noundef %max.0)
          to label %if.end25 unwind label %lpad

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13PrngException) #25
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup27

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %6, align 8, !tbaa !25
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %catch
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad17

ehcleanup.thread:                                 ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn48 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn47 = phi { ptr, i32 } [ %.pn48, %cleanup.action ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup27 unwind label %terminate.lpad

if.end25:                                         ; preds = %if.else, %if.then9
  %val.0 = phi i32 [ %add, %if.then9 ], [ %call12, %if.else ]
  %conv26 = sext i32 %val.0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv26)
  ret i32 1

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  %lpad.val33.merged = phi { ptr, i32 } [ %2, %lpad ], [ %.pn47, %cleanup.done ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %cleanup.done
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #24
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #25
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !53
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !53
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom11l_get_stateEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %1 = load i32, ptr %0, align 4, !tbaa !53
  %conv = sext i32 %1 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom13create_objectEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1)
  %conv = trunc i64 %call to i32
  %call1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store i32 %conv, ptr %call1, align 4, !tbaa !53
  %call2 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call1, ptr %call2, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  %call3 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom9gc_objectEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE, ptr noundef nonnull @_ZN15LuaPseudoRandom7methodsE, ptr noundef nonnull @_ZZN15LuaPseudoRandom8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN15LuaPseudoRandom13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom6l_nextEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef 2)
  %1 = trunc i64 %call2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %1, %cond.true ], [ -2147483648, %entry ]
  %call3 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 3)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %call6 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef 3)
  %2 = trunc i64 %call6 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %cond.true5, %cond.end
  %cond10 = phi i32 [ %2, %cond.true5 ], [ 2147483647, %cond.end ]
  %call13 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %cond, i32 noundef %cond10)
  %conv14 = sext i32 %call13 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv14)
  ret i32 1
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom18l_rand_normal_distEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef 2)
  %1 = trunc i64 %call2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %1, %cond.true ], [ -2147483648, %entry ]
  %call3 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 3)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %call6 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef 3)
  %2 = trunc i64 %call6 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %cond.true5, %cond.end
  %cond10 = phi i32 [ %2, %cond.true5 ], [ 2147483647, %cond.end ]
  %call12 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 4)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cond.end17, label %cond.true14

cond.true14:                                      ; preds = %cond.end9
  %call15 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef 4)
  %3 = trunc i64 %call15 to i32
  br label %cond.end17

cond.end17:                                       ; preds = %cond.true14, %cond.end9
  %cond18 = phi i32 [ %3, %cond.true14 ], [ 6, %cond.end9 ]
  %call21 = tail call noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %cond, i32 noundef %cond10, i32 noundef %cond18)
  %conv22 = sext i32 %call21 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv22)
  ret i32 1
}

declare noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom11l_get_stateEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %state = alloca [2 x i64], align 16
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %state)
  call void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %state)
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable.i = load ptr, ptr %oss, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %1 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !55
  %and.i.i.i.i = and i32 %1, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !55
  %vbase.offset.i36 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i36
  %_M_width.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37, i64 16
  store i64 16, ptr %_M_width.i.i, align 8, !tbaa !57
  %vbase.offset.i40 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i40
  %_M_fill_init.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 225
  %2 = load i8, ptr %_M_fill_init.i.i.i, align 1, !tbaa !62, !range !65, !noundef !66
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %invoke.cont12

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_ctype.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 240
  %3 = load ptr, ptr %_M_ctype.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_widen_ok.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i8, ptr %_M_widen_ok.i.i.i.i.i, align 8, !tbaa !68
  %tobool.not.i3.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i43 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc42, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i, align 1, !tbaa !62
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %invoke.cont5
  %_M_fill.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 224
  store i8 48, ptr %_M_fill.i.i, align 8, !tbaa !71
  %6 = load i64, ptr %state, align 16, !tbaa !32
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %7 = load i64, ptr %arrayidx16, align 8, !tbaa !32
  %call.i4647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i4445, i64 noundef %7)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !78
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !78
  store i8 0, ptr %8, align 8, !tbaa !33, !alias.scope !78
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %9 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !79, !noalias !78
  %tobool.not.i.not.i.i = icmp eq ptr %9, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %10 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !78
  %cmp.i.i.i = icmp ugt ptr %9, %10
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %9, ptr %10
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %11 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !81, !noalias !78
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %11, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !78
  %cmp.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i49 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %16 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %16, ptr %oss, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8, !tbaa !25
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !25
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %18 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !25
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %20 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  ret i32 1

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %.noexc42, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad22:                                           ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i52 = icmp eq ptr %23, %8
  br i1 %cmp.i.i.i52, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad22, %lpad.i.i
  %.sink = phi ptr [ %13, %lpad.i.i ], [ %23, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %22, %lpad22 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad22, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %22, %lpad22 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom11l_set_stateEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i60 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %l_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %s_state_0 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %s_state_1 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %state = alloca [2 x i64], align 16
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %l_string)
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %l_string, ptr noundef %L, i32 noundef 2)
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %l_string, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !34
  %cmp.not = icmp eq i64 %1, 32
  br i1 %cmp.not, label %if.then.i16.i.i, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup38

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup38

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn49141 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup38

if.then.i16.i.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s_state_0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %6, ptr %ref.tmp8, align 8, !tbaa !31, !alias.scope !82
  %7 = load ptr, ptr %l_string, align 8, !tbaa !27, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !82
  %call2.i17.i.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i53, ptr %ref.tmp8, align 8, !tbaa !27, !alias.scope !82
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !82
  store i64 %8, ptr %6, align 8, !tbaa !33, !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i17.i.i53, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !82
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !27, !alias.scope !82
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %s_state_0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !27
  %cmp.i.i.i54 = icmp eq ptr %10, %6
  br i1 %cmp.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %invoke.cont12, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %s_state_1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %11 = load i64, ptr %_M_string_length.i, align 8, !tbaa !34, !noalias !85
  %cmp.i.i = icmp ult i64 %11, 16
  br i1 %cmp.i.i, label %if.then.i.i70, label %invoke.cont4.i.i

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %11) #26
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i70
  unreachable

invoke.cont4.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %12, ptr %ref.tmp15, align 8, !tbaa !31, !alias.scope !85
  %13 = load ptr, ptr %l_string, align 8, !tbaa !27, !noalias !85
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %sub.i.i.i = add i64 %11, -16
  %spec.select.i.i.i62 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i60)
  store i64 %spec.select.i.i.i62, ptr %__dnew.i.i.i60, align 8, !tbaa !32, !noalias !85
  %cmp.i15.i.i63 = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i63, label %if.then.i16.i.i69, label %if.end.i.i.i64

if.then.i16.i.i69:                                ; preds = %invoke.cont4.i.i
  %call2.i17.i.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i60, i64 noundef 0)
          to label %if.end.i.i.i64.thread unwind label %lpad16

if.end.i.i.i64.thread:                            ; preds = %if.then.i16.i.i69
  store ptr %call2.i17.i.i72, ptr %ref.tmp15, align 8, !tbaa !27, !alias.scope !85
  %14 = load i64, ptr %__dnew.i.i.i60, align 8, !tbaa !32, !noalias !85
  store i64 %14, ptr %12, align 8, !tbaa !33, !alias.scope !85
  br label %if.end.i.i.i.i.i.i68

if.end.i.i.i64:                                   ; preds = %invoke.cont4.i.i
  switch i64 %spec.select.i.i.i62, label %if.end.i.i.i.i.i.i68 [
    i64 1, label %if.then.i.i.i.i.i67
    i64 0, label %invoke.cont17
  ]

if.then.i.i.i.i.i67:                              ; preds = %if.end.i.i.i64
  %15 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !33
  store i8 %15, ptr %12, align 8, !tbaa !33
  br label %invoke.cont17

if.end.i.i.i.i.i.i68:                             ; preds = %if.end.i.i.i64, %if.end.i.i.i64.thread
  %16 = phi ptr [ %call2.i17.i.i72, %if.end.i.i.i64.thread ], [ %12, %if.end.i.i.i64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %add.ptr.i.i, i64 %spec.select.i.i.i62, i1 false)
  %.pre = load i64, ptr %__dnew.i.i.i60, align 8, !tbaa !32, !noalias !85
  %.pre142 = load ptr, ptr %ref.tmp15, align 8, !tbaa !27, !alias.scope !85
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i.i68, %if.then.i.i.i.i.i67, %if.end.i.i.i64
  %17 = phi ptr [ %.pre142, %if.end.i.i.i.i.i.i68 ], [ %12, %if.then.i.i.i.i.i67 ], [ %12, %if.end.i.i.i64 ]
  %18 = phi i64 [ %.pre, %if.end.i.i.i.i.i.i68 ], [ 1, %if.then.i.i.i.i.i67 ], [ %spec.select.i.i.i62, %if.end.i.i.i64 ]
  %_M_string_length.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i65, align 8, !tbaa !34, !alias.scope !85
  %arrayidx.i.i.i.i66 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i66, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i60)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %s_state_1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i32 noundef 8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %ref.tmp15, align 8, !tbaa !27
  %cmp.i.i.i74 = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i74, label %invoke.cont23, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %19) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont19, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %state)
  %vtable.i = load ptr, ptr %s_state_0, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %s_state_0, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %20 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !55
  %and.i.i.i.i = and i32 %20, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !55
  %call.i8283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %s_state_0, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %vtable.i84 = load ptr, ptr %s_state_1, align 8, !tbaa !25
  %vbase.offset.ptr.i85 = getelementptr i8, ptr %vtable.i84, i64 -24
  %vbase.offset.i86 = load i64, ptr %vbase.offset.ptr.i85, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %s_state_1, i64 %vbase.offset.i86
  %_M_flags.i.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 24
  %21 = load i32, ptr %_M_flags.i.i136, align 8, !tbaa !55
  %and.i.i.i.i137 = and i32 %21, -75
  %or.i.i.i.i138 = or disjoint i32 %and.i.i.i.i137, 8
  store i32 %or.i.i.i.i138, ptr %_M_flags.i.i136, align 8, !tbaa !55
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %call.i9192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %s_state_1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx29)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %state)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %s_state_1, align 8, !tbaa !25
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %s_state_1, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i94, align 8, !tbaa !25
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %s_state_1, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !25
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %s_state_1, i64 88
  %24 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %s_state_1, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont32, %if.then.i.i.i.i.i95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !25
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_state_1, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %26, ptr %s_state_1, align 8, !tbaa !25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %26, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s_state_1, i64 %vbase.offset.i.i.i
  store ptr %27, ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %s_state_1, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %s_state_1, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %s_state_1)
  store ptr %22, ptr %s_state_0, align 8, !tbaa !25
  %vbase.offset.i.i97 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i98 = getelementptr inbounds i8, ptr %s_state_0, i64 %vbase.offset.i.i97
  store ptr %23, ptr %add.ptr.i.i98, align 8, !tbaa !25
  %_M_stringbuf.i.i99 = getelementptr inbounds nuw i8, ptr %s_state_0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i99, align 8, !tbaa !25
  %_M_string.i.i.i100 = getelementptr inbounds nuw i8, ptr %s_state_0, i64 88
  %29 = load ptr, ptr %_M_string.i.i.i100, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %s_state_0, i64 104
  %cmp.i.i.i.i.i.i101 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i101, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit111, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit111

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit111: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i99, align 8, !tbaa !25
  %_M_buf_locale.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %s_state_0, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i103) #25
  store ptr %26, ptr %s_state_0, align 8, !tbaa !25
  %vbase.offset.i.i.i105 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %s_state_0, i64 %vbase.offset.i.i.i105
  store ptr %27, ptr %add.ptr.i.i.i106, align 8, !tbaa !25
  %_M_gcount.i.i.i107 = getelementptr inbounds nuw i8, ptr %s_state_0, i64 8
  store i64 0, ptr %_M_gcount.i.i.i107, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %s_state_0, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %s_state_0)
  %32 = load ptr, ptr %l_string, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %l_string, i64 16
  %cmp.i.i.i112 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit111
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit111, %if.then.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %l_string)
  ret i32 0

lpad9:                                            ; preds = %if.then.i16.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp8, align 8, !tbaa !27
  %cmp.i.i.i118 = icmp eq ptr %36, %6
  br i1 %cmp.i.i.i118, label %ehcleanup14, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %if.then.i.i119, %lpad9
  %.pn = phi { ptr, i32 } [ %34, %lpad9 ], [ %35, %if.then.i.i119 ], [ %35, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup37

lpad16:                                           ; preds = %if.then.i16.i.i69, %if.then.i.i70
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp15, align 8, !tbaa !27
  %cmp.i.i.i124 = icmp eq ptr %39, %12
  br i1 %cmp.i.i.i124, label %ehcleanup21, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %39) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %if.then.i.i125, %lpad16
  %.pn44 = phi { ptr, i32 } [ %37, %lpad16 ], [ %38, %if.then.i.i125 ], [ %38, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup35

lpad22:                                           ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %s_state_1) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad22, %ehcleanup21
  %.pn46 = phi { ptr, i32 } [ %40, %lpad22 ], [ %.pn44, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s_state_1)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %s_state_0) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %ehcleanup14
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup35 ], [ %.pn, %ehcleanup14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s_state_0)
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn49.pn = phi { ptr, i32 } [ %.pn49141, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn46.pn, %ehcleanup37 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %41 = load ptr, ptr %l_string, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %l_string, i64 16
  %cmp.i.i.i130 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %ehcleanup38, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %l_string)
  resume { ptr, i32 } %.pn49.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #8 align 2

declare void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom13create_objectEP9lua_State(ptr noundef %L) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call nsz double @luaL_checknumber(ptr noundef %L, i32 noundef 1)
  %conv = fptoui double %call to i64
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2)
  %tobool.not = icmp eq i32 %call1, 0
  %call5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call3 = invoke i64 @lua_tointeger(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %call5, i64 noundef %conv, i64 noundef %call3)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  invoke void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %call5, i64 noundef %conv, i64 noundef -2720673578348880933)
          to label %cond.end unwind label %lpad8

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %call13 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call5, ptr %call13, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %call14 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  ret i32 1

lpad:                                             ; preds = %invoke.cont, %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #24
  resume { ptr, i32 } %.pn
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom9gc_objectEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE, ptr noundef nonnull @_ZN12LuaPcgRandom7methodsE, ptr noundef nonnull @_ZZN12LuaPcgRandom8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN12LuaPcgRandom13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15LuaSecureRandom11fillRandBufEv(ptr noundef nonnull align 4 dereferenceable(2052) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_rand_buf = getelementptr inbounds nuw i8, ptr %this, i64 4
  %call = tail call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %m_rand_buf, i64 noundef 2048)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaSecureRandom12l_next_bytesEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %output_buf = alloca [2048 x i8], align 16
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !13
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef 2)
  %1 = and i64 %call2, 4294967295
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2048)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i64 [ %2, %cond.true ], [ 1, %entry ]
  %3 = load i32, ptr %0, align 4, !tbaa !90
  %conv10 = zext i32 %3 to i64
  %sub = sub nsw i64 2048, %conv10
  %cmp12.not = icmp ult i64 %sub, %cond
  %m_rand_buf17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %m_rand_buf17, i64 %conv10
  br i1 %cmp12.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %conv9 = trunc nuw nsw i64 %cond to i32
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr21, i64 noundef %cond)
  %4 = load i32, ptr %0, align 4, !tbaa !90
  %add = add i32 %4, %conv9
  store i32 %add, ptr %0, align 4, !tbaa !90
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %output_buf)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %output_buf, ptr nonnull align 1 %add.ptr21, i64 %sub, i1 false)
  %call.i58 = tail call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %m_rand_buf17, i64 noundef 2048)
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %output_buf, i64 %sub
  %sub28 = sub nuw nsw i64 %cond, %sub
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr24, ptr nonnull align 4 %m_rand_buf17, i64 %sub28, i1 false)
  %conv31 = trunc nuw nsw i64 %sub28 to i32
  store i32 %conv31, ptr %0, align 4, !tbaa !90
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %output_buf, i64 noundef %cond)
  call void @llvm.lifetime.end.p0(ptr nonnull %output_buf)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN15LuaSecureRandom13create_objectEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2052) ptr @_Znwm(i64 noundef 2052) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2052) %call, i8 0, i64 2052, i1 false)
  %m_rand_buf.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %call.i = tail call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %m_rand_buf.i, i64 noundef 2048)
  br i1 %call.i, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call, ptr %call2, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE)
  %call3 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %delete.notnull
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %delete.notnull ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaSecureRandom9gc_objectEP9lua_State(ptr noundef %L) #8 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE, ptr noundef nonnull @_ZN15LuaSecureRandom7methodsE, ptr noundef nonnull @_ZZN15LuaSecureRandom8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN15LuaSecureRandom13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE)
  ret void
}

declare noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !25
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !27
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !25
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !25
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !31
  %1 = load ptr, ptr %s, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !27
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !27
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !25
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !25
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_noise.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !9, i64 24, i64 2, !11, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 4, !9}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!18, !10, i64 20}
!18 = !{!"_ZTS11NoiseParams", !6, i64 0, !6, i64 4, !16, i64 8, !10, i64 20, !12, i64 24, !6, i64 28, !6, i64 32, !10, i64 36}
!19 = !{!18, !12, i64 24}
!20 = !{!18, !10, i64 36}
!21 = !{!18, !6, i64 28}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS17LuaPerlinNoiseMap", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !14, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!28, !30, i64 8}
!35 = !{!36, !10, i64 48}
!36 = !{!"_ZTS5Noise", !18, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!37 = !{!36, !10, i64 44}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!36, !14, i64 80}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!36, !10, i64 52}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!36, !10, i64 40}
!49 = !{!50, !10, i64 40}
!50 = !{!"_ZTS14NoiseMapParams", !18, i64 0, !10, i64 40, !51, i64 44}
!51 = !{!"_ZTSN3irr4core8vector3dIsEE", !12, i64 0, !12, i64 2, !12, i64 4}
!52 = !{i64 0, i64 2, !11, i64 2, i64 2, !11, i64 4, i64 2, !11}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTS12PseudoRandom", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!57 = !{!58, !30, i64 16}
!58 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !56, i64 24, !59, i64 28, !59, i64 32, !14, i64 40, !60, i64 48, !7, i64 64, !10, i64 192, !14, i64 200, !61, i64 208}
!59 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !30, i64 8}
!61 = !{!"_ZTSSt6locale", !14, i64 0}
!62 = !{!63, !64, i64 225}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !58, i64 0, !14, i64 216, !7, i64 224, !64, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!63, !14, i64 240}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !14, i64 16, !64, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!71 = !{!63, !7, i64 224}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !14, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !61, i64 56}
!81 = !{!80, !14, i64 32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!88 = !{!89, !30, i64 8}
!89 = !{!"_ZTSSi", !30, i64 8}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTS15LuaSecureRandom", !10, i64 0, !7, i64 4}
