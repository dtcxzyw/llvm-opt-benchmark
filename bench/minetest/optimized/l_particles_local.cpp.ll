; ModuleID = 'bench/minetest/original/l_particles_local.cpp.ll'
source_filename = "bench/minetest/original/l_particles_local.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EnumString = type { i32, ptr }
%struct.ParticleParameters = type { %struct.CommonParticleParams.base, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", float, float, [4 x i8], %"struct.ParticleParamTypes::RangedParameter", %"struct.ParticleParamTypes::RangedParameter.4" }
%struct.CommonParticleParams.base = type <{ i8, i8, i8, i8, [4 x i8], %struct.ServerParticleTexture, %struct.TileAnimationParams, i8, [3 x i8], %struct.MapNode, i8 }>
%struct.ServerParticleTexture = type { %struct.ParticleTexture, %"class.std::__cxx11::basic_string" }
%struct.ParticleTexture = type { i8, i8, %struct.TileAnimationParams, [4 x i8], %"struct.ParticleParamTypes::TweenedParameter", %"struct.ParticleParamTypes::TweenedParameter.2" }
%"struct.ParticleParamTypes::TweenedParameter" = type { i8, i16, float, %"struct.ParticleParamTypes::Parameter", %"struct.ParticleParamTypes::Parameter" }
%"struct.ParticleParamTypes::Parameter" = type <{ ptr, float, [4 x i8] }>
%"struct.ParticleParamTypes::TweenedParameter.2" = type { i8, i16, float, %"struct.ParticleParamTypes::VectorParameter", %"struct.ParticleParamTypes::VectorParameter" }
%"struct.ParticleParamTypes::VectorParameter" = type { %"struct.ParticleParamTypes::Parameter.3" }
%"struct.ParticleParamTypes::Parameter.3" = type { ptr, %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }
%struct.TileAnimationParams = type { i8, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%struct.MapNode = type { i16, i8, i8 }
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.ParticleParamTypes::RangedParameter" = type { %"struct.ParticleParamTypes::Parameter", %"struct.ParticleParamTypes::Parameter", float, [4 x i8] }
%"struct.ParticleParamTypes::RangedParameter.4" = type { %"struct.ParticleParamTypes::VectorParameter.5", %"struct.ParticleParamTypes::VectorParameter.5", float, [4 x i8] }
%"struct.ParticleParamTypes::VectorParameter.5" = type { %"struct.ParticleParamTypes::Parameter.base.7", [4 x i8] }
%"struct.ParticleParamTypes::Parameter.base.7" = type <{ ptr, %"class.irr::core::vector3d" }>
%struct.ParticleSpawnerParameters = type { %struct.CommonParticleParams.base, i16, float, %"class.std::vector.170", %"struct.ParticleParamTypes::TweenedParameter.175", %"struct.ParticleParamTypes::TweenedParameter.175", %"struct.ParticleParamTypes::TweenedParameter.175", %"struct.ParticleParamTypes::TweenedParameter.175", %"struct.ParticleParamTypes::TweenedParameter.175", %"struct.ParticleParamTypes::TweenedParameter.175", i8, [7 x i8], %"struct.ParticleParamTypes::TweenedParameter.176", %"struct.ParticleParamTypes::TweenedParameter.176", i16, i16, i8, %"struct.ParticleParamTypes::TweenedParameter.177", %"struct.ParticleParamTypes::TweenedParameter.177", %"struct.ParticleParamTypes::TweenedParameter.177", %"struct.ParticleParamTypes::TweenedParameter.177" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl" }
%"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl" = type { %"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ParticleParamTypes::TweenedParameter.175" = type { i8, i16, float, %"struct.ParticleParamTypes::RangedParameter.4", %"struct.ParticleParamTypes::RangedParameter.4" }
%"struct.ParticleParamTypes::TweenedParameter.176" = type { i8, i16, float, %"struct.ParticleParamTypes::VectorParameter.5", %"struct.ParticleParamTypes::VectorParameter.5" }
%"struct.ParticleParamTypes::TweenedParameter.177" = type { i8, i16, float, %"struct.ParticleParamTypes::RangedParameter", %"struct.ParticleParamTypes::RangedParameter" }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE = comdat any

$_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm = comdat any

$_ZN25ParticleSpawnerParametersC2ERKS_ = comdat any

$_ZN25ParticleSpawnerParametersD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_ = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ServerParticleTextureSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE = comdat any

$_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE = comdat any

$_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE = comdat any

$_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTVN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindEE4opts = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

$_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleEE4opts = comdat any

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
@.str.14 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"velocity\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"acceleration\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"drag\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"jitter\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"expirationtime\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"collisiondetection\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"collision_removal\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"object_collision\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"glow\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"node_tile\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"vel\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"acc\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"exptime\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"attract\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"die_on_contact\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"origin_attached\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"direction_attached\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"texpool\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"add_particle\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"add_particlespawner\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"delete_particlespawner\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIfLm1EEE, ptr @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local constant [40 x i8] c"N18ParticleParamTypes9ParameterIfLm1EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIfLm1EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant [69 x i8] c"N18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE\00", comdat, align 1
@_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant [62 x i8] c"N18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE }, comdat, align 8
@_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant [69 x i8] c"N18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE\00", comdat, align 1
@_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant [62 x i8] c"N18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE }, comdat, align 8
@_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_] }, comdat, align 8
@_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindEE4opts = linkonce_odr dso_local constant [5 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.51 }, %struct.EnumString { i32 1, ptr @.str.52 }, %struct.EnumString { i32 2, ptr @.str.53 }, %struct.EnumString { i32 3, ptr @.str.54 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"attractor kind must be one of ('none', 'point', 'line', 'plane')\00", align 1
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZN9ObjectRef9classNameE = external constant [0 x i8], align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"_tween\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"reps\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleEE4opts = linkonce_odr dso_local constant [5 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.64 }, %struct.EnumString { i32 1, ptr @.str.65 }, %struct.EnumString { i32 2, ptr @.str.66 }, %struct.EnumString { i32 3, ptr @.str.67 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"flicker\00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"tween style must be one of ('fwd', 'rev', 'pulse', 'flicker')\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_particles_local.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #22
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
define dso_local noundef i32 @_ZN20ModApiParticlesLocal14l_add_particleEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ParticleParameters, align 8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %3, i64 34
  store i32 0, ptr %3, align 8
  store i16 1, ptr %7, align 2, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store float 1.000000e+00, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  store i8 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %3, i64 74
  store i16 1, ptr %14, align 2, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %3, i64 76
  store float 0.000000e+00, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %3, i64 80
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %17, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds i8, ptr %3, i64 96
  %19 = getelementptr inbounds i8, ptr %3, i64 104
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %3, i64 112
  %21 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %3, i64 160
  store i8 0, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 0, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 0, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %3, i64 164
  store i16 127, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %3, i64 172
  %28 = getelementptr inbounds i8, ptr %3, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds i8, ptr %3, i64 224
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds i8, ptr %3, i64 240
  store float 0.000000e+00, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %3, i64 256
  store float 0.000000e+00, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds i8, ptr %3, i64 264
  store float 0.000000e+00, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %3, i64 272
  %36 = getelementptr inbounds i8, ptr %3, i64 280
  store <2 x float> zeroinitializer, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %3, i64 288
  store float 0.000000e+00, ptr %37, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %35, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %3, i64 296
  %39 = getelementptr inbounds i8, ptr %3, i64 304
  store <2 x float> zeroinitializer, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %3, i64 312
  store float 0.000000e+00, ptr %40, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds i8, ptr %3, i64 320
  store float 0.000000e+00, ptr %41, align 8, !tbaa !53
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %42 unwind label %52

42:                                               ; preds = %1
  %43 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 5
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = extractvalue { <2 x float>, float } %47, 0
  %50 = extractvalue { <2 x float>, float } %47, 1
  store <2 x float> %49, ptr %27, align 4, !tbaa.struct !57
  %51 = getelementptr inbounds i8, ptr %3, i64 180
  store float %50, ptr %51, align 4, !tbaa !41
  br label %56

52:                                               ; preds = %169, %168, %159, %157, %153, %152, %149, %145, %144, %140, %136, %130, %124, %118, %114, %111, %108, %107, %106, %105, %104, %103, %102, %101, %88, %87, %86, %73, %72, %71, %58, %57, %56, %42, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %247

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %247

56:                                               ; preds = %48, %44
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %57 unwind label %52

57:                                               ; preds = %56
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 5
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = extractvalue { <2 x float>, float } %63, 0
  %66 = extractvalue { <2 x float>, float } %63, 1
  %67 = getelementptr inbounds i8, ptr %3, i64 184
  store <2 x float> %65, ptr %67, align 8, !tbaa.struct !57
  %68 = getelementptr inbounds i8, ptr %3, i64 192
  store float %66, ptr %68, align 8, !tbaa !41
  br label %71

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %247

71:                                               ; preds = %64, %60
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %72 unwind label %52

72:                                               ; preds = %71
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %73 unwind label %52

73:                                               ; preds = %72
  %74 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %75 unwind label %52

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 5
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %79 unwind label %84

79:                                               ; preds = %77
  %80 = extractvalue { <2 x float>, float } %78, 0
  %81 = extractvalue { <2 x float>, float } %78, 1
  %82 = getelementptr inbounds i8, ptr %3, i64 196
  store <2 x float> %80, ptr %82, align 4, !tbaa.struct !57
  %83 = getelementptr inbounds i8, ptr %3, i64 204
  store float %81, ptr %83, align 4, !tbaa !41
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %247

86:                                               ; preds = %79, %75
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %87 unwind label %52

87:                                               ; preds = %86
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17)
          to label %88 unwind label %52

88:                                               ; preds = %87
  %89 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %90 unwind label %52

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 5
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = extractvalue { <2 x float>, float } %93, 0
  %96 = extractvalue { <2 x float>, float } %93, 1
  %97 = getelementptr inbounds i8, ptr %3, i64 208
  store <2 x float> %95, ptr %97, align 8, !tbaa.struct !57
  %98 = getelementptr inbounds i8, ptr %3, i64 216
  store float %96, ptr %98, align 8, !tbaa !41
  br label %101

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %247

101:                                              ; preds = %94, %90
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %102 unwind label %52

102:                                              ; preds = %101
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %103 unwind label %52

103:                                              ; preds = %102
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %35)
          to label %104 unwind label %52

104:                                              ; preds = %103
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %105 unwind label %52

105:                                              ; preds = %104
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %106 unwind label %52

106:                                              ; preds = %105
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %107 unwind label %52

107:                                              ; preds = %106
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %108 unwind label %52

108:                                              ; preds = %107
  %109 = load float, ptr %29, align 8, !tbaa !58
  %110 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.20, float noundef %109)
          to label %111 unwind label %52

111:                                              ; preds = %108
  store float %110, ptr %29, align 8, !tbaa !58
  %112 = load float, ptr %28, align 4, !tbaa !60
  %113 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, float noundef %112)
          to label %114 unwind label %52

114:                                              ; preds = %111
  store float %113, ptr %28, align 4, !tbaa !60
  %115 = load i8, ptr %3, align 8, !tbaa !61, !range !62, !noundef !63
  %116 = icmp ne i8 %115, 0
  %117 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.22, i1 noundef zeroext %116)
          to label %118 unwind label %52

118:                                              ; preds = %114
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %3, align 8, !tbaa !61
  %120 = getelementptr inbounds i8, ptr %3, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !64, !range !62, !noundef !63
  %122 = icmp ne i8 %121, 0
  %123 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.23, i1 noundef zeroext %122)
          to label %124 unwind label %52

124:                                              ; preds = %118
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %120, align 1, !tbaa !64
  %126 = getelementptr inbounds i8, ptr %3, i64 2
  %127 = load i8, ptr %126, align 2, !tbaa !65, !range !62, !noundef !63
  %128 = icmp ne i8 %127, 0
  %129 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.24, i1 noundef zeroext %128)
          to label %130 unwind label %52

130:                                              ; preds = %124
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %126, align 2, !tbaa !65
  %132 = getelementptr inbounds i8, ptr %3, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !66, !range !62, !noundef !63
  %134 = icmp ne i8 %133, 0
  %135 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25, i1 noundef zeroext %134)
          to label %136 unwind label %52

136:                                              ; preds = %130
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %132, align 1, !tbaa !66
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %138 unwind label %52

138:                                              ; preds = %136
  %139 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %140 unwind label %150

140:                                              ; preds = %138
  %141 = extractvalue { i64, i64 } %139, 0
  %142 = extractvalue { i64, i64 } %139, 1
  store i64 %141, ptr %25, align 8, !tbaa.struct !67
  %143 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 %142, ptr %143, align 8, !tbaa.struct !71
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %144 unwind label %52

144:                                              ; preds = %140
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.27)
          to label %145 unwind label %52

145:                                              ; preds = %144
  %146 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %147 unwind label %52

147:                                              ; preds = %145
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %152 unwind label %52

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %247

152:                                              ; preds = %149, %147
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %153 unwind label %52

153:                                              ; preds = %152
  %154 = load i8, ptr %23, align 8, !tbaa !42
  %155 = zext i8 %154 to i32
  %156 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %155)
          to label %157 unwind label %52

157:                                              ; preds = %153
  %158 = trunc i32 %156 to i8
  store i8 %158, ptr %23, align 8, !tbaa !42
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %159 unwind label %52

159:                                              ; preds = %157
  %160 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %161 unwind label %52

161:                                              ; preds = %159
  %162 = icmp eq i32 %160, 5
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %165 unwind label %166

165:                                              ; preds = %163
  store i32 %164, ptr %26, align 4, !tbaa.struct !72
  br label %168

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %247

168:                                              ; preds = %165, %161
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %169 unwind label %52

169:                                              ; preds = %168
  %170 = load i8, ptr %24, align 8, !tbaa !46
  %171 = zext i8 %170 to i32
  %172 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %171)
          to label %173 unwind label %52

173:                                              ; preds = %169
  %174 = trunc i32 %172 to i8
  store i8 %174, ptr %24, align 8, !tbaa !46
  %175 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %176 unwind label %243

176:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %175, i8 0, i64 40, i1 false)
  store i8 6, ptr %175, align 8, !tbaa !74
  %177 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #25
          to label %178 unwind label %243

178:                                              ; preds = %176
  %179 = load i32, ptr %3, align 8
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %180, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %181 = getelementptr inbounds i8, ptr %177, i64 32
  %182 = load i64, ptr %6, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %177, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %183, align 8, !tbaa !34
  %184 = getelementptr inbounds i8, ptr %177, i64 48
  %185 = load float, ptr %10, align 8, !tbaa !36
  store float %185, ptr %184, align 8, !tbaa !36
  %186 = getelementptr inbounds i8, ptr %177, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %186, align 8, !tbaa !34
  %187 = getelementptr inbounds i8, ptr %177, i64 64
  %188 = load float, ptr %12, align 8, !tbaa !36
  store float %188, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds i8, ptr %177, i64 72
  %190 = load i64, ptr %13, align 8
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %177, i64 80
  %192 = getelementptr inbounds i8, ptr %177, i64 88
  %193 = load i64, ptr %17, align 8, !tbaa.struct !40
  store i64 %193, ptr %192, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %191, align 8, !tbaa !34
  %194 = getelementptr inbounds i8, ptr %177, i64 96
  %195 = getelementptr inbounds i8, ptr %177, i64 104
  %196 = load i64, ptr %19, align 8, !tbaa.struct !40
  store i64 %196, ptr %195, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %194, align 8, !tbaa !34
  %197 = getelementptr inbounds i8, ptr %177, i64 112
  %198 = getelementptr inbounds i8, ptr %177, i64 128
  store ptr %198, ptr %197, align 8, !tbaa !4
  %199 = load ptr, ptr %20, align 8, !tbaa !11
  %200 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %200, ptr %2, align 8, !tbaa !9
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %206

202:                                              ; preds = %178
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %204 unwind label %245

204:                                              ; preds = %202
  store ptr %203, ptr %197, align 8, !tbaa !11
  %205 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %205, ptr %198, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %204, %178
  %207 = phi ptr [ %203, %204 ], [ %198, %178 ]
  switch i64 %200, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %206
  %209 = load i8, ptr %199, align 1, !tbaa !13
  store i8 %209, ptr %207, align 1, !tbaa !13
  br label %211

210:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %199, i64 %200, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %206
  %212 = load i64, ptr %2, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, ptr %177, i64 120
  store i64 %212, ptr %213, align 8, !tbaa !14
  %214 = load ptr, ptr %197, align 8, !tbaa !11
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %216 = getelementptr inbounds i8, ptr %177, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %216, ptr noundef nonnull align 8 dereferenceable(25) %25, i64 25, i1 false)
  %217 = getelementptr inbounds i8, ptr %177, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %217, ptr noundef nonnull align 4 dereferenceable(56) %27, i64 56, i1 false)
  %218 = getelementptr inbounds i8, ptr %177, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %218, align 8, !tbaa !34
  %219 = getelementptr inbounds i8, ptr %177, i64 240
  %220 = load float, ptr %31, align 8, !tbaa !36
  store float %220, ptr %219, align 8, !tbaa !36
  %221 = getelementptr inbounds i8, ptr %177, i64 248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %221, align 8, !tbaa !34
  %222 = getelementptr inbounds i8, ptr %177, i64 256
  %223 = load float, ptr %33, align 8, !tbaa !36
  store float %223, ptr %222, align 8, !tbaa !36
  %224 = getelementptr inbounds i8, ptr %177, i64 264
  %225 = load float, ptr %34, align 8, !tbaa !49
  store float %225, ptr %224, align 8, !tbaa !49
  %226 = getelementptr inbounds i8, ptr %177, i64 272
  %227 = getelementptr inbounds i8, ptr %177, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %227, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %226, align 8, !tbaa !34
  %228 = getelementptr inbounds i8, ptr %177, i64 296
  %229 = getelementptr inbounds i8, ptr %177, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %229, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %228, align 8, !tbaa !34
  %230 = getelementptr inbounds i8, ptr %177, i64 320
  %231 = load float, ptr %41, align 8, !tbaa !53
  store float %231, ptr %230, align 8, !tbaa !53
  %232 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %177, ptr %232, align 8, !tbaa !13
  %233 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
          to label %234 unwind label %243

234:                                              ; preds = %211
  invoke void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %233, ptr noundef nonnull %175)
          to label %235 unwind label %243

235:                                              ; preds = %234
  %236 = load ptr, ptr %20, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %21
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %22, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #24
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3) #23
  ret i32 0

243:                                              ; preds = %234, %211, %176, %173
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %202
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %247

247:                                              ; preds = %245, %243, %166, %150, %99, %84, %69, %54, %52
  %248 = phi { ptr, i32 } [ %53, %52 ], [ %167, %166 ], [ %151, %150 ], [ %100, %99 ], [ %85, %84 ], [ %70, %69 ], [ %55, %54 ], [ %244, %243 ], [ %246, %245 ]
  %249 = load ptr, ptr %20, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %21
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %22, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #24
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3) #23
  resume { ptr, i32 } %248
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #6 comdat {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.57)
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %61

12:                                               ; preds = %8
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store float %20, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  store float %20, ptr %22, align 4, !tbaa !41
  br label %28

23:                                               ; preds = %15
  %24 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %25 = extractvalue { <2 x float>, float } %24, 0
  %26 = extractvalue { <2 x float>, float } %24, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %25, ptr %27, align 8, !tbaa.struct !57
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi float [ %26, %23 ], [ %20, %18 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store float %29, ptr %30, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %28, %12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.58)
  %32 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  store float %39, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %1, i64 36
  store float %39, ptr %41, align 4, !tbaa !41
  br label %47

42:                                               ; preds = %34
  %43 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %44 = extractvalue { <2 x float>, float } %43, 0
  %45 = extractvalue { <2 x float>, float } %43, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  store <2 x float> %44, ptr %46, align 8, !tbaa.struct !57
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi float [ %45, %42 ], [ %39, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  store float %48, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %47, %31
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.59)
  %51 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %59 = fptrunc double %58 to float
  store float %59, ptr %57, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %56, %53, %50
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %99

61:                                               ; preds = %11, %5
  %62 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  store float %69, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %1, i64 12
  store float %69, ptr %71, align 4, !tbaa !41
  br label %77

72:                                               ; preds = %64
  %73 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %74 = extractvalue { <2 x float>, float } %73, 0
  %75 = extractvalue { <2 x float>, float } %73, 1
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %74, ptr %76, align 8, !tbaa.struct !57
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi float [ %75, %72 ], [ %69, %67 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  store float %78, ptr %79, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %77, %61
  %81 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  store float %88, ptr %89, align 8, !tbaa !41
  %90 = getelementptr inbounds i8, ptr %1, i64 36
  store float %88, ptr %90, align 4, !tbaa !41
  br label %96

91:                                               ; preds = %83
  %92 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %93 = extractvalue { <2 x float>, float } %92, 0
  %94 = extractvalue { <2 x float>, float } %92, 1
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  store <2 x float> %93, ptr %95, align 8, !tbaa.struct !57
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi float [ %94, %91 ], [ %88, %86 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  store float %97, ptr %98, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %96, %80, %60, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.57)
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %37

12:                                               ; preds = %8
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %18 = fptrunc double %17 to float
  store float %18, ptr %16, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %15, %12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.58)
  %20 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %25 = fptrunc double %24 to float
  store float %25, ptr %23, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %22, %19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.59)
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %35 = fptrunc double %34 to float
  store float %35, ptr %33, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %32, %29, %26
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %51

37:                                               ; preds = %11, %5
  %38 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %43 = fptrunc double %42 to float
  store float %43, ptr %41, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %40, %37
  %45 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %50 = fptrunc double %49 to float
  store float %50, ptr %48, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %47, %44, %36, %2
  ret void
}

declare noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @_Z8readnodeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20ModApiParticlesLocal21l_add_particlespawnerEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ParticleSpawnerParameters, align 8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 0, ptr %4, align 1, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %2, i64 34
  store i32 0, ptr %2, align 8
  store i16 1, ptr %6, align 2, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  store float 0.000000e+00, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  store float 1.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  store float 1.000000e+00, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %2, i64 74
  store i16 1, ptr %13, align 2, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %2, i64 76
  store float 0.000000e+00, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %18, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %2, i64 168
  store i8 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %2, i64 144
  store i8 0, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds i8, ptr %2, i64 164
  store i16 127, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %2, i64 170
  store i16 1, ptr %26, align 2, !tbaa !77
  %27 = getelementptr inbounds i8, ptr %2, i64 172
  store float 1.000000e+00, ptr %27, align 4, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %2, i64 176
  %29 = getelementptr inbounds i8, ptr %2, i64 202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %28, i8 0, i64 25, i1 false)
  store i16 1, ptr %29, align 2, !tbaa !88
  %30 = getelementptr inbounds i8, ptr %2, i64 204
  store float 0.000000e+00, ptr %30, align 4, !tbaa !89
  %31 = getelementptr inbounds i8, ptr %2, i64 208
  %32 = getelementptr inbounds i8, ptr %2, i64 216
  store <2 x float> zeroinitializer, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %2, i64 224
  store float 0.000000e+00, ptr %33, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %31, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %2, i64 232
  %35 = getelementptr inbounds i8, ptr %2, i64 240
  store <2 x float> zeroinitializer, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %2, i64 248
  store float 0.000000e+00, ptr %36, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %2, i64 256
  store float 0.000000e+00, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %2, i64 264
  %39 = getelementptr inbounds i8, ptr %2, i64 272
  store <2 x float> zeroinitializer, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %2, i64 280
  store float 0.000000e+00, ptr %40, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds i8, ptr %2, i64 288
  %42 = getelementptr inbounds i8, ptr %2, i64 296
  store <2 x float> zeroinitializer, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %2, i64 304
  store float 0.000000e+00, ptr %43, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds i8, ptr %2, i64 312
  store float 0.000000e+00, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %2, i64 320
  store i8 0, ptr %45, align 8, !tbaa !90
  %46 = getelementptr inbounds i8, ptr %2, i64 322
  store i16 1, ptr %46, align 2, !tbaa !88
  %47 = getelementptr inbounds i8, ptr %2, i64 324
  store float 0.000000e+00, ptr %47, align 4, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %2, i64 328
  %49 = getelementptr inbounds i8, ptr %2, i64 336
  store <2 x float> zeroinitializer, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %2, i64 344
  store float 0.000000e+00, ptr %50, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %48, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %2, i64 352
  %52 = getelementptr inbounds i8, ptr %2, i64 360
  store <2 x float> zeroinitializer, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %2, i64 368
  store float 0.000000e+00, ptr %53, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %51, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %2, i64 376
  store float 0.000000e+00, ptr %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i8, ptr %2, i64 384
  %56 = getelementptr inbounds i8, ptr %2, i64 392
  store <2 x float> zeroinitializer, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %2, i64 400
  store float 0.000000e+00, ptr %57, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %55, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %2, i64 408
  %59 = getelementptr inbounds i8, ptr %2, i64 416
  store <2 x float> zeroinitializer, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %2, i64 424
  store float 0.000000e+00, ptr %60, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %58, align 8, !tbaa !34
  %61 = getelementptr inbounds i8, ptr %2, i64 432
  store float 0.000000e+00, ptr %61, align 8, !tbaa !53
  %62 = getelementptr inbounds i8, ptr %2, i64 440
  store i8 0, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds i8, ptr %2, i64 442
  store i16 1, ptr %63, align 2, !tbaa !88
  %64 = getelementptr inbounds i8, ptr %2, i64 444
  store float 0.000000e+00, ptr %64, align 4, !tbaa !89
  %65 = getelementptr inbounds i8, ptr %2, i64 448
  %66 = getelementptr inbounds i8, ptr %2, i64 456
  store <2 x float> zeroinitializer, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %2, i64 464
  store float 0.000000e+00, ptr %67, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %2, i64 472
  %69 = getelementptr inbounds i8, ptr %2, i64 480
  store <2 x float> zeroinitializer, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds i8, ptr %2, i64 488
  store float 0.000000e+00, ptr %70, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %68, align 8, !tbaa !34
  %71 = getelementptr inbounds i8, ptr %2, i64 496
  store float 0.000000e+00, ptr %71, align 8, !tbaa !53
  %72 = getelementptr inbounds i8, ptr %2, i64 504
  %73 = getelementptr inbounds i8, ptr %2, i64 512
  store <2 x float> zeroinitializer, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %2, i64 520
  store float 0.000000e+00, ptr %74, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %72, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, ptr %2, i64 528
  %76 = getelementptr inbounds i8, ptr %2, i64 536
  store <2 x float> zeroinitializer, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds i8, ptr %2, i64 544
  store float 0.000000e+00, ptr %77, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, ptr %2, i64 552
  store float 0.000000e+00, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds i8, ptr %2, i64 560
  store i8 0, ptr %79, align 8, !tbaa !90
  %80 = getelementptr inbounds i8, ptr %2, i64 562
  store i16 1, ptr %80, align 2, !tbaa !88
  %81 = getelementptr inbounds i8, ptr %2, i64 564
  store float 0.000000e+00, ptr %81, align 4, !tbaa !89
  %82 = getelementptr inbounds i8, ptr %2, i64 568
  %83 = getelementptr inbounds i8, ptr %2, i64 576
  store <2 x float> zeroinitializer, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %2, i64 584
  store float 0.000000e+00, ptr %84, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %82, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, ptr %2, i64 592
  %86 = getelementptr inbounds i8, ptr %2, i64 600
  store <2 x float> zeroinitializer, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds i8, ptr %2, i64 608
  store float 0.000000e+00, ptr %87, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %85, align 8, !tbaa !34
  %88 = getelementptr inbounds i8, ptr %2, i64 616
  store float 0.000000e+00, ptr %88, align 8, !tbaa !53
  %89 = getelementptr inbounds i8, ptr %2, i64 624
  %90 = getelementptr inbounds i8, ptr %2, i64 632
  store <2 x float> zeroinitializer, ptr %90, align 8, !tbaa !41
  %91 = getelementptr inbounds i8, ptr %2, i64 640
  store float 0.000000e+00, ptr %91, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %89, align 8, !tbaa !34
  %92 = getelementptr inbounds i8, ptr %2, i64 648
  %93 = getelementptr inbounds i8, ptr %2, i64 656
  store <2 x float> zeroinitializer, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %2, i64 664
  store float 0.000000e+00, ptr %94, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %92, align 8, !tbaa !34
  %95 = getelementptr inbounds i8, ptr %2, i64 672
  store float 0.000000e+00, ptr %95, align 8, !tbaa !53
  %96 = getelementptr inbounds i8, ptr %2, i64 680
  store i8 0, ptr %96, align 8, !tbaa !90
  %97 = getelementptr inbounds i8, ptr %2, i64 682
  store i16 1, ptr %97, align 2, !tbaa !88
  %98 = getelementptr inbounds i8, ptr %2, i64 684
  store float 0.000000e+00, ptr %98, align 4, !tbaa !89
  %99 = getelementptr inbounds i8, ptr %2, i64 688
  %100 = getelementptr inbounds i8, ptr %2, i64 696
  store <2 x float> zeroinitializer, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds i8, ptr %2, i64 704
  store float 0.000000e+00, ptr %101, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %99, align 8, !tbaa !34
  %102 = getelementptr inbounds i8, ptr %2, i64 712
  %103 = getelementptr inbounds i8, ptr %2, i64 720
  store <2 x float> zeroinitializer, ptr %103, align 8, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %2, i64 728
  store float 0.000000e+00, ptr %104, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %102, align 8, !tbaa !34
  %105 = getelementptr inbounds i8, ptr %2, i64 736
  store float 0.000000e+00, ptr %105, align 8, !tbaa !53
  %106 = getelementptr inbounds i8, ptr %2, i64 744
  %107 = getelementptr inbounds i8, ptr %2, i64 752
  store <2 x float> zeroinitializer, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds i8, ptr %2, i64 760
  store float 0.000000e+00, ptr %108, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %106, align 8, !tbaa !34
  %109 = getelementptr inbounds i8, ptr %2, i64 768
  %110 = getelementptr inbounds i8, ptr %2, i64 776
  store <2 x float> zeroinitializer, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds i8, ptr %2, i64 784
  store float 0.000000e+00, ptr %111, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %109, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, ptr %2, i64 792
  store float 0.000000e+00, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds i8, ptr %2, i64 800
  store i8 0, ptr %113, align 8, !tbaa !90
  %114 = getelementptr inbounds i8, ptr %2, i64 802
  store i16 1, ptr %114, align 2, !tbaa !88
  %115 = getelementptr inbounds i8, ptr %2, i64 804
  store float 0.000000e+00, ptr %115, align 4, !tbaa !89
  %116 = getelementptr inbounds i8, ptr %2, i64 808
  %117 = getelementptr inbounds i8, ptr %2, i64 816
  store <2 x float> zeroinitializer, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds i8, ptr %2, i64 824
  store float 0.000000e+00, ptr %118, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %116, align 8, !tbaa !34
  %119 = getelementptr inbounds i8, ptr %2, i64 832
  %120 = getelementptr inbounds i8, ptr %2, i64 840
  store <2 x float> zeroinitializer, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds i8, ptr %2, i64 848
  store float 0.000000e+00, ptr %121, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %119, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, ptr %2, i64 856
  store float 0.000000e+00, ptr %122, align 8, !tbaa !53
  %123 = getelementptr inbounds i8, ptr %2, i64 864
  %124 = getelementptr inbounds i8, ptr %2, i64 872
  store <2 x float> zeroinitializer, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds i8, ptr %2, i64 880
  store float 0.000000e+00, ptr %125, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %123, align 8, !tbaa !34
  %126 = getelementptr inbounds i8, ptr %2, i64 888
  %127 = getelementptr inbounds i8, ptr %2, i64 896
  store <2 x float> zeroinitializer, ptr %127, align 8, !tbaa !41
  %128 = getelementptr inbounds i8, ptr %2, i64 904
  store float 0.000000e+00, ptr %128, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %126, align 8, !tbaa !34
  %129 = getelementptr inbounds i8, ptr %2, i64 912
  store float 0.000000e+00, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds i8, ptr %2, i64 928
  store i8 0, ptr %130, align 8, !tbaa !91
  %131 = getelementptr inbounds i8, ptr %2, i64 930
  store i16 1, ptr %131, align 2, !tbaa !92
  %132 = getelementptr inbounds i8, ptr %2, i64 932
  store float 0.000000e+00, ptr %132, align 4, !tbaa !93
  %133 = getelementptr inbounds i8, ptr %2, i64 936
  %134 = getelementptr inbounds i8, ptr %2, i64 944
  store <2 x float> zeroinitializer, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds i8, ptr %2, i64 952
  store float 0.000000e+00, ptr %135, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %133, align 8, !tbaa !34
  %136 = getelementptr inbounds i8, ptr %2, i64 960
  %137 = getelementptr inbounds i8, ptr %2, i64 968
  store <2 x float> zeroinitializer, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds i8, ptr %2, i64 976
  store float 0.000000e+00, ptr %138, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %136, align 8, !tbaa !34
  %139 = getelementptr inbounds i8, ptr %2, i64 984
  store i8 0, ptr %139, align 8, !tbaa !91
  %140 = getelementptr inbounds i8, ptr %2, i64 986
  store i16 1, ptr %140, align 2, !tbaa !92
  %141 = getelementptr inbounds i8, ptr %2, i64 988
  store float 0.000000e+00, ptr %141, align 4, !tbaa !93
  %142 = getelementptr inbounds i8, ptr %2, i64 992
  %143 = getelementptr inbounds i8, ptr %2, i64 1000
  store <2 x float> zeroinitializer, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds i8, ptr %2, i64 1008
  store float 0.000000e+00, ptr %144, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %142, align 8, !tbaa !34
  %145 = getelementptr inbounds i8, ptr %2, i64 1016
  %146 = getelementptr inbounds i8, ptr %2, i64 1024
  store <2 x float> zeroinitializer, ptr %146, align 8, !tbaa !41
  %147 = getelementptr inbounds i8, ptr %2, i64 1032
  store float 0.000000e+00, ptr %147, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %145, align 8, !tbaa !34
  %148 = getelementptr inbounds i8, ptr %2, i64 1040
  store i16 0, ptr %148, align 8, !tbaa !94
  %149 = getelementptr inbounds i8, ptr %2, i64 1042
  store i16 0, ptr %149, align 2, !tbaa !95
  %150 = getelementptr inbounds i8, ptr %2, i64 1044
  store i8 1, ptr %150, align 4, !tbaa !96
  %151 = getelementptr inbounds i8, ptr %2, i64 1048
  store i8 0, ptr %151, align 8, !tbaa !97
  %152 = getelementptr inbounds i8, ptr %2, i64 1050
  store i16 1, ptr %152, align 2, !tbaa !98
  %153 = getelementptr inbounds i8, ptr %2, i64 1052
  store float 0.000000e+00, ptr %153, align 4, !tbaa !99
  %154 = getelementptr inbounds i8, ptr %2, i64 1056
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %154, align 8, !tbaa !34
  %155 = getelementptr inbounds i8, ptr %2, i64 1064
  store float 1.000000e+00, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds i8, ptr %2, i64 1072
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds i8, ptr %2, i64 1080
  store float 1.000000e+00, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds i8, ptr %2, i64 1088
  store float 0.000000e+00, ptr %158, align 8, !tbaa !49
  %159 = getelementptr inbounds i8, ptr %2, i64 1096
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds i8, ptr %2, i64 1104
  store float 1.000000e+00, ptr %160, align 8, !tbaa !36
  %161 = getelementptr inbounds i8, ptr %2, i64 1112
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %161, align 8, !tbaa !34
  %162 = getelementptr inbounds i8, ptr %2, i64 1120
  store float 1.000000e+00, ptr %162, align 8, !tbaa !36
  %163 = getelementptr inbounds i8, ptr %2, i64 1128
  store float 0.000000e+00, ptr %163, align 8, !tbaa !49
  %164 = getelementptr inbounds i8, ptr %2, i64 1136
  store i8 0, ptr %164, align 8, !tbaa !97
  %165 = getelementptr inbounds i8, ptr %2, i64 1138
  store i16 1, ptr %165, align 2, !tbaa !98
  %166 = getelementptr inbounds i8, ptr %2, i64 1140
  store float 0.000000e+00, ptr %166, align 4, !tbaa !99
  %167 = getelementptr inbounds i8, ptr %2, i64 1144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds i8, ptr %2, i64 1152
  store float 1.000000e+00, ptr %168, align 8, !tbaa !36
  %169 = getelementptr inbounds i8, ptr %2, i64 1160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %169, align 8, !tbaa !34
  %170 = getelementptr inbounds i8, ptr %2, i64 1168
  store float 1.000000e+00, ptr %170, align 8, !tbaa !36
  %171 = getelementptr inbounds i8, ptr %2, i64 1176
  store float 0.000000e+00, ptr %171, align 8, !tbaa !49
  %172 = getelementptr inbounds i8, ptr %2, i64 1184
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %172, align 8, !tbaa !34
  %173 = getelementptr inbounds i8, ptr %2, i64 1192
  store float 1.000000e+00, ptr %173, align 8, !tbaa !36
  %174 = getelementptr inbounds i8, ptr %2, i64 1200
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds i8, ptr %2, i64 1208
  store float 1.000000e+00, ptr %175, align 8, !tbaa !36
  %176 = getelementptr inbounds i8, ptr %2, i64 1216
  store float 0.000000e+00, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds i8, ptr %2, i64 1224
  store i8 0, ptr %177, align 8, !tbaa !97
  %178 = getelementptr inbounds i8, ptr %2, i64 1226
  store i16 1, ptr %178, align 2, !tbaa !98
  %179 = getelementptr inbounds i8, ptr %2, i64 1228
  store float 0.000000e+00, ptr %179, align 4, !tbaa !99
  %180 = getelementptr inbounds i8, ptr %2, i64 1232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %180, align 8, !tbaa !34
  %181 = getelementptr inbounds i8, ptr %2, i64 1240
  store float 0.000000e+00, ptr %181, align 8, !tbaa !36
  %182 = getelementptr inbounds i8, ptr %2, i64 1248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %2, i64 1256
  store float 0.000000e+00, ptr %183, align 8, !tbaa !36
  %184 = getelementptr inbounds i8, ptr %2, i64 1264
  store float 0.000000e+00, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds i8, ptr %2, i64 1272
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %185, align 8, !tbaa !34
  %186 = getelementptr inbounds i8, ptr %2, i64 1280
  store float 0.000000e+00, ptr %186, align 8, !tbaa !36
  %187 = getelementptr inbounds i8, ptr %2, i64 1288
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %187, align 8, !tbaa !34
  %188 = getelementptr inbounds i8, ptr %2, i64 1296
  store float 0.000000e+00, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds i8, ptr %2, i64 1304
  store float 0.000000e+00, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds i8, ptr %2, i64 1312
  store i8 0, ptr %190, align 8, !tbaa !97
  %191 = getelementptr inbounds i8, ptr %2, i64 1314
  store i16 1, ptr %191, align 2, !tbaa !98
  %192 = getelementptr inbounds i8, ptr %2, i64 1316
  store float 0.000000e+00, ptr %192, align 4, !tbaa !99
  %193 = getelementptr inbounds i8, ptr %2, i64 1320
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %193, align 8, !tbaa !34
  %194 = getelementptr inbounds i8, ptr %2, i64 1328
  store float 0.000000e+00, ptr %194, align 8, !tbaa !36
  %195 = getelementptr inbounds i8, ptr %2, i64 1336
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %195, align 8, !tbaa !34
  %196 = getelementptr inbounds i8, ptr %2, i64 1344
  store float 0.000000e+00, ptr %196, align 8, !tbaa !36
  %197 = getelementptr inbounds i8, ptr %2, i64 1352
  store float 0.000000e+00, ptr %197, align 8, !tbaa !49
  %198 = getelementptr inbounds i8, ptr %2, i64 1360
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %198, align 8, !tbaa !34
  %199 = getelementptr inbounds i8, ptr %2, i64 1368
  store float 0.000000e+00, ptr %199, align 8, !tbaa !36
  %200 = getelementptr inbounds i8, ptr %2, i64 1376
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %200, align 8, !tbaa !34
  %201 = getelementptr inbounds i8, ptr %2, i64 1384
  store float 0.000000e+00, ptr %201, align 8, !tbaa !36
  %202 = getelementptr inbounds i8, ptr %2, i64 1392
  store float 0.000000e+00, ptr %202, align 8, !tbaa !49
  %203 = load i16, ptr %26, align 2, !tbaa !77
  %204 = zext i16 %203 to i32
  %205 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %204)
          to label %206 unwind label %238

206:                                              ; preds = %1
  %207 = trunc i32 %205 to i16
  store i16 %207, ptr %26, align 2, !tbaa !77
  %208 = load float, ptr %27, align 4, !tbaa !87
  %209 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32, float noundef %208)
          to label %210 unwind label %238

210:                                              ; preds = %206
  store float %209, ptr %27, align 4, !tbaa !87
  store i32 65536, ptr %151, align 8
  store i32 0, ptr %153, align 4
  store float 1.000000e+00, ptr %155, align 8, !tbaa !36
  store float 1.000000e+00, ptr %157, align 8, !tbaa !36
  store float 0.000000e+00, ptr %158, align 8, !tbaa !49
  store float 1.000000e+00, ptr %160, align 8, !tbaa !36
  store float 1.000000e+00, ptr %162, align 8, !tbaa !36
  store float 0.000000e+00, ptr %163, align 8, !tbaa !49
  store i32 65536, ptr %164, align 8
  store i32 0, ptr %166, align 4
  store float 1.000000e+00, ptr %168, align 8, !tbaa !36
  store float 1.000000e+00, ptr %170, align 8, !tbaa !36
  store float 0.000000e+00, ptr %171, align 8, !tbaa !49
  store float 1.000000e+00, ptr %173, align 8, !tbaa !36
  store float 1.000000e+00, ptr %175, align 8, !tbaa !36
  store float 0.000000e+00, ptr %176, align 8, !tbaa !49
  %211 = getelementptr inbounds i8, ptr %2, i64 200
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(120) %211)
          to label %212 unwind label %238

212:                                              ; preds = %210
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(120) %45)
          to label %213 unwind label %238

213:                                              ; preds = %212
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(120) %62)
          to label %214 unwind label %238

214:                                              ; preds = %213
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(88) %164)
          to label %215 unwind label %238

215:                                              ; preds = %214
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(88) %151)
          to label %216 unwind label %238

216:                                              ; preds = %215
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(120) %79)
          to label %217 unwind label %238

217:                                              ; preds = %216
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(120) %113)
          to label %218 unwind label %238

218:                                              ; preds = %217
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(88) %190)
          to label %219 unwind label %238

219:                                              ; preds = %218
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.36)
          to label %220 unwind label %238

220:                                              ; preds = %219
  %221 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %222 unwind label %238

222:                                              ; preds = %220
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %285, label %224

224:                                              ; preds = %222
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 5)
          to label %225 unwind label %238

225:                                              ; preds = %224
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37)
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %2, i64 920
  invoke void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %228 unwind label %238

228:                                              ; preds = %226
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %229 unwind label %238

229:                                              ; preds = %228
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38)
          to label %230 unwind label %238

230:                                              ; preds = %229
  %231 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %232 unwind label %238

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %236 unwind label %238

236:                                              ; preds = %234
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %150, align 4, !tbaa !96
  br label %240

238:                                              ; preds = %391, %390, %381, %380, %.loopexit, %334, %332, %327, %322, %321, %318, %314, %313, %309, %305, %299, %293, %289, %288, %287, %282, %274, %272, %268, %267, %266, %261, %253, %251, %247, %246, %245, %244, %240, %234, %230, %229, %228, %226, %225, %224, %220, %219, %218, %217, %216, %215, %214, %213, %212, %210, %206, %1
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %457

240:                                              ; preds = %236, %232
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %241 unwind label %238

241:                                              ; preds = %240
  %242 = load i8, ptr %227, align 8, !tbaa !100
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %287, label %244

244:                                              ; preds = %241
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(88) %177)
          to label %245 unwind label %238

245:                                              ; preds = %244
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %130)
          to label %246 unwind label %238

246:                                              ; preds = %245
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41)
          to label %247 unwind label %238

247:                                              ; preds = %246
  %248 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %249 unwind label %238

249:                                              ; preds = %247
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %249
  %252 = invoke ptr @luaL_checkudata(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %253 unwind label %238

253:                                              ; preds = %251
  %254 = load ptr, ptr %252, align 8, !tbaa !101
  %255 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %254)
          to label %256 unwind label %238

256:                                              ; preds = %253
  %257 = icmp eq ptr %255, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %255, i64 8
  %260 = load i16, ptr %259, align 8, !tbaa !102
  br label %261

261:                                              ; preds = %258, %256, %249
  %262 = phi i16 [ 0, %249 ], [ %260, %258 ], [ 0, %256 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %263 unwind label %238

263:                                              ; preds = %261
  store i16 %262, ptr %148, align 8, !tbaa !94
  %264 = load i8, ptr %227, align 8, !tbaa !100
  %265 = icmp eq i8 %264, 1
  br i1 %265, label %287, label %266

266:                                              ; preds = %263
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(56) %139)
          to label %267 unwind label %238

267:                                              ; preds = %266
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.43)
          to label %268 unwind label %238

268:                                              ; preds = %267
  %269 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %270 unwind label %238

270:                                              ; preds = %268
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %270
  %273 = invoke ptr @luaL_checkudata(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %274 unwind label %238

274:                                              ; preds = %272
  %275 = load ptr, ptr %273, align 8, !tbaa !101
  %276 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %275)
          to label %277 unwind label %238

277:                                              ; preds = %274
  %278 = icmp eq ptr %276, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = load i16, ptr %280, align 8, !tbaa !102
  br label %282

282:                                              ; preds = %279, %277, %270
  %283 = phi i16 [ 0, %270 ], [ %281, %279 ], [ 0, %277 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %284 unwind label %238

284:                                              ; preds = %282
  store i16 %283, ptr %149, align 2, !tbaa !95
  br label %287

285:                                              ; preds = %222
  %286 = getelementptr inbounds i8, ptr %2, i64 920
  store i8 0, ptr %286, align 8, !tbaa !100
  br label %287

287:                                              ; preds = %285, %284, %263, %241
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %288 unwind label %238

288:                                              ; preds = %287
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(120) %96)
          to label %289 unwind label %238

289:                                              ; preds = %288
  %290 = load i8, ptr %2, align 8, !tbaa !61, !range !62, !noundef !63
  %291 = icmp ne i8 %290, 0
  %292 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.22, i1 noundef zeroext %291)
          to label %293 unwind label %238

293:                                              ; preds = %289
  %294 = zext i1 %292 to i8
  store i8 %294, ptr %2, align 8, !tbaa !61
  %295 = getelementptr inbounds i8, ptr %2, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !64, !range !62, !noundef !63
  %297 = icmp ne i8 %296, 0
  %298 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.23, i1 noundef zeroext %297)
          to label %299 unwind label %238

299:                                              ; preds = %293
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %295, align 1, !tbaa !64
  %301 = getelementptr inbounds i8, ptr %2, i64 2
  %302 = load i8, ptr %301, align 2, !tbaa !65, !range !62, !noundef !63
  %303 = icmp ne i8 %302, 0
  %304 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.24, i1 noundef zeroext %303)
          to label %305 unwind label %238

305:                                              ; preds = %299
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %301, align 2, !tbaa !65
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %307 unwind label %238

307:                                              ; preds = %305
  %308 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %309 unwind label %319

309:                                              ; preds = %307
  %310 = extractvalue { i64, i64 } %308, 0
  %311 = extractvalue { i64, i64 } %308, 1
  store i64 %310, ptr %24, align 8, !tbaa.struct !67
  %312 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %311, ptr %312, align 8, !tbaa.struct !71
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %313 unwind label %238

313:                                              ; preds = %309
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.27)
          to label %314 unwind label %238

314:                                              ; preds = %313
  %315 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %316 unwind label %238

316:                                              ; preds = %314
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %321 unwind label %238

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %457

321:                                              ; preds = %318, %316
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %322 unwind label %238

322:                                              ; preds = %321
  %323 = getelementptr inbounds i8, ptr %2, i64 3
  %324 = load i8, ptr %323, align 1, !tbaa !66, !range !62, !noundef !63
  %325 = icmp ne i8 %324, 0
  %326 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25, i1 noundef zeroext %325)
          to label %327 unwind label %238

327:                                              ; preds = %322
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %323, align 1, !tbaa !66
  %329 = load i8, ptr %22, align 8, !tbaa !42
  %330 = zext i8 %329 to i32
  %331 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %330)
          to label %332 unwind label %238

332:                                              ; preds = %327
  %333 = trunc i32 %331 to i8
  store i8 %333, ptr %22, align 8, !tbaa !42
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.45)
          to label %334 unwind label %238

334:                                              ; preds = %332
  %335 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %336 unwind label %238

336:                                              ; preds = %334
  %337 = icmp eq i32 %335, 5
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %336
  %339 = invoke i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
          to label %340 unwind label %347

340:                                              ; preds = %338
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %339)
          to label %341 unwind label %347

341:                                              ; preds = %340
  %342 = getelementptr inbounds i8, ptr %2, i64 184
  %343 = getelementptr inbounds i8, ptr %2, i64 192
  br label %344

344:                                              ; preds = %377, %341
  %345 = phi i64 [ %350, %377 ], [ 0, %341 ]
  %346 = icmp eq i64 %345, %339
  br i1 %346, label %.loopexit, label %349

347:                                              ; preds = %340, %338
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %457

349:                                              ; preds = %344
  %350 = add i64 %345, 1
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %350)
          to label %351 unwind label %378

351:                                              ; preds = %349
  invoke void @lua_gettable(ptr noundef %0, i32 noundef -2)
          to label %352 unwind label %378

352:                                              ; preds = %351
  %353 = load ptr, ptr %342, align 8, !tbaa !101
  %354 = load ptr, ptr %343, align 8, !tbaa !104
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %371, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %353, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %353, i8 0, i64 136, i1 false)
  store i16 1, ptr %357, align 2, !tbaa !32
  %358 = getelementptr inbounds i8, ptr %353, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %358, align 8, !tbaa !34
  %359 = getelementptr inbounds i8, ptr %353, i64 40
  store float 1.000000e+00, ptr %359, align 8, !tbaa !36
  %360 = getelementptr inbounds i8, ptr %353, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %360, align 8, !tbaa !34
  %361 = getelementptr inbounds i8, ptr %353, i64 56
  store float 1.000000e+00, ptr %361, align 8, !tbaa !36
  %362 = getelementptr inbounds i8, ptr %353, i64 66
  store i16 1, ptr %362, align 2, !tbaa !38
  %363 = getelementptr inbounds i8, ptr %353, i64 72
  %364 = getelementptr inbounds i8, ptr %353, i64 80
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %364, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %363, align 8, !tbaa !34
  %365 = getelementptr inbounds i8, ptr %353, i64 88
  %366 = getelementptr inbounds i8, ptr %353, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %366, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %365, align 8, !tbaa !34
  %367 = getelementptr inbounds i8, ptr %353, i64 104
  %368 = getelementptr inbounds i8, ptr %353, i64 120
  store ptr %368, ptr %367, align 8, !tbaa !4
  %369 = load ptr, ptr %342, align 8, !tbaa !105
  %370 = getelementptr inbounds i8, ptr %369, i64 136
  store ptr %370, ptr %342, align 8, !tbaa !105
  br label %374

371:                                              ; preds = %352
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %353)
          to label %372 unwind label %378

372:                                              ; preds = %371
  %373 = load ptr, ptr %342, align 8, !tbaa !101
  br label %374

374:                                              ; preds = %372, %356
  %375 = phi ptr [ %373, %372 ], [ %370, %356 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -136
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %376)
          to label %377 unwind label %378

377:                                              ; preds = %374
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %344 unwind label %378, !llvm.loop !106

378:                                              ; preds = %377, %374, %371, %351, %349
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit:                                        ; preds = %344, %336
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %380 unwind label %238

380:                                              ; preds = %.loopexit
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %381 unwind label %238

381:                                              ; preds = %380
  %382 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %383 unwind label %238

383:                                              ; preds = %381
  %384 = icmp eq i32 %382, 5
  br i1 %384, label %385, label %390

385:                                              ; preds = %383
  %386 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %387 unwind label %388

387:                                              ; preds = %385
  store i32 %386, ptr %25, align 4, !tbaa.struct !72
  br label %390

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %457

390:                                              ; preds = %387, %383
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %391 unwind label %238

391:                                              ; preds = %390
  %392 = load i8, ptr %23, align 8, !tbaa !46
  %393 = zext i8 %392 to i32
  %394 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %393)
          to label %395 unwind label %238

395:                                              ; preds = %391
  %396 = trunc i32 %394 to i8
  store i8 %396, ptr %23, align 8, !tbaa !46
  %397 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
          to label %398 unwind label %451

398:                                              ; preds = %395
  %399 = load ptr, ptr %397, align 8, !tbaa !34
  %400 = getelementptr inbounds i8, ptr %399, i64 112
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(1746) %397)
          to label %403 unwind label %451

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %402, i64 104
  %405 = load i64, ptr %404, align 8, !tbaa !108
  %406 = add i64 %405, 1
  store i64 %406, ptr %404, align 8, !tbaa !108
  %407 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %408 unwind label %453

408:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %407, i8 0, i64 40, i1 false)
  store i8 7, ptr %407, align 8, !tbaa !74
  %409 = invoke noalias noundef nonnull dereferenceable(1400) ptr @_Znwm(i64 noundef 1400) #25
          to label %410 unwind label %453

410:                                              ; preds = %408
  invoke void @_ZN25ParticleSpawnerParametersC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1400) %409, ptr noundef nonnull align 8 dereferenceable(1400) %2)
          to label %411 unwind label %455

411:                                              ; preds = %410
  %412 = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %409, ptr %412, align 8, !tbaa !13
  %413 = getelementptr inbounds i8, ptr %407, i64 16
  store i16 0, ptr %413, align 8, !tbaa !13
  %414 = getelementptr inbounds i8, ptr %407, i64 24
  store i64 %405, ptr %414, align 8, !tbaa !13
  %415 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
          to label %416 unwind label %453

416:                                              ; preds = %411
  invoke void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %415, ptr noundef nonnull %407)
          to label %417 unwind label %453

417:                                              ; preds = %416
  %418 = uitofp i64 %405 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %418)
          to label %419 unwind label %453

419:                                              ; preds = %417
  %420 = load ptr, ptr %28, align 8, !tbaa !124
  %421 = getelementptr inbounds i8, ptr %2, i64 184
  %422 = load ptr, ptr %421, align 8, !tbaa !105
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %439, label %.preheader

.preheader:                                       ; preds = %419, %434
  %424 = phi ptr [ %435, %434 ], [ %420, %419 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 104
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = getelementptr inbounds i8, ptr %424, i64 120
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %.preheader
  %430 = getelementptr inbounds i8, ptr %424, i64 112
  %431 = load i64, ptr %430, align 8, !tbaa !14
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %426) #24
  br label %434

434:                                              ; preds = %433, %429
  %435 = getelementptr inbounds i8, ptr %424, i64 136
  %436 = icmp eq ptr %435, %422
  br i1 %436, label %437, label %.preheader, !llvm.loop !125

437:                                              ; preds = %434
  %438 = load ptr, ptr %28, align 8, !tbaa !124
  br label %439

439:                                              ; preds = %437, %419
  %440 = phi ptr [ %438, %437 ], [ %420, %419 ]
  %441 = icmp eq ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %443

443:                                              ; preds = %442, %439
  %444 = load ptr, ptr %19, align 8, !tbaa !11
  %445 = icmp eq ptr %444, %20
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %21, align 8, !tbaa !14
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #24
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %2) #23
  ret i32 1

451:                                              ; preds = %398, %395
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %457

453:                                              ; preds = %417, %416, %411, %408, %403
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %410
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %457

457:                                              ; preds = %455, %453, %451, %388, %378, %347, %319, %238
  %458 = phi { ptr, i32 } [ %239, %238 ], [ %389, %388 ], [ %320, %319 ], [ %379, %378 ], [ %348, %347 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %2) #23
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %2) #23
  resume { ptr, i32 } %458
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %9)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %10 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %10)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %11)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.61)
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %15

15:                                               ; preds = %14, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62)
  %16 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %22, align 2, !tbaa !73
  br label %25

25:                                               ; preds = %21, %18, %15
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63)
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %34 = fptrunc double %33 to float
  store float %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %31, %28, %25
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %51

36:                                               ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %40)
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  br label %43

41:                                               ; preds = %36
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %42)
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds i8, ptr %2, i64 72
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !57
  %46 = getelementptr inbounds i8, ptr %2, i64 96
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !57
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  %49 = load float, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %2, i64 112
  store float %49, ptr %50, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %43, %35
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %9)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %10 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %10)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %11)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.61)
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %15

15:                                               ; preds = %14, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62)
  %16 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %22, align 2, !tbaa !73
  br label %25

25:                                               ; preds = %21, %18, %15
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63)
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %34 = fptrunc double %33 to float
  store float %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %31, %28, %25
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %53

36:                                               ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %40)
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  br label %43

41:                                               ; preds = %36
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %42)
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store float %45, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load float, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %2, i64 72
  store float %48, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  %51 = load float, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %2, i64 80
  store float %51, ptr %52, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %43, %35
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %2
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %15 unwind label %46

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %10
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %21 unwind label %46

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %22, ptr %12, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %21 ], [ %12, %16 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %11, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %33 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindEE4opts, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %30, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #24
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %33, label %73, label %42

42:                                               ; preds = %41
  %43 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %60

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %79 unwind label %60

46:                                               ; preds = %19, %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %30, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #24
  br label %56

56:                                               ; preds = %55, %52, %46
  %57 = phi { ptr, i32 } [ %47, %46 ], [ %49, %52 ], [ %49, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %77

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %71

60:                                               ; preds = %45, %44
  %61 = phi i1 [ false, %45 ], [ true, %44 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %61, label %71, label %77

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %61, label %71, label %77

71:                                               ; preds = %70, %66, %58
  %72 = phi { ptr, i32 } [ %59, %58 ], [ %62, %70 ], [ %62, %66 ]
  call void @__cxa_free_exception(ptr %43) #23
  br label %77

73:                                               ; preds = %41
  %74 = load i32, ptr %4, align 4, !tbaa !69
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %1, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %76

76:                                               ; preds = %73, %2
  ret void

77:                                               ; preds = %71, %70, %66, %56
  %78 = phi { ptr, i32 } [ %72, %71 ], [ %62, %70 ], [ %57, %56 ], [ %62, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  resume { ptr, i32 } %78

79:                                               ; preds = %45
  unreachable
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store float %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store float %16, ptr %18, align 4, !tbaa !41
  br label %24

19:                                               ; preds = %11
  %20 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> %21, ptr %23, align 8, !tbaa.struct !57
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi float [ %22, %19 ], [ %16, %14 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store float %25, ptr %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %24, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %28 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %28)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %29 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store float %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %2, i64 44
  store float %36, ptr %38, align 4, !tbaa !41
  br label %44

39:                                               ; preds = %31
  %40 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %41 = extractvalue { <2 x float>, float } %40, 0
  %42 = extractvalue { <2 x float>, float } %40, 1
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store <2 x float> %41, ptr %43, align 8, !tbaa.struct !57
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi float [ %42, %39 ], [ %36, %34 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  store float %45, ptr %46, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %44, %27
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.61)
  %48 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %51

51:                                               ; preds = %50, %47
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62)
  %52 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 2
  %59 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %58, align 2, !tbaa !73
  br label %61

61:                                               ; preds = %57, %54, %51
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63)
  %62 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  %69 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %70 = fptrunc double %69 to float
  store float %70, ptr %68, align 4, !tbaa !41
  br label %71

71:                                               ; preds = %67, %64, %61
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %98

72:                                               ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  %73 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  store float %83, ptr %84, align 8, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %2, i64 20
  store float %83, ptr %85, align 4, !tbaa !41
  br label %91

86:                                               ; preds = %78
  %87 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %88 = extractvalue { <2 x float>, float } %87, 0
  %89 = extractvalue { <2 x float>, float } %87, 1
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> %88, ptr %90, align 8, !tbaa.struct !57
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi float [ %89, %86 ], [ %83, %81 ]
  %93 = getelementptr inbounds i8, ptr %2, i64 24
  store float %92, ptr %93, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %91, %75, %72
  %95 = phi i32 [ %4, %75 ], [ %4, %91 ], [ -2, %72 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %95)
  %96 = getelementptr inbounds i8, ptr %2, i64 40
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !57
  br label %98

98:                                               ; preds = %94, %71
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 67818912035696880
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %0, align 8, !tbaa !124
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 136
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %77

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %70, label %.preheader

.preheader:                                       ; preds = %14, %61
  %22 = phi ptr [ %66, %61 ], [ %20, %14 ]
  %23 = phi ptr [ %65, %61 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false), !alias.scope !132
  %24 = getelementptr inbounds i8, ptr %22, i64 24
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !130, !noalias !127
  store i64 %26, ptr %24, align 8, !alias.scope !127, !noalias !130
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %27, align 8, !tbaa !34, !alias.scope !127, !noalias !130
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  %30 = load float, ptr %29, align 8, !tbaa !36, !alias.scope !130, !noalias !127
  store float %30, ptr %28, align 8, !tbaa !36, !alias.scope !127, !noalias !130
  %31 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %31, align 8, !tbaa !34, !alias.scope !127, !noalias !130
  %32 = getelementptr inbounds i8, ptr %22, i64 56
  %33 = getelementptr inbounds i8, ptr %23, i64 56
  %34 = load float, ptr %33, align 8, !tbaa !36, !alias.scope !130, !noalias !127
  store float %34, ptr %32, align 8, !tbaa !36, !alias.scope !127, !noalias !130
  %35 = getelementptr inbounds i8, ptr %22, i64 64
  %36 = getelementptr inbounds i8, ptr %23, i64 64
  %37 = load i64, ptr %36, align 8, !alias.scope !130, !noalias !127
  store i64 %37, ptr %35, align 8, !alias.scope !127, !noalias !130
  %38 = getelementptr inbounds i8, ptr %22, i64 72
  %39 = getelementptr inbounds i8, ptr %22, i64 80
  %40 = getelementptr inbounds i8, ptr %23, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa.struct !40, !alias.scope !130, !noalias !127
  store i64 %41, ptr %39, align 8, !tbaa.struct !40, !alias.scope !127, !noalias !130
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %38, align 8, !tbaa !34, !alias.scope !127, !noalias !130
  %42 = getelementptr inbounds i8, ptr %22, i64 88
  %43 = getelementptr inbounds i8, ptr %22, i64 96
  %44 = getelementptr inbounds i8, ptr %23, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa.struct !40, !alias.scope !130, !noalias !127
  store i64 %45, ptr %43, align 8, !tbaa.struct !40, !alias.scope !127, !noalias !130
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %42, align 8, !tbaa !34, !alias.scope !127, !noalias !130
  %46 = getelementptr inbounds i8, ptr %22, i64 104
  %47 = getelementptr inbounds i8, ptr %23, i64 104
  %48 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr %48, ptr %46, align 8, !tbaa !4, !alias.scope !127, !noalias !130
  %49 = load ptr, ptr %47, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %50 = getelementptr inbounds i8, ptr %23, i64 120
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %23, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !14, !alias.scope !130, !noalias !127
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %.preheader
  store ptr %49, ptr %46, align 8, !tbaa !11, !alias.scope !127, !noalias !130
  %58 = load i64, ptr %50, align 8, !tbaa !13, !alias.scope !130, !noalias !127
  store i64 %58, ptr %48, align 8, !tbaa !13, !alias.scope !127, !noalias !130
  %59 = getelementptr inbounds i8, ptr %23, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !130, !noalias !127
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %54, %52 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %23, i64 112
  %64 = getelementptr inbounds i8, ptr %22, i64 112
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !127, !noalias !130
  store ptr %50, ptr %47, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  store i64 0, ptr %63, align 8, !tbaa !14, !alias.scope !130, !noalias !127
  store i8 0, ptr %50, align 1, !tbaa !13, !alias.scope !130, !noalias !127
  %65 = getelementptr inbounds i8, ptr %23, i64 136
  %66 = getelementptr inbounds i8, ptr %22, i64 136
  %67 = icmp eq ptr %65, %16
  br i1 %67, label %68, label %.preheader, !llvm.loop !133

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8, !tbaa !124
  br label %70

70:                                               ; preds = %68, %14
  %71 = phi ptr [ %69, %68 ], [ %8, %14 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %74

74:                                               ; preds = %73, %70
  store ptr %20, ptr %0, align 8, !tbaa !124
  %75 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %75, ptr %15, align 8, !tbaa !105
  %76 = getelementptr inbounds %struct.ServerParticleTexture, ptr %20, i64 %1
  store ptr %76, ptr %6, align 8, !tbaa !104
  br label %77

77:                                               ; preds = %74, %5
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25ParticleSpawnerParametersC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1400) %0, ptr noundef nonnull align 8 dereferenceable(1400) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !36
  store float %13, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load float, ptr %16, align 8, !tbaa !36
  store float %17, ptr %15, align 8, !tbaa !36
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa.struct !40
  store i64 %24, ptr %22, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %21, align 8, !tbaa !34
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa.struct !40
  store i64 %28, ptr %26, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %31, ptr %29, align 8, !tbaa !4
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %1, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %34, ptr %3, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %38, ptr %31, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi ptr [ %37, %36 ], [ %31, %2 ]
  switch i64 %34, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %32, i64 %34, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef nonnull align 8 dereferenceable(25) %50, i64 25, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 170
  %52 = getelementptr inbounds i8, ptr %1, i64 170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %51, ptr noundef nonnull align 2 dereferenceable(6) %52, i64 6, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = getelementptr inbounds i8, ptr %1, i64 176
  %55 = getelementptr inbounds i8, ptr %1, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = load ptr, ptr %54, align 8, !tbaa !124
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %62 = icmp eq ptr %56, %57
  br i1 %62, label %69, label %63

63:                                               ; preds = %44
  %64 = icmp ugt i64 %61, 67818912035696880
  br i1 %64, label %65, label %67, !prof !134

65:                                               ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %66 unwind label %332

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %63
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
          to label %69 unwind label %332

69:                                               ; preds = %67, %44
  %70 = phi ptr [ null, %44 ], [ %68, %67 ]
  store ptr %70, ptr %53, align 8, !tbaa !124
  %71 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %70, ptr %71, align 8, !tbaa !105
  %72 = getelementptr inbounds %struct.ServerParticleTexture, ptr %70, i64 %61
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %72, ptr %73, align 8, !tbaa !104
  %74 = load ptr, ptr %54, align 8, !tbaa !101
  %75 = load ptr, ptr %55, align 8, !tbaa !101
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ServerParticleTextureSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %74, ptr %75, ptr noundef %70)
          to label %82 unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %53, align 8, !tbaa !124
  %80 = icmp eq ptr %79, null
  br i1 %80, label %334, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %334

82:                                               ; preds = %69
  store ptr %76, ptr %71, align 8, !tbaa !105
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  %84 = getelementptr inbounds i8, ptr %1, i64 200
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds i8, ptr %0, i64 216
  %88 = getelementptr inbounds i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %86, align 8, !tbaa !34
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %89, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, ptr %0, i64 240
  %91 = getelementptr inbounds i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %89, align 8, !tbaa !34
  %92 = getelementptr inbounds i8, ptr %0, i64 256
  %93 = getelementptr inbounds i8, ptr %1, i64 256
  %94 = load float, ptr %93, align 8, !tbaa !53
  store float %94, ptr %92, align 8, !tbaa !53
  %95 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds i8, ptr %0, i64 272
  %97 = getelementptr inbounds i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %95, align 8, !tbaa !34
  %98 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds i8, ptr %0, i64 296
  %100 = getelementptr inbounds i8, ptr %1, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %100, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %98, align 8, !tbaa !34
  %101 = getelementptr inbounds i8, ptr %0, i64 312
  %102 = getelementptr inbounds i8, ptr %1, i64 312
  %103 = load float, ptr %102, align 8, !tbaa !53
  store float %103, ptr %101, align 8, !tbaa !53
  %104 = getelementptr inbounds i8, ptr %0, i64 320
  %105 = getelementptr inbounds i8, ptr %1, i64 320
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %107, align 8, !tbaa !34
  %108 = getelementptr inbounds i8, ptr %0, i64 336
  %109 = getelementptr inbounds i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %107, align 8, !tbaa !34
  %110 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %110, align 8, !tbaa !34
  %111 = getelementptr inbounds i8, ptr %0, i64 360
  %112 = getelementptr inbounds i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %110, align 8, !tbaa !34
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds i8, ptr %1, i64 376
  %115 = load float, ptr %114, align 8, !tbaa !53
  store float %115, ptr %113, align 8, !tbaa !53
  %116 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds i8, ptr %0, i64 392
  %118 = getelementptr inbounds i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(12) %118, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %116, align 8, !tbaa !34
  %119 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds i8, ptr %0, i64 416
  %121 = getelementptr inbounds i8, ptr %1, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(12) %121, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %119, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, ptr %0, i64 432
  %123 = getelementptr inbounds i8, ptr %1, i64 432
  %124 = load float, ptr %123, align 8, !tbaa !53
  store float %124, ptr %122, align 8, !tbaa !53
  %125 = getelementptr inbounds i8, ptr %0, i64 440
  %126 = getelementptr inbounds i8, ptr %1, i64 440
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %128, align 8, !tbaa !34
  %129 = getelementptr inbounds i8, ptr %0, i64 456
  %130 = getelementptr inbounds i8, ptr %1, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %130, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %128, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %131, align 8, !tbaa !34
  %132 = getelementptr inbounds i8, ptr %0, i64 480
  %133 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %133, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %131, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, ptr %0, i64 496
  %135 = getelementptr inbounds i8, ptr %1, i64 496
  %136 = load float, ptr %135, align 8, !tbaa !53
  store float %136, ptr %134, align 8, !tbaa !53
  %137 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %137, align 8, !tbaa !34
  %138 = getelementptr inbounds i8, ptr %0, i64 512
  %139 = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %139, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %137, align 8, !tbaa !34
  %140 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %140, align 8, !tbaa !34
  %141 = getelementptr inbounds i8, ptr %0, i64 536
  %142 = getelementptr inbounds i8, ptr %1, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull align 8 dereferenceable(12) %142, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %140, align 8, !tbaa !34
  %143 = getelementptr inbounds i8, ptr %0, i64 552
  %144 = getelementptr inbounds i8, ptr %1, i64 552
  %145 = load float, ptr %144, align 8, !tbaa !53
  store float %145, ptr %143, align 8, !tbaa !53
  %146 = getelementptr inbounds i8, ptr %0, i64 560
  %147 = getelementptr inbounds i8, ptr %1, i64 560
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %149, align 8, !tbaa !34
  %150 = getelementptr inbounds i8, ptr %0, i64 576
  %151 = getelementptr inbounds i8, ptr %1, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %150, ptr noundef nonnull align 8 dereferenceable(12) %151, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %149, align 8, !tbaa !34
  %152 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %152, align 8, !tbaa !34
  %153 = getelementptr inbounds i8, ptr %0, i64 600
  %154 = getelementptr inbounds i8, ptr %1, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %153, ptr noundef nonnull align 8 dereferenceable(12) %154, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %152, align 8, !tbaa !34
  %155 = getelementptr inbounds i8, ptr %0, i64 616
  %156 = getelementptr inbounds i8, ptr %1, i64 616
  %157 = load float, ptr %156, align 8, !tbaa !53
  store float %157, ptr %155, align 8, !tbaa !53
  %158 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %158, align 8, !tbaa !34
  %159 = getelementptr inbounds i8, ptr %0, i64 632
  %160 = getelementptr inbounds i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %159, ptr noundef nonnull align 8 dereferenceable(12) %160, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %158, align 8, !tbaa !34
  %161 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %161, align 8, !tbaa !34
  %162 = getelementptr inbounds i8, ptr %0, i64 656
  %163 = getelementptr inbounds i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(12) %163, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %161, align 8, !tbaa !34
  %164 = getelementptr inbounds i8, ptr %0, i64 672
  %165 = getelementptr inbounds i8, ptr %1, i64 672
  %166 = load float, ptr %165, align 8, !tbaa !53
  store float %166, ptr %164, align 8, !tbaa !53
  %167 = getelementptr inbounds i8, ptr %0, i64 680
  %168 = getelementptr inbounds i8, ptr %1, i64 680
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %170, align 8, !tbaa !34
  %171 = getelementptr inbounds i8, ptr %0, i64 696
  %172 = getelementptr inbounds i8, ptr %1, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef nonnull align 8 dereferenceable(12) %172, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %170, align 8, !tbaa !34
  %173 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %173, align 8, !tbaa !34
  %174 = getelementptr inbounds i8, ptr %0, i64 720
  %175 = getelementptr inbounds i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 8 dereferenceable(12) %175, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %173, align 8, !tbaa !34
  %176 = getelementptr inbounds i8, ptr %0, i64 736
  %177 = getelementptr inbounds i8, ptr %1, i64 736
  %178 = load float, ptr %177, align 8, !tbaa !53
  store float %178, ptr %176, align 8, !tbaa !53
  %179 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %179, align 8, !tbaa !34
  %180 = getelementptr inbounds i8, ptr %0, i64 752
  %181 = getelementptr inbounds i8, ptr %1, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 8 dereferenceable(12) %181, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %179, align 8, !tbaa !34
  %182 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %0, i64 776
  %184 = getelementptr inbounds i8, ptr %1, i64 776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %183, ptr noundef nonnull align 8 dereferenceable(12) %184, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %182, align 8, !tbaa !34
  %185 = getelementptr inbounds i8, ptr %0, i64 792
  %186 = getelementptr inbounds i8, ptr %1, i64 792
  %187 = load float, ptr %186, align 8, !tbaa !53
  store float %187, ptr %185, align 8, !tbaa !53
  %188 = getelementptr inbounds i8, ptr %0, i64 800
  %189 = getelementptr inbounds i8, ptr %1, i64 800
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds i8, ptr %0, i64 816
  %193 = getelementptr inbounds i8, ptr %1, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %192, ptr noundef nonnull align 8 dereferenceable(12) %193, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %191, align 8, !tbaa !34
  %194 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %194, align 8, !tbaa !34
  %195 = getelementptr inbounds i8, ptr %0, i64 840
  %196 = getelementptr inbounds i8, ptr %1, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 8 dereferenceable(12) %196, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %194, align 8, !tbaa !34
  %197 = getelementptr inbounds i8, ptr %0, i64 856
  %198 = getelementptr inbounds i8, ptr %1, i64 856
  %199 = load float, ptr %198, align 8, !tbaa !53
  store float %199, ptr %197, align 8, !tbaa !53
  %200 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %200, align 8, !tbaa !34
  %201 = getelementptr inbounds i8, ptr %0, i64 872
  %202 = getelementptr inbounds i8, ptr %1, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull align 8 dereferenceable(12) %202, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %200, align 8, !tbaa !34
  %203 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %203, align 8, !tbaa !34
  %204 = getelementptr inbounds i8, ptr %0, i64 896
  %205 = getelementptr inbounds i8, ptr %1, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %204, ptr noundef nonnull align 8 dereferenceable(12) %205, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %203, align 8, !tbaa !34
  %206 = getelementptr inbounds i8, ptr %0, i64 912
  %207 = getelementptr inbounds i8, ptr %1, i64 912
  %208 = load float, ptr %207, align 8, !tbaa !53
  store float %208, ptr %206, align 8, !tbaa !53
  %209 = getelementptr inbounds i8, ptr %0, i64 920
  %210 = getelementptr inbounds i8, ptr %1, i64 920
  %211 = load i8, ptr %210, align 8, !tbaa !100
  store i8 %211, ptr %209, align 8, !tbaa !100
  %212 = getelementptr inbounds i8, ptr %0, i64 928
  %213 = getelementptr inbounds i8, ptr %1, i64 928
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %215, align 8, !tbaa !34
  %216 = getelementptr inbounds i8, ptr %0, i64 944
  %217 = getelementptr inbounds i8, ptr %1, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 8 dereferenceable(12) %217, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %215, align 8, !tbaa !34
  %218 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %218, align 8, !tbaa !34
  %219 = getelementptr inbounds i8, ptr %0, i64 968
  %220 = getelementptr inbounds i8, ptr %1, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %219, ptr noundef nonnull align 8 dereferenceable(12) %220, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %218, align 8, !tbaa !34
  %221 = getelementptr inbounds i8, ptr %0, i64 984
  %222 = getelementptr inbounds i8, ptr %1, i64 984
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %224, align 8, !tbaa !34
  %225 = getelementptr inbounds i8, ptr %0, i64 1000
  %226 = getelementptr inbounds i8, ptr %1, i64 1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %225, ptr noundef nonnull align 8 dereferenceable(12) %226, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %224, align 8, !tbaa !34
  %227 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %227, align 8, !tbaa !34
  %228 = getelementptr inbounds i8, ptr %0, i64 1024
  %229 = getelementptr inbounds i8, ptr %1, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef nonnull align 8 dereferenceable(12) %229, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %227, align 8, !tbaa !34
  %230 = getelementptr inbounds i8, ptr %0, i64 1040
  %231 = getelementptr inbounds i8, ptr %1, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %230, ptr noundef nonnull align 8 dereferenceable(5) %231, i64 5, i1 false)
  %232 = getelementptr inbounds i8, ptr %0, i64 1048
  %233 = getelementptr inbounds i8, ptr %1, i64 1048
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %235, align 8, !tbaa !34
  %236 = getelementptr inbounds i8, ptr %0, i64 1064
  %237 = getelementptr inbounds i8, ptr %1, i64 1064
  %238 = load float, ptr %237, align 8, !tbaa !36
  store float %238, ptr %236, align 8, !tbaa !36
  %239 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %239, align 8, !tbaa !34
  %240 = getelementptr inbounds i8, ptr %0, i64 1080
  %241 = getelementptr inbounds i8, ptr %1, i64 1080
  %242 = load float, ptr %241, align 8, !tbaa !36
  store float %242, ptr %240, align 8, !tbaa !36
  %243 = getelementptr inbounds i8, ptr %0, i64 1088
  %244 = getelementptr inbounds i8, ptr %1, i64 1088
  %245 = load float, ptr %244, align 8, !tbaa !49
  store float %245, ptr %243, align 8, !tbaa !49
  %246 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %246, align 8, !tbaa !34
  %247 = getelementptr inbounds i8, ptr %0, i64 1104
  %248 = getelementptr inbounds i8, ptr %1, i64 1104
  %249 = load float, ptr %248, align 8, !tbaa !36
  store float %249, ptr %247, align 8, !tbaa !36
  %250 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %250, align 8, !tbaa !34
  %251 = getelementptr inbounds i8, ptr %0, i64 1120
  %252 = getelementptr inbounds i8, ptr %1, i64 1120
  %253 = load float, ptr %252, align 8, !tbaa !36
  store float %253, ptr %251, align 8, !tbaa !36
  %254 = getelementptr inbounds i8, ptr %0, i64 1128
  %255 = getelementptr inbounds i8, ptr %1, i64 1128
  %256 = load float, ptr %255, align 8, !tbaa !49
  store float %256, ptr %254, align 8, !tbaa !49
  %257 = getelementptr inbounds i8, ptr %0, i64 1136
  %258 = getelementptr inbounds i8, ptr %1, i64 1136
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 1144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %260, align 8, !tbaa !34
  %261 = getelementptr inbounds i8, ptr %0, i64 1152
  %262 = getelementptr inbounds i8, ptr %1, i64 1152
  %263 = load float, ptr %262, align 8, !tbaa !36
  store float %263, ptr %261, align 8, !tbaa !36
  %264 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %264, align 8, !tbaa !34
  %265 = getelementptr inbounds i8, ptr %0, i64 1168
  %266 = getelementptr inbounds i8, ptr %1, i64 1168
  %267 = load float, ptr %266, align 8, !tbaa !36
  store float %267, ptr %265, align 8, !tbaa !36
  %268 = getelementptr inbounds i8, ptr %0, i64 1176
  %269 = getelementptr inbounds i8, ptr %1, i64 1176
  %270 = load float, ptr %269, align 8, !tbaa !49
  store float %270, ptr %268, align 8, !tbaa !49
  %271 = getelementptr inbounds i8, ptr %0, i64 1184
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %271, align 8, !tbaa !34
  %272 = getelementptr inbounds i8, ptr %0, i64 1192
  %273 = getelementptr inbounds i8, ptr %1, i64 1192
  %274 = load float, ptr %273, align 8, !tbaa !36
  store float %274, ptr %272, align 8, !tbaa !36
  %275 = getelementptr inbounds i8, ptr %0, i64 1200
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %275, align 8, !tbaa !34
  %276 = getelementptr inbounds i8, ptr %0, i64 1208
  %277 = getelementptr inbounds i8, ptr %1, i64 1208
  %278 = load float, ptr %277, align 8, !tbaa !36
  store float %278, ptr %276, align 8, !tbaa !36
  %279 = getelementptr inbounds i8, ptr %0, i64 1216
  %280 = getelementptr inbounds i8, ptr %1, i64 1216
  %281 = load float, ptr %280, align 8, !tbaa !49
  store float %281, ptr %279, align 8, !tbaa !49
  %282 = getelementptr inbounds i8, ptr %0, i64 1224
  %283 = getelementptr inbounds i8, ptr %1, i64 1224
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %282, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %285, align 8, !tbaa !34
  %286 = getelementptr inbounds i8, ptr %0, i64 1240
  %287 = getelementptr inbounds i8, ptr %1, i64 1240
  %288 = load float, ptr %287, align 8, !tbaa !36
  store float %288, ptr %286, align 8, !tbaa !36
  %289 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %289, align 8, !tbaa !34
  %290 = getelementptr inbounds i8, ptr %0, i64 1256
  %291 = getelementptr inbounds i8, ptr %1, i64 1256
  %292 = load float, ptr %291, align 8, !tbaa !36
  store float %292, ptr %290, align 8, !tbaa !36
  %293 = getelementptr inbounds i8, ptr %0, i64 1264
  %294 = getelementptr inbounds i8, ptr %1, i64 1264
  %295 = load float, ptr %294, align 8, !tbaa !49
  store float %295, ptr %293, align 8, !tbaa !49
  %296 = getelementptr inbounds i8, ptr %0, i64 1272
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %296, align 8, !tbaa !34
  %297 = getelementptr inbounds i8, ptr %0, i64 1280
  %298 = getelementptr inbounds i8, ptr %1, i64 1280
  %299 = load float, ptr %298, align 8, !tbaa !36
  store float %299, ptr %297, align 8, !tbaa !36
  %300 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %300, align 8, !tbaa !34
  %301 = getelementptr inbounds i8, ptr %0, i64 1296
  %302 = getelementptr inbounds i8, ptr %1, i64 1296
  %303 = load float, ptr %302, align 8, !tbaa !36
  store float %303, ptr %301, align 8, !tbaa !36
  %304 = getelementptr inbounds i8, ptr %0, i64 1304
  %305 = getelementptr inbounds i8, ptr %1, i64 1304
  %306 = load float, ptr %305, align 8, !tbaa !49
  store float %306, ptr %304, align 8, !tbaa !49
  %307 = getelementptr inbounds i8, ptr %0, i64 1312
  %308 = getelementptr inbounds i8, ptr %1, i64 1312
  %309 = load i64, ptr %308, align 8
  store i64 %309, ptr %307, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 1320
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %310, align 8, !tbaa !34
  %311 = getelementptr inbounds i8, ptr %0, i64 1328
  %312 = getelementptr inbounds i8, ptr %1, i64 1328
  %313 = load float, ptr %312, align 8, !tbaa !36
  store float %313, ptr %311, align 8, !tbaa !36
  %314 = getelementptr inbounds i8, ptr %0, i64 1336
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %314, align 8, !tbaa !34
  %315 = getelementptr inbounds i8, ptr %0, i64 1344
  %316 = getelementptr inbounds i8, ptr %1, i64 1344
  %317 = load float, ptr %316, align 8, !tbaa !36
  store float %317, ptr %315, align 8, !tbaa !36
  %318 = getelementptr inbounds i8, ptr %0, i64 1352
  %319 = getelementptr inbounds i8, ptr %1, i64 1352
  %320 = load float, ptr %319, align 8, !tbaa !49
  store float %320, ptr %318, align 8, !tbaa !49
  %321 = getelementptr inbounds i8, ptr %0, i64 1360
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %321, align 8, !tbaa !34
  %322 = getelementptr inbounds i8, ptr %0, i64 1368
  %323 = getelementptr inbounds i8, ptr %1, i64 1368
  %324 = load float, ptr %323, align 8, !tbaa !36
  store float %324, ptr %322, align 8, !tbaa !36
  %325 = getelementptr inbounds i8, ptr %0, i64 1376
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %325, align 8, !tbaa !34
  %326 = getelementptr inbounds i8, ptr %0, i64 1384
  %327 = getelementptr inbounds i8, ptr %1, i64 1384
  %328 = load float, ptr %327, align 8, !tbaa !36
  store float %328, ptr %326, align 8, !tbaa !36
  %329 = getelementptr inbounds i8, ptr %0, i64 1392
  %330 = getelementptr inbounds i8, ptr %1, i64 1392
  %331 = load float, ptr %330, align 8, !tbaa !49
  store float %331, ptr %329, align 8, !tbaa !49
  ret void

332:                                              ; preds = %67, %65
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %332, %81, %77
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %78, %81 ], [ %78, %77 ]
  %336 = load ptr, ptr %29, align 8, !tbaa !11
  %337 = icmp eq ptr %336, %31
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %46, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #24
  br label %342

342:                                              ; preds = %341, %338
  resume { ptr, i32 } %335
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %7, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 136
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %.preheader, !llvm.loop !125

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20ModApiParticlesLocal24l_delete_particlespawnerEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 1)
  %3 = fptoui double %2 to i32
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 8, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %3, ptr %5, align 8, !tbaa !13
  %6 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %6, ptr noundef nonnull %4)
  ret i32 0
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20ModApiParticlesLocal10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN20ModApiParticlesLocal14l_add_particleEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @_ZN20ModApiParticlesLocal21l_add_particlespawnerEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZN20ModApiParticlesLocal24l_delete_particlespawnerEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.49() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !101
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.50() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !36
  tail call void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !36
  %8 = tail call nsz noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef %1, float noundef %5, float noundef %7)
  ret float %8
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x float>, ptr %3, align 8, !tbaa.struct !40
  tail call void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1, <2 x float> %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !40
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !40
  %8 = tail call nsz <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef %1, <2 x float> %5, <2 x float> %7)
  ret <2 x float> %8
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x float>, ptr %3, align 8, !tbaa.struct !57
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load float, ptr %5, align 8, !tbaa !41
  tail call void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %1, <2 x float> %4, float %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !57
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load <2 x float>, ptr %8, align 8, !tbaa.struct !57
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 8, !tbaa !41
  %12 = tail call { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef %1, <2 x float> %5, float %7, <2 x float> %9, float %11)
  ret { <2 x float>, float } %12
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>, float) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef, <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !34
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !34
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
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !34
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ServerParticleTextureSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %46
  %6 = phi ptr [ %52, %46 ], [ %2, %3 ]
  %7 = phi ptr [ %51, %46 ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load float, ptr %13, align 8, !tbaa !36
  store float %14, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  %18 = load float, ptr %17, align 8, !tbaa !36
  store float %18, ptr %16, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %6, i64 80
  %24 = getelementptr inbounds i8, ptr %7, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa.struct !40
  store i64 %25, ptr %23, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %22, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %6, i64 96
  %28 = getelementptr inbounds i8, ptr %7, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa.struct !40
  store i64 %29, ptr %27, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %26, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %6, i64 104
  %31 = getelementptr inbounds i8, ptr %7, i64 104
  %32 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %32, ptr %30, align 8, !tbaa !4
  %33 = load ptr, ptr %31, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %7, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %35, ptr %4, align 8, !tbaa !9
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader5
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %39 unwind label %54

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %40, ptr %32, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %.preheader5
  %42 = phi ptr [ %38, %39 ], [ %32, %.preheader5 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %30, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %51 = getelementptr inbounds i8, ptr %7, i64 136
  %52 = getelementptr inbounds i8, ptr %6, i64 136
  %53 = icmp eq ptr %51, %1
  br i1 %53, label %.loopexit6, label %.preheader5, !llvm.loop !135

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = call ptr @__cxa_begin_catch(ptr %56) #23
  %58 = icmp eq ptr %6, %2
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %69
  %59 = phi ptr [ %70, %69 ], [ %2, %54 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %59, i64 120
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %59, i64 112
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %61) #24
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %59, i64 136
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %69, %54
  invoke void @__cxa_rethrow() #22
          to label %79 unwind label %73

.loopexit6:                                       ; preds = %46, %3
  %72 = phi ptr [ %2, %3 ], [ %52, %46 ]
  ret ptr %72

73:                                               ; preds = %.loopexit
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

79:                                               ; preds = %.loopexit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %2
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %15 unwind label %46

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %10
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %21 unwind label %46

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %22, ptr %12, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %21 ], [ %12, %16 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %11, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %33 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleEE4opts, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %30, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #24
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %33, label %73, label %42

42:                                               ; preds = %41
  %43 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %60

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %79 unwind label %60

46:                                               ; preds = %19, %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %30, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #24
  br label %56

56:                                               ; preds = %55, %52, %46
  %57 = phi { ptr, i32 } [ %47, %46 ], [ %49, %52 ], [ %49, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %77

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %71

60:                                               ; preds = %45, %44
  %61 = phi i1 [ false, %45 ], [ true, %44 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %61, label %71, label %77

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %61, label %71, label %77

71:                                               ; preds = %70, %66, %58
  %72 = phi { ptr, i32 } [ %59, %58 ], [ %62, %70 ], [ %62, %66 ]
  call void @__cxa_free_exception(ptr %43) #23
  br label %77

73:                                               ; preds = %41
  %74 = load i32, ptr %4, align 4, !tbaa !69
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %1, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %76

76:                                               ; preds = %73, %2
  ret void

77:                                               ; preds = %71, %70, %66, %56
  %78 = phi { ptr, i32 } [ %72, %71 ], [ %62, %70 ], [ %57, %56 ], [ %62, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  resume { ptr, i32 } %78

79:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #6 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store float %15, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store float %15, ptr %17, align 4, !tbaa !41
  br label %23

18:                                               ; preds = %10
  %19 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %20 = extractvalue { <2 x float>, float } %19, 0
  %21 = extractvalue { <2 x float>, float } %19, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %20, ptr %22, align 8, !tbaa.struct !57
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi float [ %21, %18 ], [ %15, %13 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store float %24, ptr %25, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %23, %7, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store float %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %2, i64 36
  store float %37, ptr %39, align 4, !tbaa !41
  br label %45

40:                                               ; preds = %32
  %41 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %42 = extractvalue { <2 x float>, float } %41, 0
  %43 = extractvalue { <2 x float>, float } %41, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  store <2 x float> %42, ptr %44, align 8, !tbaa.struct !57
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi float [ %43, %40 ], [ %37, %35 ]
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  store float %46, ptr %47, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %45, %29, %26
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %13 = fptrunc double %12 to float
  store float %13, ptr %11, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %10, %7, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %23 = fptrunc double %22 to float
  store float %23, ptr %21, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %17, %14
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #22
  unreachable

11:                                               ; preds = %2
  %12 = sdiv exact i64 %8, 136
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 67818912035696880)
  %17 = select i1 %15, i64 67818912035696880, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 136
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %17, 136
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %struct.ServerParticleTexture, ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %27, i8 0, i64 136, i1 false)
  store i16 1, ptr %28, align 2, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  store float 1.000000e+00, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  store float 1.000000e+00, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %27, i64 66
  store i16 1, ptr %33, align 2, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %27, i64 72
  %35 = getelementptr inbounds i8, ptr %27, i64 80
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %35, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %27, i64 88
  %37 = getelementptr inbounds i8, ptr %27, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %27, i64 104
  %39 = getelementptr inbounds i8, ptr %27, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !4
  %40 = icmp eq ptr %5, %1
  br i1 %40, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %25, %80
  %41 = phi ptr [ %85, %80 ], [ %26, %25 ]
  %42 = phi ptr [ %84, %80 ], [ %5, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 20, i1 false), !alias.scope !142
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !140, !noalias !137
  store i64 %45, ptr %43, align 8, !alias.scope !137, !noalias !140
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !34, !alias.scope !137, !noalias !140
  %47 = getelementptr inbounds i8, ptr %41, i64 40
  %48 = getelementptr inbounds i8, ptr %42, i64 40
  %49 = load float, ptr %48, align 8, !tbaa !36, !alias.scope !140, !noalias !137
  store float %49, ptr %47, align 8, !tbaa !36, !alias.scope !137, !noalias !140
  %50 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %50, align 8, !tbaa !34, !alias.scope !137, !noalias !140
  %51 = getelementptr inbounds i8, ptr %41, i64 56
  %52 = getelementptr inbounds i8, ptr %42, i64 56
  %53 = load float, ptr %52, align 8, !tbaa !36, !alias.scope !140, !noalias !137
  store float %53, ptr %51, align 8, !tbaa !36, !alias.scope !137, !noalias !140
  %54 = getelementptr inbounds i8, ptr %41, i64 64
  %55 = getelementptr inbounds i8, ptr %42, i64 64
  %56 = load i64, ptr %55, align 8, !alias.scope !140, !noalias !137
  store i64 %56, ptr %54, align 8, !alias.scope !137, !noalias !140
  %57 = getelementptr inbounds i8, ptr %41, i64 72
  %58 = getelementptr inbounds i8, ptr %41, i64 80
  %59 = getelementptr inbounds i8, ptr %42, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa.struct !40, !alias.scope !140, !noalias !137
  store i64 %60, ptr %58, align 8, !tbaa.struct !40, !alias.scope !137, !noalias !140
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %57, align 8, !tbaa !34, !alias.scope !137, !noalias !140
  %61 = getelementptr inbounds i8, ptr %41, i64 88
  %62 = getelementptr inbounds i8, ptr %41, i64 96
  %63 = getelementptr inbounds i8, ptr %42, i64 96
  %64 = load i64, ptr %63, align 8, !tbaa.struct !40, !alias.scope !140, !noalias !137
  store i64 %64, ptr %62, align 8, !tbaa.struct !40, !alias.scope !137, !noalias !140
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %61, align 8, !tbaa !34, !alias.scope !137, !noalias !140
  %65 = getelementptr inbounds i8, ptr %41, i64 104
  %66 = getelementptr inbounds i8, ptr %42, i64 104
  %67 = getelementptr inbounds i8, ptr %41, i64 120
  store ptr %67, ptr %65, align 8, !tbaa !4, !alias.scope !137, !noalias !140
  %68 = load ptr, ptr %66, align 8, !tbaa !11, !alias.scope !140, !noalias !137
  %69 = getelementptr inbounds i8, ptr %42, i64 120
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %.preheader12
  %72 = getelementptr inbounds i8, ptr %42, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %75, i1 false)
  br label %80

76:                                               ; preds = %.preheader12
  store ptr %68, ptr %65, align 8, !tbaa !11, !alias.scope !137, !noalias !140
  %77 = load i64, ptr %69, align 8, !tbaa !13, !alias.scope !140, !noalias !137
  store i64 %77, ptr %67, align 8, !tbaa !13, !alias.scope !137, !noalias !140
  %78 = getelementptr inbounds i8, ptr %42, i64 112
  %79 = load i64, ptr %78, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64 [ %73, %71 ], [ %79, %76 ]
  %82 = getelementptr inbounds i8, ptr %42, i64 112
  %83 = getelementptr inbounds i8, ptr %41, i64 112
  store i64 %81, ptr %83, align 8, !tbaa !14, !alias.scope !137, !noalias !140
  store ptr %69, ptr %66, align 8, !tbaa !11, !alias.scope !140, !noalias !137
  store i64 0, ptr %82, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  store i8 0, ptr %69, align 1, !tbaa !13, !alias.scope !140, !noalias !137
  %84 = getelementptr inbounds i8, ptr %42, i64 136
  %85 = getelementptr inbounds i8, ptr %41, i64 136
  %86 = icmp eq ptr %84, %1
  br i1 %86, label %.loopexit13, label %.preheader12, !llvm.loop !133

.loopexit13:                                      ; preds = %80, %25
  %87 = phi ptr [ %26, %25 ], [ %85, %80 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 136
  %89 = icmp eq ptr %4, %1
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %129
  %90 = phi ptr [ %134, %129 ], [ %88, %.loopexit13 ]
  %91 = phi ptr [ %133, %129 ], [ %1, %.loopexit13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %91, i64 20, i1 false), !alias.scope !148
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  %94 = load i64, ptr %93, align 8, !alias.scope !146, !noalias !143
  store i64 %94, ptr %92, align 8, !alias.scope !143, !noalias !146
  %95 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %95, align 8, !tbaa !34, !alias.scope !143, !noalias !146
  %96 = getelementptr inbounds i8, ptr %90, i64 40
  %97 = getelementptr inbounds i8, ptr %91, i64 40
  %98 = load float, ptr %97, align 8, !tbaa !36, !alias.scope !146, !noalias !143
  store float %98, ptr %96, align 8, !tbaa !36, !alias.scope !143, !noalias !146
  %99 = getelementptr inbounds i8, ptr %90, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %99, align 8, !tbaa !34, !alias.scope !143, !noalias !146
  %100 = getelementptr inbounds i8, ptr %90, i64 56
  %101 = getelementptr inbounds i8, ptr %91, i64 56
  %102 = load float, ptr %101, align 8, !tbaa !36, !alias.scope !146, !noalias !143
  store float %102, ptr %100, align 8, !tbaa !36, !alias.scope !143, !noalias !146
  %103 = getelementptr inbounds i8, ptr %90, i64 64
  %104 = getelementptr inbounds i8, ptr %91, i64 64
  %105 = load i64, ptr %104, align 8, !alias.scope !146, !noalias !143
  store i64 %105, ptr %103, align 8, !alias.scope !143, !noalias !146
  %106 = getelementptr inbounds i8, ptr %90, i64 72
  %107 = getelementptr inbounds i8, ptr %90, i64 80
  %108 = getelementptr inbounds i8, ptr %91, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa.struct !40, !alias.scope !146, !noalias !143
  store i64 %109, ptr %107, align 8, !tbaa.struct !40, !alias.scope !143, !noalias !146
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %106, align 8, !tbaa !34, !alias.scope !143, !noalias !146
  %110 = getelementptr inbounds i8, ptr %90, i64 88
  %111 = getelementptr inbounds i8, ptr %90, i64 96
  %112 = getelementptr inbounds i8, ptr %91, i64 96
  %113 = load i64, ptr %112, align 8, !tbaa.struct !40, !alias.scope !146, !noalias !143
  store i64 %113, ptr %111, align 8, !tbaa.struct !40, !alias.scope !143, !noalias !146
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %110, align 8, !tbaa !34, !alias.scope !143, !noalias !146
  %114 = getelementptr inbounds i8, ptr %90, i64 104
  %115 = getelementptr inbounds i8, ptr %91, i64 104
  %116 = getelementptr inbounds i8, ptr %90, i64 120
  store ptr %116, ptr %114, align 8, !tbaa !4, !alias.scope !143, !noalias !146
  %117 = load ptr, ptr %115, align 8, !tbaa !11, !alias.scope !146, !noalias !143
  %118 = getelementptr inbounds i8, ptr %91, i64 120
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %.preheader
  %121 = getelementptr inbounds i8, ptr %91, i64 112
  %122 = load i64, ptr %121, align 8, !tbaa !14, !alias.scope !146, !noalias !143
  %123 = icmp ult i64 %122, 16
  tail call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %124, i1 false)
  br label %129

125:                                              ; preds = %.preheader
  store ptr %117, ptr %114, align 8, !tbaa !11, !alias.scope !143, !noalias !146
  %126 = load i64, ptr %118, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  store i64 %126, ptr %116, align 8, !tbaa !13, !alias.scope !143, !noalias !146
  %127 = getelementptr inbounds i8, ptr %91, i64 112
  %128 = load i64, ptr %127, align 8, !tbaa !14, !alias.scope !146, !noalias !143
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i64 [ %122, %120 ], [ %128, %125 ]
  %131 = getelementptr inbounds i8, ptr %91, i64 112
  %132 = getelementptr inbounds i8, ptr %90, i64 112
  store i64 %130, ptr %132, align 8, !tbaa !14, !alias.scope !143, !noalias !146
  store ptr %118, ptr %115, align 8, !tbaa !11, !alias.scope !146, !noalias !143
  store i64 0, ptr %131, align 8, !tbaa !14, !alias.scope !146, !noalias !143
  store i8 0, ptr %118, align 1, !tbaa !13, !alias.scope !146, !noalias !143
  %133 = getelementptr inbounds i8, ptr %91, i64 136
  %134 = getelementptr inbounds i8, ptr %90, i64 136
  %135 = icmp eq ptr %133, %4
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %129, %.loopexit13
  %136 = phi ptr [ %88, %.loopexit13 ], [ %134, %129 ]
  %137 = icmp eq ptr %5, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %139

139:                                              ; preds = %138, %.loopexit
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !124
  store ptr %136, ptr %3, align 8, !tbaa !105
  %141 = getelementptr inbounds %struct.ServerParticleTexture, ptr %26, i64 %17
  store ptr %141, ptr %140, align 8, !tbaa !104
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_particles_local.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS15ParticleTexture", !17, i64 0, !18, i64 1, !19, i64 4, !21, i64 24, !26, i64 64}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN18ParticleParamTypes9BlendModeE", !7, i64 0}
!19 = !{!"_ZTS19TileAnimationParams", !20, i64 0, !7, i64 4}
!20 = !{!"_ZTS17TileAnimationType", !7, i64 0}
!21 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !25, i64 8, !25, i64 24}
!22 = !{!"_ZTSN18ParticleParamTypes10TweenStyleE", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"_ZTSN18ParticleParamTypes9ParameterIfLm1EEE", !24, i64 8}
!26 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !27, i64 8, !27, i64 24}
!27 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE", !28, i64 0}
!28 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE", !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIfEE", !24, i64 0, !24, i64 4}
!30 = !{!16, !18, i64 1}
!31 = !{!21, !22, i64 0}
!32 = !{!21, !23, i64 2}
!33 = !{!21, !24, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!25, !24, i64 8}
!37 = !{!26, !22, i64 0}
!38 = !{!26, !23, i64 2}
!39 = !{!26, !24, i64 4}
!40 = !{i64 0, i64 4, !41, i64 4, i64 4, !41}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !7, i64 160}
!43 = !{!"_ZTS20CommonParticleParams", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !44, i64 8, !19, i64 144, !7, i64 160, !45, i64 164, !7, i64 168}
!44 = !{!"_ZTS21ServerParticleTexture", !16, i64 0, !12, i64 104}
!45 = !{!"_ZTS7MapNode", !23, i64 0, !7, i64 2, !7, i64 3}
!46 = !{!43, !7, i64 168}
!47 = !{!43, !20, i64 144}
!48 = !{!45, !23, i64 0}
!49 = !{!50, !24, i64 32}
!50 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEE", !25, i64 0, !25, i64 16, !24, i64 32}
!51 = !{!52, !24, i64 8}
!52 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!53 = !{!54, !24, i64 48}
!54 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !55, i64 0, !55, i64 24, !24, i64 48}
!55 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE", !56, i64 0}
!56 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE", !52, i64 8}
!57 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41}
!58 = !{!59, !24, i64 224}
!59 = !{!"_ZTS18ParticleParameters", !43, i64 0, !52, i64 172, !52, i64 184, !52, i64 196, !52, i64 208, !24, i64 220, !24, i64 224, !50, i64 232, !54, i64 272}
!60 = !{!59, !24, i64 220}
!61 = !{!43, !17, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!43, !17, i64 1}
!65 = !{!43, !17, i64 2}
!66 = !{!43, !17, i64 3}
!67 = !{i64 0, i64 1, !68, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !41, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !41}
!68 = !{!20, !20, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"int", !7, i64 0}
!71 = !{i64 0, i64 4, !69, i64 4, i64 4, !41, i64 0, i64 4, !69, i64 4, i64 4, !41}
!72 = !{i64 0, i64 2, !73, i64 2, i64 1, !13, i64 3, i64 1, !13}
!73 = !{!23, !23, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS11ClientEvent", !76, i64 0, !7, i64 8}
!76 = !{!"_ZTS15ClientEventType", !7, i64 0}
!77 = !{!78, !23, i64 170}
!78 = !{!"_ZTS25ParticleSpawnerParameters", !43, i64 0, !23, i64 170, !24, i64 172, !79, i64 176, !83, i64 200, !83, i64 320, !83, i64 440, !83, i64 560, !83, i64 680, !83, i64 800, !84, i64 920, !85, i64 928, !85, i64 984, !23, i64 1040, !23, i64 1042, !17, i64 1044, !86, i64 1048, !86, i64 1136, !86, i64 1224, !86, i64 1312}
!79 = !{!"_ZTSSt6vectorI21ServerParticleTextureSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseI21ServerParticleTextureSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !54, i64 8, !54, i64 64}
!84 = !{!"_ZTSN18ParticleParamTypes13AttractorKindE", !7, i64 0}
!85 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !55, i64 8, !55, i64 32}
!86 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !50, i64 8, !50, i64 48}
!87 = !{!78, !24, i64 172}
!88 = !{!83, !23, i64 2}
!89 = !{!83, !24, i64 4}
!90 = !{!83, !22, i64 0}
!91 = !{!85, !22, i64 0}
!92 = !{!85, !23, i64 2}
!93 = !{!85, !24, i64 4}
!94 = !{!78, !23, i64 1040}
!95 = !{!78, !23, i64 1042}
!96 = !{!78, !17, i64 1044}
!97 = !{!86, !22, i64 0}
!98 = !{!86, !23, i64 2}
!99 = !{!86, !24, i64 4}
!100 = !{!78, !84, i64 920}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !23, i64 8}
!103 = !{!"_ZTS12ActiveObject", !23, i64 8}
!104 = !{!82, !6, i64 16}
!105 = !{!82, !6, i64 8}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !10, i64 104}
!109 = !{!"_ZTS15ParticleManager", !110, i64 0, !114, i64 24, !118, i64 80, !10, i64 104, !6, i64 112, !122, i64 120, !122, i64 160}
!110 = !{!"_ZTSSt6vectorISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!114 = !{!"_ZTSSt13unordered_mapImSt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrI15ParticleSpawnerSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !116, i64 16, !10, i64 24, !117, i64 32, !6, i64 48}
!116 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!117 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!118 = !{!"_ZTSSt6vectorISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!122 = !{!"_ZTSSt5mutex", !123, i64 0}
!123 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!124 = !{!82, !6, i64 0}
!125 = distinct !{!125, !107}
!126 = !{!84, !84, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!128, !131}
!133 = distinct !{!133, !107}
!134 = !{!"branch_weights", i32 1, i32 2000}
!135 = distinct !{!135, !107}
!136 = !{!22, !22, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
