; ModuleID = 'bench/minetest/original/l_noise.cpp.ll'
source_filename = "bench/minetest/original/l_noise.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_ZN14LuaPerlinNoiseC2EPK11NoiseParams(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(40) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise8l_get_2dEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = extractelement <2 x float> %4, i64 0
  %6 = extractelement <2 x float> %4, i64 1
  %7 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %3, float noundef %5, float noundef %6, i32 noundef 0)
  %8 = fpext float %7 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise8l_get_3dEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = extractvalue { <2 x float>, float } %4, 0
  %6 = extractvalue { <2 x float>, float } %4, 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = extractelement <2 x float> %5, i64 1
  %9 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %3, float noundef %7, float noundef %8, float noundef %6, i32 noundef 0)
  %10 = fpext float %9 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  ret i32 1
}

declare { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise13create_objectEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.NoiseParams, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store float 2.500000e+02, ptr %3, align 16, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 12345, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %7, align 4, !tbaa !20
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !17
  %16 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %5, align 8, !tbaa !19
  %18 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  store float %18, ptr %6, align 4, !tbaa !21
  %19 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  %20 = insertelement <2 x float> poison, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %21, ptr %13, align 8, !tbaa.struct !22
  store float %19, ptr %3, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %12, %10
  %23 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %23, ptr noundef nonnull align 16 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !4
  %24 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %23, ptr %24, align 8, !tbaa !13
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %25 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14LuaPerlinNoise9gc_objectEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN14LuaPerlinNoise6packInEP9lua_Statei(ptr noundef %0, i32 noundef %1) #9 align 2 {
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14LuaPerlinNoise7packOutEP9lua_StatePv(ptr noundef %0, ptr noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !4
  %6 = tail call ptr @lua_newuserdata(ptr noundef nonnull %0, i64 noundef 8)
  store ptr %5, ptr %6, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef nonnull %0, i32 noundef -10000, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  %7 = tail call i32 @lua_setmetatable(ptr noundef nonnull %0, i32 noundef -2)
  br label %10

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE, ptr noundef nonnull @_ZN14LuaPerlinNoise7methodsE, ptr noundef nonnull @_ZZN14LuaPerlinNoise8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN14LuaPerlinNoise13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE)
  tail call void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %0, ptr noundef nonnull @_ZN14LuaPerlinNoise9classNameE, ptr noundef nonnull @_ZN14LuaPerlinNoise6packInEP9lua_Statei, ptr noundef nonnull @_ZN14LuaPerlinNoise7packOutEP9lua_StatePv)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN14LuaPerlinNoise3$_08__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN14LuaPerlinNoise8l_get_2dEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN14LuaPerlinNoise3$_18__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN14LuaPerlinNoise8l_get_3dEP9lua_State)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i48 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %8 unwind label %17

8:                                                ; preds = %4
  %9 = trunc i48 %3 to i32
  %10 = shl i32 %9, 16
  %11 = ashr exact i32 %10, 16
  %12 = ashr i32 %9, 16
  %13 = lshr i48 %3, 16
  %14 = trunc i48 %13 to i32
  %15 = ashr i32 %14, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %12, i32 noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %8
  store ptr %7, ptr %0, align 8, !tbaa !23
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI27InvalidNoiseParamsException
  br label %21

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI27InvalidNoiseParamsException
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %23 = extractvalue { ptr, i32 } %22, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI27InvalidNoiseParamsException) #22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %26
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %38

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %58 unwind label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %49

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %35 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %39, label %49, label %51

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %39, label %49, label %51

49:                                               ; preds = %48, %44, %36
  %50 = phi { ptr, i32 } [ %37, %36 ], [ %40, %48 ], [ %40, %44 ]
  call void @__cxa_free_exception(ptr %29) #22
  br label %51

51:                                               ; preds = %49, %48, %44
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %40, %48 ], [ %40, %44 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51, %21
  %54 = phi { ptr, i32 } [ %22, %21 ], [ %52, %51 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %35
  unreachable
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %13, ptr %5, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !27
  %13 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %13, ptr %5, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17LuaPerlinNoiseMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap12l_get_2d_mapEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = extractelement <2 x float> %4, i64 0
  %7 = extractelement <2 x float> %4, i64 1
  %8 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %6, float noundef %7, ptr noundef null)
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !35
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %10, i32 noundef 0)
  %11 = load i32, ptr %9, align 8, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit1, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 44
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  br label %16

.loopexit1:                                       ; preds = %.loopexit, %1
  ret i32 1

16:                                               ; preds = %.loopexit, %13
  %17 = phi i32 [ 0, %13 ], [ %23, %.loopexit ]
  %18 = phi i64 [ 0, %13 ], [ %22, %.loopexit ]
  %19 = load i32, ptr %14, align 4, !tbaa !37
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %19, i32 noundef 0)
  %20 = load i32, ptr %14, align 4, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %16
  %22 = phi i64 [ %18, %16 ], [ %29, %.preheader ]
  %23 = add i32 %17, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %23)
  %24 = load i32, ptr %9, align 8, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %.loopexit1, label %16, !llvm.loop !38

.preheader:                                       ; preds = %16, %.preheader
  %26 = phi i32 [ %33, %.preheader ], [ 0, %16 ]
  %27 = phi i64 [ %29, %.preheader ], [ %18, %16 ]
  %28 = load ptr, ptr %15, align 8, !tbaa !40
  %29 = add i64 %27, 1
  %30 = getelementptr inbounds float, ptr %28, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fpext float %31 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %32)
  %33 = add i32 %26, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %33)
  %34 = load i32, ptr %14, align 4, !tbaa !37
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !41
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap17l_get_2d_map_flatEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %6 = icmp eq i32 %5, 5
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = extractelement <2 x float> %4, i64 0
  %9 = extractelement <2 x float> %4, i64 1
  %10 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %7, float noundef %8, float noundef %9, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = mul i32 %14, %12
  %16 = zext i32 %15 to i64
  br i1 %6, label %17, label %18

17:                                               ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 3)
  br label %19

18:                                               ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %15, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 80
  br label %23

.loopexit:                                        ; preds = %23, %19
  ret i32 1

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %29, %23 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !40
  %26 = getelementptr inbounds float, ptr %25, i64 %24
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fpext float %27 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %28)
  %29 = add nuw nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %30)
  %31 = icmp eq i64 %29, %16
  br i1 %31, label %.loopexit, label %23, !llvm.loop !42
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap12l_get_3d_mapEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %.loopexit4

9:                                                ; preds = %1
  %10 = extractvalue { <2 x float>, float } %4, 1
  %11 = extractvalue { <2 x float>, float } %4, 0
  %12 = extractelement <2 x float> %11, i64 0
  %13 = extractelement <2 x float> %11, i64 1
  %14 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %12, float noundef %13, float noundef %10, ptr noundef null)
  %15 = load i32, ptr %6, align 4, !tbaa !43
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %15, i32 noundef 0)
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit4, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = getelementptr inbounds i8, ptr %5, i64 44
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  br label %22

22:                                               ; preds = %.loopexit3, %18
  %23 = phi i32 [ 0, %18 ], [ %29, %.loopexit3 ]
  %24 = phi i64 [ 0, %18 ], [ %28, %.loopexit3 ]
  %25 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %25, i32 noundef 0)
  %26 = load i32, ptr %19, align 8, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit3, label %.preheader2

.loopexit3:                                       ; preds = %.loopexit, %22
  %28 = phi i64 [ %24, %22 ], [ %37, %.loopexit ]
  %29 = add i32 %23, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %.loopexit4, label %22, !llvm.loop !44

.preheader2:                                      ; preds = %22, %.loopexit
  %32 = phi i32 [ %38, %.loopexit ], [ 0, %22 ]
  %33 = phi i64 [ %37, %.loopexit ], [ %24, %22 ]
  %34 = load i32, ptr %20, align 4, !tbaa !37
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %34, i32 noundef 0)
  %35 = load i32, ptr %20, align 4, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.preheader2
  %37 = phi i64 [ %33, %.preheader2 ], [ %44, %.preheader ]
  %38 = add i32 %32, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %38)
  %39 = load i32, ptr %19, align 8, !tbaa !35
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %.loopexit3, label %.preheader2, !llvm.loop !45

.preheader:                                       ; preds = %.preheader2, %.preheader
  %41 = phi i32 [ %48, %.preheader ], [ 0, %.preheader2 ]
  %42 = phi i64 [ %44, %.preheader ], [ %33, %.preheader2 ]
  %43 = load ptr, ptr %21, align 8, !tbaa !40
  %44 = add i64 %42, 1
  %45 = getelementptr inbounds float, ptr %43, i64 %42
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fpext float %46 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %47)
  %48 = add i32 %41, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %48)
  %49 = load i32, ptr %20, align 4, !tbaa !37
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit4:                                       ; preds = %.loopexit3, %9, %1
  %51 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 1, %.loopexit3 ]
  ret i32 %51
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap17l_get_3d_map_flatEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = icmp eq i32 %5, 5
  %12 = extractvalue { <2 x float>, float } %4, 1
  %13 = extractvalue { <2 x float>, float } %4, 0
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %16 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %14, float noundef %15, float noundef %12, ptr noundef null)
  %17 = getelementptr inbounds i8, ptr %6, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = mul i32 %20, %18
  %22 = load i32, ptr %7, align 4, !tbaa !43
  %23 = mul i32 %21, %22
  %24 = zext i32 %23 to i64
  br i1 %11, label %25, label %26

25:                                               ; preds = %10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 3)
  br label %27

26:                                               ; preds = %10
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %23, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %25
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 80
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %33 = load ptr, ptr %30, align 8, !tbaa !40
  %34 = getelementptr inbounds float, ptr %33, i64 %32
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fpext float %35 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %36)
  %37 = add nuw nsw i64 %32, 1
  %38 = trunc i64 %37 to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %38)
  %39 = icmp eq i64 %37, %24
  br i1 %39, label %.loopexit, label %31, !llvm.loop !47

.loopexit:                                        ; preds = %31, %27, %1
  %40 = phi i32 [ 0, %1 ], [ 1, %27 ], [ 1, %31 ]
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap13l_calc_2d_mapEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = extractelement <2 x float> %4, i64 0
  %7 = extractelement <2 x float> %4, i64 1
  %8 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %6, float noundef %7, ptr noundef null)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap13l_calc_3d_mapEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = extractvalue { <2 x float>, float } %4, 1
  %11 = extractvalue { <2 x float>, float } %4, 0
  %12 = extractelement <2 x float> %11, i64 0
  %13 = extractelement <2 x float> %11, i64 1
  %14 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %12, float noundef %13, float noundef %10, ptr noundef null)
  br label %15

15:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap15l_get_map_sliceEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %7 = icmp eq i32 %6, 5
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %7, label %9, label %10

9:                                                ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 4)
  br label %11

10:                                               ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call i32 @lua_gettop(ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %8, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = and i32 %20, 65535
  %22 = zext nneg i32 %21 to i48
  %23 = shl nuw i48 %22, 32
  %24 = shl i32 %18, 16
  %25 = zext i32 %24 to i48
  %26 = or disjoint i48 %23, %25
  %27 = and i32 %16, 65535
  %28 = zext nneg i32 %27 to i48
  %29 = or disjoint i48 %26, %28
  %30 = tail call noundef i64 @_Z23write_array_slice_floatP9lua_StateiPfN3irr4core8vector3dItEES5_S5_(ptr noundef %0, i32 noundef %12, ptr noundef %14, i48 %29, i48 %4, i48 %5)
  ret i32 1
}

declare i48 @_Z10read_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_Z23write_array_slice_floatP9lua_StateiPfN3irr4core8vector3dItEES5_S5_(ptr noundef, i32 noundef, ptr noundef, i48, i48, i48) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap13create_objectEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.NoiseParams, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store float 2.500000e+02, ptr %3, align 16, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 12345, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %7, align 4, !tbaa !20
  %8 = call noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %11 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  invoke void @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i32 noundef 0, i48 %10)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %11, ptr %13, align 8, !tbaa !13
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %14 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %12, %1
  %18 = phi i32 [ 1, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17LuaPerlinNoiseMap9gc_objectEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %9

9:                                                ; preds = %8, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %10

10:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN17LuaPerlinNoiseMap6packInEP9lua_Statei(ptr noundef %0, i32 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 44
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %10, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %8, i64 44
  %13 = getelementptr inbounds i8, ptr %8, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = trunc i32 %14 to i16
  %16 = load <2 x i32>, ptr %12, align 4, !tbaa !9
  %17 = trunc <2 x i32> %16 to <2 x i16>
  store <2 x i16> %17, ptr %7, align 4, !tbaa !11
  store i16 %15, ptr %6, align 4, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17LuaPerlinNoiseMap7packOutEP9lua_StatePv(ptr noundef %0, ptr noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i48, ptr %8, align 4, !tbaa.struct !52
  invoke void @_ZN17LuaPerlinNoiseMapC2EPK11NoiseParamsiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i32 noundef %7, i48 %9)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = tail call ptr @lua_newuserdata(ptr noundef nonnull %0, i64 noundef 8)
  store ptr %5, ptr %11, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef nonnull %0, i32 noundef -10000, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  %12 = tail call i32 @lua_setmetatable(ptr noundef nonnull %0, i32 noundef -2)
  br label %17

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = icmp eq ptr %1, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15, %10
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap7methodsE, ptr noundef nonnull @_ZZN17LuaPerlinNoiseMap8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE)
  tail call void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %0, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap9classNameE, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap6packInEP9lua_Statei, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap7packOutEP9lua_StatePv)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_28__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap12l_get_2d_mapEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_38__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap17l_get_2d_map_flatEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_48__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap13l_calc_2d_mapEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_58__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap12l_get_3d_mapEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_68__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap17l_get_3d_map_flatEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_78__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap13l_calc_3d_mapEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN17LuaPerlinNoiseMap3$_88__invokeEP9lua_State"(ptr noundef %0) #10 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN17LuaPerlinNoiseMap15l_get_map_sliceEP9lua_State)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom6l_nextEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ %10, %8 ], [ 0, %1 ]
  %13 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3)
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ 32767, %11 ]
  %20 = sub nsw i32 %19, %12
  %21 = icmp eq i32 %20, 32767
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !53
  %24 = mul i32 %23, 1103515245
  %25 = add i32 %24, 12345
  store i32 %25, ptr %5, align 4, !tbaa !53
  %26 = sdiv i32 %25, 65536
  %27 = and i32 %26, 32767
  %28 = add i32 %27, %12
  br label %63

29:                                               ; preds = %18
  %30 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %12, i32 noundef %19)
          to label %63 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %33 = extractvalue { ptr, i32 } %32, 1
  %34 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13PrngException) #22
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i32 } %32, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #22
  %39 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %40 = load ptr, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %46

44:                                               ; preds = %36
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %48

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %71 unwind label %48

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %59

48:                                               ; preds = %45, %44
  %49 = phi i1 [ false, %45 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %49, label %59, label %61

58:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %49, label %59, label %61

59:                                               ; preds = %58, %54, %46
  %60 = phi { ptr, i32 } [ %47, %46 ], [ %50, %58 ], [ %50, %54 ]
  call void @__cxa_free_exception(ptr %39) #22
  br label %61

61:                                               ; preds = %59, %58, %54
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %50, %58 ], [ %50, %54 ]
  invoke void @__cxa_end_catch()
          to label %66 unwind label %68

63:                                               ; preds = %29, %22
  %64 = phi i32 [ %28, %22 ], [ %30, %29 ]
  %65 = sext i32 %64 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %65)
  ret i32 1

66:                                               ; preds = %61, %31
  %67 = phi { ptr, i32 } [ %32, %31 ], [ %62, %61 ]
  resume { ptr, i32 } %67

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %45
  unreachable
}

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %58 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #24
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %10) #22
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %58 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #24
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %29) #22
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !53
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !53
  %48 = sdiv i32 %47, 65536
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 32767
  %51 = trunc i32 %26 to i16
  %52 = add nuw nsw i16 %51, 1
  %53 = urem i16 %50, %52
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %54, %1
  ret i32 %55

56:                                               ; preds = %42, %41, %23, %22
  %57 = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %13, %22 ], [ %32, %41 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %30, %11
  unreachable
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom11l_get_stateEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = sext i32 %4 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom13create_objectEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %3 = trunc i64 %2 to i32
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store i32 %3, ptr %4, align 4, !tbaa !53
  %5 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %4, ptr %5, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  %6 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaPseudoRandom9gc_objectEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE, ptr noundef nonnull @_ZN15LuaPseudoRandom7methodsE, ptr noundef nonnull @_ZZN15LuaPseudoRandom8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN15LuaPseudoRandom13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN15LuaPseudoRandom9classNameE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom6l_nextEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef 2)
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -2147483648, %1 ]
  %11 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef 3)
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ 2147483647, %9 ]
  %18 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %10, i32 noundef %17)
  %19 = sext i32 %18 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %19)
  ret i32 1
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom18l_rand_normal_distEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef 2)
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -2147483648, %1 ]
  %11 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef 3)
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ 2147483647, %9 ]
  %18 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef 4)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ 6, %16 ]
  %25 = tail call noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %10, i32 noundef %17, i32 noundef %24)
  %26 = sext i32 %25 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %26)
  ret i32 1
}

declare noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom11l_get_stateEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 8
  store i32 %14, ptr %11, align 4, !tbaa !55
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 16, ptr %17, align 8, !tbaa !57
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 225
  %21 = load i8, ptr %20, align 1, !tbaa !62, !range !65, !noundef !66
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %19, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %28 unwind label %105

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !68
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %34 unwind label %105

34:                                               ; preds = %33
  %35 = load ptr, ptr %25, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 32)
          to label %39 unwind label %105

39:                                               ; preds = %34, %29
  store i8 1, ptr %20, align 1, !tbaa !62
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds i8, ptr %19, i64 224
  store i8 48, ptr %41, align 8, !tbaa !71
  %42 = load i64, ptr %2, align 16, !tbaa !33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %42)
          to label %44 unwind label %105

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46)
          to label %48 unwind label %105

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !32, !alias.scope !78
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !31, !alias.scope !78
  store i8 0, ptr %49, align 8, !tbaa !34, !alias.scope !78
  %51 = getelementptr inbounds i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !79, !noalias !78
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !78
  %56 = icmp ugt ptr %52, %55
  %57 = select i1 %56, ptr %52, ptr %55
  %58 = icmp eq ptr %57, null
  %59 = select i1 %53, i1 true, i1 %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %3, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !81, !noalias !78
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %65)
          to label %77 unwind label %67

67:                                               ; preds = %75, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !27, !alias.scope !78
  %70 = icmp eq ptr %69, %49
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %50, align 8, !tbaa !31, !alias.scope !78
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %115

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #24
  br label %115

75:                                               ; preds = %48
  %76 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %67

77:                                               ; preds = %75, %60
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %78)
          to label %79 unwind label %107

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %49
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %50, align 8, !tbaa !31
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %3, align 8, !tbaa !25
  %88 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds i8, ptr %3, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds i8, ptr %3, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, ptr %3, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %86
  call void @_ZdlPv(ptr noundef %94) #24
  br label %102

102:                                              ; preds = %101, %97
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %92, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  %104 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret i32 1

105:                                              ; preds = %44, %40, %34, %33, %27
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %4, align 8, !tbaa !27
  %110 = icmp eq ptr %109, %49
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %50, align 8, !tbaa !31
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #24
  br label %115

115:                                              ; preds = %114, %111, %74, %71
  %116 = phi { ptr, i32 } [ %68, %74 ], [ %68, %71 ], [ %108, %111 ], [ %108, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %118
}

declare void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom11l_set_stateEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [2 x i64], align 16
  %12 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 2)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %36, label %17

17:                                               ; preds = %1
  %18 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %23

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %200 unwind label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %34

23:                                               ; preds = %20, %19
  %24 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %24, label %34, label %190

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %24, label %34, label %190

34:                                               ; preds = %33, %29, %21
  %35 = phi { ptr, i32 } [ %22, %21 ], [ %25, %33 ], [ %25, %29 ]
  call void @__cxa_free_exception(ptr %18) #22
  br label %190

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !32, !alias.scope !82
  %38 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !82
  store i64 16, ptr %3, align 8, !tbaa !33, !noalias !82
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %40 unwind label %160

40:                                               ; preds = %36
  store ptr %39, ptr %8, align 8, !tbaa !27, !alias.scope !82
  %41 = load i64, ptr %3, align 8, !tbaa !33, !noalias !82
  store i64 %41, ptr %37, align 8, !tbaa !34, !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !31, !alias.scope !82
  %43 = load ptr, ptr %8, align 8, !tbaa !27, !alias.scope !82
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !82
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %45 unwind label %162

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !31
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #24
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %53 = load i64, ptr %14, align 8, !tbaa !31, !noalias !85
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %53) #25
          to label %56 unwind label %172

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %58, ptr %10, align 8, !tbaa !32, !alias.scope !85
  %59 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !85
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = add i64 %53, -16
  %62 = call noundef i64 @llvm.umin.i64(i64 %61, i64 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !85
  store i64 %62, ptr %2, align 8, !tbaa !33, !noalias !85
  %63 = icmp ugt i64 %61, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %66 unwind label %172

66:                                               ; preds = %64
  store ptr %65, ptr %10, align 8, !tbaa !27, !alias.scope !85
  %67 = load i64, ptr %2, align 8, !tbaa !33, !noalias !85
  store i64 %67, ptr %58, align 8, !tbaa !34, !alias.scope !85
  br label %71

68:                                               ; preds = %57
  switch i64 %62, label %71 [
    i64 1, label %69
    i64 0, label %75
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %60, align 1, !tbaa !34
  store i8 %70, ptr %58, align 8, !tbaa !34
  br label %75

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %65, %66 ], [ %58, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %60, i64 %62, i1 false)
  %73 = load i64, ptr %2, align 8, !tbaa !33, !noalias !85
  %74 = load ptr, ptr %10, align 8, !tbaa !27, !alias.scope !85
  br label %75

75:                                               ; preds = %71, %69, %68
  %76 = phi ptr [ %74, %71 ], [ %58, %69 ], [ %58, %68 ]
  %77 = phi i64 [ %73, %71 ], [ 1, %69 ], [ %62, %68 ]
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !31, !alias.scope !85
  %79 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !85
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %80 unwind label %174

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %58
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %78, align 8, !tbaa !31
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #24
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = and i32 %93, -75
  %95 = or disjoint i32 %94, 8
  store i32 %95, ptr %92, align 4, !tbaa !55
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %97 unwind label %184

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !55
  %104 = and i32 %103, -75
  %105 = or disjoint i32 %104, 8
  store i32 %105, ptr %102, align 4, !tbaa !55
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %184

108:                                              ; preds = %97
  invoke void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %11)
          to label %109 unwind label %184

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %110 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %110, ptr %9, align 8, !tbaa !25
  %111 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds i8, ptr %9, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %9, i64 104
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %9, i64 96
  %122 = load i64, ptr %121, align 8, !tbaa !31
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %117) #24
  br label %125

125:                                              ; preds = %124, %120
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %115, align 8, !tbaa !25
  %126 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #22
  %127 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %127, ptr %9, align 8, !tbaa !25
  %128 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %132, align 8, !tbaa !88
  %133 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %133) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #22
  store ptr %110, ptr %7, align 8, !tbaa !25
  %134 = load i64, ptr %112, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 %134
  store ptr %111, ptr %135, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds i8, ptr %7, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds i8, ptr %7, i64 104
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %125
  %142 = getelementptr inbounds i8, ptr %7, i64 96
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %138) #24
  br label %146

146:                                              ; preds = %145, %141
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %136, align 8, !tbaa !25
  %147 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #22
  store ptr %127, ptr %7, align 8, !tbaa !25
  %148 = load i64, ptr %129, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 %148
  store ptr %128, ptr %149, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %150, align 8, !tbaa !88
  %151 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %151) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load i64, ptr %14, align 8, !tbaa !31
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %152) #24
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 0

160:                                              ; preds = %36
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %40
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %8, align 8, !tbaa !27
  %165 = icmp eq ptr %164, %37
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %42, align 8, !tbaa !31
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #24
  br label %170

170:                                              ; preds = %169, %166, %160
  %171 = phi { ptr, i32 } [ %161, %160 ], [ %163, %166 ], [ %163, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %188

172:                                              ; preds = %64, %55
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %75
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %10, align 8, !tbaa !27
  %177 = icmp eq ptr %176, %58
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %78, align 8, !tbaa !31
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #24
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi { ptr, i32 } [ %173, %172 ], [ %175, %178 ], [ %175, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %186

184:                                              ; preds = %108, %97, %87
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #22
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #22
  br label %188

188:                                              ; preds = %186, %170
  %189 = phi { ptr, i32 } [ %187, %186 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #22
  br label %190

190:                                              ; preds = %188, %34, %33, %29
  %191 = phi { ptr, i32 } [ %35, %34 ], [ %25, %33 ], [ %189, %188 ], [ %25, %29 ]
  %192 = load ptr, ptr %4, align 8, !tbaa !27
  %193 = getelementptr inbounds i8, ptr %4, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i64, ptr %14, align 8, !tbaa !31
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #24
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %191

200:                                              ; preds = %20
  unreachable
}

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #9 align 2

declare void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom13create_objectEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 1)
  %3 = fptoui double %2 to i64
  %4 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %5 = icmp eq i32 %4, 0
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef 2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %3, i64 noundef %8)
          to label %11 unwind label %14

10:                                               ; preds = %1
  invoke void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %3, i64 noundef -2720673578348880933)
          to label %11 unwind label %16

11:                                               ; preds = %10, %9
  %12 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %6, ptr %12, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  %13 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret i32 1

14:                                               ; preds = %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  resume { ptr, i32 } %19
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12LuaPcgRandom9gc_objectEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE, ptr noundef nonnull @_ZN12LuaPcgRandom7methodsE, ptr noundef nonnull @_ZZN12LuaPcgRandom8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN12LuaPcgRandom13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN12LuaPcgRandom9classNameE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15LuaSecureRandom11fillRandBufEv(ptr noundef nonnull align 4 dereferenceable(2052) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = tail call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %2, i64 noundef 2048)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaSecureRandom12l_next_bytesEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca [2048 x i8], align 16
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef 2)
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %9, %7 ], [ 1, %1 ]
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 2048)
  %13 = load i32, ptr %4, align 4, !tbaa !90
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 2048, %14
  %16 = icmp ult i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  br i1 %16, label %23, label %19

19:                                               ; preds = %10
  %20 = trunc i64 %12 to i32
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %12)
  %21 = load i32, ptr %4, align 4, !tbaa !90
  %22 = add i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !90
  br label %28

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %18, i64 %15, i1 false)
  %24 = tail call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %17, i64 noundef 2048)
  %25 = getelementptr inbounds i8, ptr %2, i64 %15
  %26 = sub nsw i64 %12, %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 4 %17, i64 %26, i1 false)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !90
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #22
  br label %28

28:                                               ; preds = %23, %19
  ret i32 1
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaSecureRandom13create_objectEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(2052) ptr @_Znwm(i64 noundef 2052) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2052) %2, i8 0, i64 2052, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = tail call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %3, i64 noundef 2048)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %9

6:                                                ; preds = %1
  %7 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %2, ptr %7, align 8, !tbaa !13
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE)
  %8 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 1, %6 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15LuaSecureRandom9gc_objectEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE, ptr noundef nonnull @_ZN15LuaSecureRandom7methodsE, ptr noundef nonnull @_ZZN15LuaSecureRandom8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN15LuaSecureRandom13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN15LuaSecureRandom9classNameE)
  ret void
}

declare noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !27
  %13 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %13, ptr %5, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!31 = !{!28, !30, i64 8}
!32 = !{!29, !14, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!7, !7, i64 0}
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
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !14, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !61, i64 56}
!81 = !{!80, !14, i64 32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!88 = !{!89, !30, i64 8}
!89 = !{!"_ZTSSi", !30, i64 8}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTS15LuaSecureRandom", !10, i64 0, !7, i64 4}
