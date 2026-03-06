; ModuleID = 'bench/minetest/original/l_particles_local.ll'
source_filename = "bench/minetest/original/l_particles_local.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #24
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
define dso_local noundef i32 @_ZN20ModApiParticlesLocal14l_add_particleEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %p = alloca %struct.ParticleParameters, align 8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %texture.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 0, ptr %texture.i.i, align 8, !tbaa !15
  %blendmode.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 9
  store i8 0, ptr %blendmode.i.i.i.i, align 1, !tbaa !30
  %alpha.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i8 0, ptr %alpha.i.i.i.i, align 8, !tbaa !31
  %reps.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 34
  store i32 0, ptr %p, align 8
  store i16 1, ptr %reps.i.i.i.i.i, align 2, !tbaa !32
  %beginning.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store float 0.000000e+00, ptr %beginning.i.i.i.i.i, align 4, !tbaa !33
  %start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i, align 8, !tbaa !36
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i, align 8, !tbaa !34
  %val.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !36
  %scale.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i8 0, ptr %scale.i.i.i.i, align 8, !tbaa !37
  %reps.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 74
  store i16 1, ptr %reps.i2.i.i.i.i, align 2, !tbaa !38
  %beginning.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 76
  store float 0.000000e+00, ptr %beginning.i3.i.i.i.i, align 4, !tbaa !39
  %start.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i, align 8, !tbaa !34
  %end.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 96
  %val.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 104
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i, align 8, !tbaa !34
  %string.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 128
  store ptr %0, ptr %string.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %glow.i.i = getelementptr inbounds nuw i8, ptr %p, i64 160
  store i8 0, ptr %glow.i.i, align 8, !tbaa !42
  %node_tile.i.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  store i8 0, ptr %node_tile.i.i, align 8, !tbaa !46
  %animation2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  store i8 0, ptr %animation2.i.i, align 8, !tbaa !47
  %node3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 164
  store i16 127, ptr %node3.i.i, align 4, !tbaa !48
  %pos.i = getelementptr inbounds nuw i8, ptr %p, i64 172
  %size.i = getelementptr inbounds nuw i8, ptr %p, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pos.i, i8 0, i64 48, i1 false)
  %expirationtime.i = getelementptr inbounds nuw i8, ptr %p, i64 224
  store <2 x float> splat (float 1.000000e+00), ptr %size.i, align 4, !tbaa !41
  %bounce.i = getelementptr inbounds nuw i8, ptr %p, i64 232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %bounce.i, align 8, !tbaa !34
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  store float 0.000000e+00, ptr %val.i.i.i, align 8, !tbaa !36
  %max.i.i = getelementptr inbounds nuw i8, ptr %p, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i, align 8, !tbaa !34
  %val.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 256
  store float 0.000000e+00, ptr %val.i2.i.i, align 8, !tbaa !36
  %bias.i.i = getelementptr inbounds nuw i8, ptr %p, i64 264
  store float 0.000000e+00, ptr %bias.i.i, align 8, !tbaa !49
  %jitter.i = getelementptr inbounds nuw i8, ptr %p, i64 272
  %val.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 280
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i, align 8, !tbaa !41
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 288
  store float 0.000000e+00, ptr %Z.i.i.i.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %jitter.i, align 8, !tbaa !34
  %max.i13.i = getelementptr inbounds nuw i8, ptr %p, i64 296
  %val.i.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 304
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 312
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i13.i, align 8, !tbaa !34
  %bias.i14.i = getelementptr inbounds nuw i8, ptr %p, i64 320
  store float 0.000000e+00, ptr %bias.i14.i, align 8, !tbaa !53
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %call4 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call4.fca.0.extract = extractvalue { <2 x float>, float } %call4, 0
  %call4.fca.1.extract = extractvalue { <2 x float>, float } %call4, 1
  store <2 x float> %call4.fca.0.extract, ptr %pos.i, align 4, !tbaa.struct !57
  %ref.tmp.sroa.5.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 180
  store float %call4.fca.1.extract, ptr %ref.tmp.sroa.5.0.pos.sroa_idx, align 4, !tbaa !41
  br label %if.end

lpad:                                             ; preds = %invoke.cont100, %if.end99, %invoke.cont90, %invoke.cont86, %invoke.cont85, %if.end84, %if.then82, %invoke.cont78, %invoke.cont77, %invoke.cont75, %invoke.cont68, %invoke.cont63, %invoke.cont58, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont47, %invoke.cont46, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont42, %invoke.cont41, %if.end40, %invoke.cont30, %invoke.cont29, %if.end28, %invoke.cont18, %invoke.cont17, %if.end16, %invoke.cont6, %invoke.cont5, %if.end, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end:                                           ; preds = %invoke.cont3, %invoke.cont1
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp9 = icmp eq i32 %call8, 5
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %invoke.cont7
  %call14 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  %call14.fca.0.extract = extractvalue { <2 x float>, float } %call14, 0
  %call14.fca.1.extract = extractvalue { <2 x float>, float } %call14, 1
  %vel = getelementptr inbounds nuw i8, ptr %p, i64 184
  store <2 x float> %call14.fca.0.extract, ptr %vel, align 8, !tbaa.struct !57
  %ref.tmp11.sroa.5.0.vel.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 192
  store float %call14.fca.1.extract, ptr %ref.tmp11.sroa.5.0.vel.sroa_idx, align 8, !tbaa !41
  br label %if.end16

lpad12:                                           ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont7
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %call20 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %cmp21 = icmp eq i32 %call20, 5
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %invoke.cont19
  %call26 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  %call26.fca.0.extract = extractvalue { <2 x float>, float } %call26, 0
  %call26.fca.1.extract = extractvalue { <2 x float>, float } %call26, 1
  %acc = getelementptr inbounds nuw i8, ptr %p, i64 196
  store <2 x float> %call26.fca.0.extract, ptr %acc, align 4, !tbaa.struct !57
  %ref.tmp23.sroa.5.0.acc.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 204
  store float %call26.fca.1.extract, ptr %ref.tmp23.sroa.5.0.acc.sroa_idx, align 4, !tbaa !41
  br label %if.end28

lpad24:                                           ; preds = %if.then22
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end28:                                         ; preds = %invoke.cont25, %invoke.cont19
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.17)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %call32 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp33 = icmp eq i32 %call32, 5
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %invoke.cont31
  %call38 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %call38.fca.0.extract = extractvalue { <2 x float>, float } %call38, 0
  %call38.fca.1.extract = extractvalue { <2 x float>, float } %call38, 1
  %drag = getelementptr inbounds nuw i8, ptr %p, i64 208
  store <2 x float> %call38.fca.0.extract, ptr %drag, align 8, !tbaa.struct !57
  %ref.tmp35.sroa.5.0.drag.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 216
  store float %call38.fca.1.extract, ptr %ref.tmp35.sroa.5.0.drag.sroa_idx, align 8, !tbaa !41
  br label %if.end40

lpad36:                                           ; preds = %if.then34
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end40:                                         ; preds = %invoke.cont37, %invoke.cont31
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %jitter.i)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(36) %bounce.i)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %6 = load float, ptr %expirationtime.i, align 8, !tbaa !58
  %call49 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.20, float noundef %6)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  store float %call49, ptr %expirationtime.i, align 8, !tbaa !58
  %7 = load float, ptr %size.i, align 4, !tbaa !60
  %call52 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21, float noundef %7)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  store float %call52, ptr %size.i, align 4, !tbaa !60
  %8 = load i8, ptr %p, align 8, !tbaa !61, !range !62, !noundef !63
  %tobool = icmp ne i8 %8, 0
  %call55 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.22, i1 noundef zeroext %tobool)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %frombool = zext i1 %call55 to i8
  store i8 %frombool, ptr %p, align 8, !tbaa !61
  %collision_removal = getelementptr inbounds nuw i8, ptr %p, i64 1
  %9 = load i8, ptr %collision_removal, align 1, !tbaa !64, !range !62, !noundef !63
  %tobool57 = icmp ne i8 %9, 0
  %call59 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.23, i1 noundef zeroext %tobool57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  %frombool61 = zext i1 %call59 to i8
  store i8 %frombool61, ptr %collision_removal, align 1, !tbaa !64
  %object_collision = getelementptr inbounds nuw i8, ptr %p, i64 2
  %10 = load i8, ptr %object_collision, align 2, !tbaa !65, !range !62, !noundef !63
  %tobool62 = icmp ne i8 %10, 0
  %call64 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.24, i1 noundef zeroext %tobool62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont58
  %frombool66 = zext i1 %call64 to i8
  store i8 %frombool66, ptr %object_collision, align 2, !tbaa !65
  %vertical = getelementptr inbounds nuw i8, ptr %p, i64 3
  %11 = load i8, ptr %vertical, align 1, !tbaa !66, !range !62, !noundef !63
  %tobool67 = icmp ne i8 %11, 0
  %call69 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.25, i1 noundef zeroext %tobool67)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont63
  %frombool71 = zext i1 %call69 to i8
  store i8 %frombool71, ptr %vertical, align 1, !tbaa !66
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont68
  %call76 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %12 = extractvalue { i64, i64 } %call76, 0
  %13 = extractvalue { i64, i64 } %call76, 1
  store i64 %12, ptr %animation2.i.i, align 8, !tbaa.struct !67
  %ref.tmp73.sroa.5.0.animation.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 152
  store i64 %13, ptr %ref.tmp73.sroa.5.0.animation.sroa_idx, align 8, !tbaa !13
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.27)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont77
  %call80 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont78
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.end84, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) %texture.i.i)
          to label %if.end84 unwind label %lpad

lpad74:                                           ; preds = %invoke.cont72
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end84:                                         ; preds = %if.then82, %invoke.cont79
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.end84
  %15 = load i8, ptr %glow.i.i, align 8, !tbaa !42
  %conv = zext i8 %15 to i32
  %call87 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %conv)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  %conv88 = trunc i32 %call87 to i8
  store i8 %conv88, ptr %glow.i.i, align 8, !tbaa !42
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  %call92 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont90
  %cmp93 = icmp eq i32 %call92, 5
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %invoke.cont91
  %call98 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  store i32 %call98, ptr %node3.i.i, align 4, !tbaa.struct !69
  br label %if.end99

lpad96:                                           ; preds = %if.then94
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end99:                                         ; preds = %invoke.cont97, %invoke.cont91
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.end99
  %17 = load i8, ptr %node_tile.i.i, align 8, !tbaa !46
  %conv101 = zext i8 %17 to i32
  %call103 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %conv101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  %conv104 = trunc i32 %call103 to i8
  store i8 %conv104, ptr %node_tile.i.i, align 8, !tbaa !46
  %call108 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call108, i8 0, i64 40, i1 false)
  store i8 6, ptr %call108, align 8, !tbaa !71
  %call110 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #27
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  %18 = load i32, ptr %p, align 8
  store i32 %18, ptr %call110, align 8
  %texture.i.i165 = getelementptr inbounds nuw i8, ptr %call110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %texture.i.i165, ptr noundef nonnull align 8 dereferenceable(20) %texture.i.i, i64 20, i1 false)
  %alpha.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call110, i64 32
  %19 = load i64, ptr %alpha.i.i.i.i, align 8
  store i64 %19, ptr %alpha.i.i.i.i166, align 8
  %start.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %call110, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i167, align 8, !tbaa !34
  %val.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %call110, i64 48
  %20 = load float, ptr %val.i.i.i.i.i.i, align 8, !tbaa !36
  store float %20, ptr %val.i.i.i.i.i.i168, align 8, !tbaa !36
  %end.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %call110, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i169, align 8, !tbaa !34
  %val.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 64
  %21 = load float, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !36
  store float %21, ptr %val.i7.i.i.i.i.i, align 8, !tbaa !36
  %scale.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %call110, i64 72
  %22 = load i64, ptr %scale.i.i.i.i, align 8
  store i64 %22, ptr %scale.i.i.i.i170, align 8
  %start.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 80
  %val.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %call110, i64 88
  %23 = load i64, ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store i64 %23, ptr %val.i.i.i.i.i.i.i171, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i, align 8, !tbaa !34
  %end.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 96
  %val.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 104
  %24 = load i64, ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !40
  store i64 %24, ptr %val.i.i7.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i, align 8, !tbaa !34
  %string.i.i.i172 = getelementptr inbounds nuw i8, ptr %call110, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %call110, i64 128
  store ptr %25, ptr %string.i.i.i172, align 8, !tbaa !4
  %26 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %27, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %27, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont109
  %call2.i12.i.i.i.i180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %string.i.i.i172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad111

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i180, ptr %string.i.i.i172, align 8, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %28, ptr %25, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont109
  %29 = phi ptr [ %call2.i12.i.i.i.i180, %call2.i12.i.i.i.i.noexc ], [ %25, %invoke.cont109 ]
  switch i64 %27, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont112
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %30 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %30, ptr %29, align 1, !tbaa !13
  br label %invoke.cont112

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %31 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 120
  store i64 %31, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %32 = load ptr, ptr %string.i.i.i172, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %animation.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %animation.i.i, ptr noundef nonnull align 8 dereferenceable(25) %animation2.i.i, i64 25, i1 false)
  %pos.i173 = getelementptr inbounds nuw i8, ptr %call110, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %pos.i173, ptr noundef nonnull align 4 dereferenceable(56) %pos.i, i64 56, i1 false)
  %bounce.i174 = getelementptr inbounds nuw i8, ptr %call110, i64 232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %bounce.i174, align 8, !tbaa !34
  %val.i.i.i175 = getelementptr inbounds nuw i8, ptr %call110, i64 240
  %33 = load float, ptr %val.i.i.i, align 8, !tbaa !36
  store float %33, ptr %val.i.i.i175, align 8, !tbaa !36
  %max.i.i176 = getelementptr inbounds nuw i8, ptr %call110, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i176, align 8, !tbaa !34
  %val.i7.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 256
  %34 = load float, ptr %val.i2.i.i, align 8, !tbaa !36
  store float %34, ptr %val.i7.i.i, align 8, !tbaa !36
  %bias.i.i177 = getelementptr inbounds nuw i8, ptr %call110, i64 264
  %35 = load float, ptr %bias.i.i, align 8, !tbaa !49
  store float %35, ptr %bias.i.i177, align 8, !tbaa !49
  %jitter.i178 = getelementptr inbounds nuw i8, ptr %call110, i64 272
  %val.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %call110, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %jitter.i178, align 8, !tbaa !34
  %max.i8.i = getelementptr inbounds nuw i8, ptr %call110, i64 296
  %val.i.i7.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val.i.i2.i.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i8.i, align 8, !tbaa !34
  %bias.i9.i = getelementptr inbounds nuw i8, ptr %call110, i64 320
  %36 = load float, ptr %bias.i14.i, align 8, !tbaa !53
  store float %36, ptr %bias.i9.i, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %call108, i64 8
  store ptr %call110, ptr %37, align 8, !tbaa !13
  %call114 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113:                                   ; preds = %invoke.cont112
  invoke void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %call114, ptr noundef nonnull %call108)
          to label %invoke.cont115 unwind label %lpad106

invoke.cont115:                                   ; preds = %invoke.cont113
  %38 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i181 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i.i.i181, label %_ZN20CommonParticleParamsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont115
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN20CommonParticleParamsD2Ev.exit

_ZN20CommonParticleParamsD2Ev.exit:               ; preds = %invoke.cont115, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  ret i32 0

lpad106:                                          ; preds = %invoke.cont113, %invoke.cont112, %invoke.cont107, %invoke.cont102
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad111:                                          ; preds = %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call110) #26
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad111, %lpad106, %lpad96, %lpad74, %lpad36, %lpad24, %lpad12, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %16, %lpad96 ], [ %14, %lpad74 ], [ %5, %lpad36 ], [ %4, %lpad24 ], [ %3, %lpad12 ], [ %2, %lpad2 ], [ %39, %lpad106 ], [ %40, %lpad111 ]
  %41 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i184 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i.i.i184, label %_ZN20CommonParticleParamsD2Ev.exit189, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %ehcleanup116
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZN20CommonParticleParamsD2Ev.exit189

_ZN20CommonParticleParamsD2Ev.exit189:            ; preds = %ehcleanup116, %if.then.i.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  resume { ptr, i32 } %.pn.pn
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %field) local_unnamed_addr #5 comdat {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp2 = icmp eq i32 %call1, 5
  br i1 %cmp2, label %if.end4, label %set_uniform

if.end4:                                          ; preds = %if.end
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.57)
  %call5 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %set_uniform

if.end8:                                          ; preds = %if.end4
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %call1.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call3.i to float
  %val.i.i15.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  store float %conv.i.i.i, ptr %val.i.i15.i, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 12
  store float %conv.i.i.i, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i, align 4, !tbaa !41
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i = extractvalue { <2 x float>, float } %call6.i, 0
  %call6.fca.1.extract.i = extractvalue { <2 x float>, float } %call6.i, 1
  %val.i.i17.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  store <2 x float> %call6.fca.0.extract.i, ptr %val.i.i17.i, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call6.fca.1.extract.sink.i = phi float [ %call6.fca.1.extract.i, %if.else.i ], [ %conv.i.i.i, %if.then2.i ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %call6.fca.1.extract.sink.i, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit: ; preds = %if.end8.sink.split.i, %if.end8
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.58)
  %call.i34 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i35 = icmp eq i32 %call.i34, 0
  br i1 %cmp.i35, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52, label %if.end.i36

if.end.i36:                                       ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit
  %call1.i37 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i38 = icmp eq i32 %call1.i37, 0
  br i1 %tobool.not.i38, label %if.else.i47, label %if.then2.i39

if.then2.i39:                                     ; preds = %if.end.i36
  %call3.i40 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i41 = fptrunc double %call3.i40 to float
  %val.i.i15.i42 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store float %conv.i.i.i41, ptr %val.i.i15.i42, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i41, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i43, align 4, !tbaa !41
  br label %if.end8.sink.split.i44

if.else.i47:                                      ; preds = %if.end.i36
  %call6.i48 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i49 = extractvalue { <2 x float>, float } %call6.i48, 0
  %call6.fca.1.extract.i50 = extractvalue { <2 x float>, float } %call6.i48, 1
  %val.i.i17.i51 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.fca.0.extract.i49, ptr %val.i.i17.i51, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i44

if.end8.sink.split.i44:                           ; preds = %if.else.i47, %if.then2.i39
  %call6.fca.1.extract.sink.i45 = phi float [ %call6.fca.1.extract.i50, %if.else.i47 ], [ %conv.i.i.i41, %if.then2.i39 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %call6.fca.1.extract.sink.i45, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i46, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52: ; preds = %if.end8.sink.split.i44, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.59)
  %call9 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11
  %bias = getelementptr inbounds nuw i8, ptr %field, i64 48
  %call1.i.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i = fptrunc double %call1.i.i to float
  store float %conv.i.i, ptr %bias, align 8, !tbaa !41
  br label %if.end12

if.end12:                                         ; preds = %if.end.i.i, %if.then11, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %return

set_uniform:                                      ; preds = %if.then7, %if.end
  %call.i53 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i54 = icmp eq i32 %call.i53, 0
  br i1 %cmp.i54, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit71, label %if.end.i55

if.end.i55:                                       ; preds = %set_uniform
  %call1.i56 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i57 = icmp eq i32 %call1.i56, 0
  br i1 %tobool.not.i57, label %if.else.i66, label %if.then2.i58

if.then2.i58:                                     ; preds = %if.end.i55
  %call3.i59 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i60 = fptrunc double %call3.i59 to float
  %val.i.i15.i61 = getelementptr inbounds nuw i8, ptr %field, i64 8
  store float %conv.i.i.i60, ptr %val.i.i15.i61, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %field, i64 12
  store float %conv.i.i.i60, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i62, align 4, !tbaa !41
  br label %if.end8.sink.split.i63

if.else.i66:                                      ; preds = %if.end.i55
  %call6.i67 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i68 = extractvalue { <2 x float>, float } %call6.i67, 0
  %call6.fca.1.extract.i69 = extractvalue { <2 x float>, float } %call6.i67, 1
  %val.i.i17.i70 = getelementptr inbounds nuw i8, ptr %field, i64 8
  store <2 x float> %call6.fca.0.extract.i68, ptr %val.i.i17.i70, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i63

if.end8.sink.split.i63:                           ; preds = %if.else.i66, %if.then2.i58
  %call6.fca.1.extract.sink.i64 = phi float [ %call6.fca.1.extract.i69, %if.else.i66 ], [ %conv.i.i.i60, %if.then2.i58 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %call6.fca.1.extract.sink.i64, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i65, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit71

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit71: ; preds = %if.end8.sink.split.i63, %set_uniform
  %call.i72 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.i73, label %return, label %if.end.i74

if.end.i74:                                       ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit71
  %call1.i75 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i76 = icmp eq i32 %call1.i75, 0
  br i1 %tobool.not.i76, label %if.else.i85, label %if.then2.i77

if.then2.i77:                                     ; preds = %if.end.i74
  %call3.i78 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i79 = fptrunc double %call3.i78 to float
  %val.i.i15.i80 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store float %conv.i.i.i79, ptr %val.i.i15.i80, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i79, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i81, align 4, !tbaa !41
  br label %if.end8.sink.split.i82

if.else.i85:                                      ; preds = %if.end.i74
  %call6.i86 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i87 = extractvalue { <2 x float>, float } %call6.i86, 0
  %call6.fca.1.extract.i88 = extractvalue { <2 x float>, float } %call6.i86, 1
  %val.i.i17.i89 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.fca.0.extract.i87, ptr %val.i.i17.i89, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i82

if.end8.sink.split.i82:                           ; preds = %if.else.i85, %if.then2.i77
  %call6.fca.1.extract.sink.i83 = phi float [ %call6.fca.1.extract.i88, %if.else.i85 ], [ %conv.i.i.i79, %if.then2.i77 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %call6.fca.1.extract.sink.i83, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i84, align 8, !tbaa !41
  br label %return

return:                                           ; preds = %if.end8.sink.split.i82, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit71, %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(36) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp2 = icmp eq i32 %call1, 5
  br i1 %cmp2, label %if.end4, label %set_uniform

if.end4:                                          ; preds = %if.end
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.57)
  %call5 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %set_uniform

if.end8:                                          ; preds = %if.end4
  %call.i.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end8
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %call1.i.i.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call1.i.i.i to float
  store float %conv.i.i.i, ptr %val.i.i, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit: ; preds = %if.end.i.i.i, %if.end8
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.58)
  %call.i.i.i34 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit
  %val.i.i37 = getelementptr inbounds nuw i8, ptr %field, i64 24
  %call1.i.i.i38 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i39 = fptrunc double %call1.i.i.i38 to float
  store float %conv.i.i.i39, ptr %val.i.i37, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40: ; preds = %if.end.i.i.i36, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.59)
  %call9 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11
  %bias = getelementptr inbounds nuw i8, ptr %field, i64 32
  %call1.i.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i = fptrunc double %call1.i.i to float
  store float %conv.i.i, ptr %bias, align 8, !tbaa !41
  br label %if.end12

if.end12:                                         ; preds = %if.end.i.i, %if.then11, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %return

set_uniform:                                      ; preds = %if.then7, %if.end
  %call.i.i.i41 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i42 = icmp eq i32 %call.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %set_uniform
  %val.i.i44 = getelementptr inbounds nuw i8, ptr %field, i64 8
  %call1.i.i.i45 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i46 = fptrunc double %call1.i.i.i45 to float
  store float %conv.i.i.i46, ptr %val.i.i44, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47: ; preds = %if.end.i.i.i43, %set_uniform
  %call.i.i.i48 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i49 = icmp eq i32 %call.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %return, label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47
  %val.i.i51 = getelementptr inbounds nuw i8, ptr %field, i64 24
  %call1.i.i.i52 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i53 = fptrunc double %call1.i.i.i52 to float
  store float %conv.i.i.i53, ptr %val.i.i51, align 8, !tbaa !41
  br label %return

return:                                           ; preds = %if.end.i.i.i50, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47, %if.end12, %entry
  ret void
}

declare noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @_Z8readnodeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20ModApiParticlesLocal21l_add_particlespawnerEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.ParticleSpawnerParameters, align 8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %texture.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 0, ptr %texture.i.i, align 8, !tbaa !15
  %blendmode.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 9
  store i8 0, ptr %blendmode.i.i.i.i, align 1, !tbaa !30
  %alpha.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i8 0, ptr %alpha.i.i.i.i, align 8, !tbaa !31
  %reps.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 34
  store i32 0, ptr %p, align 8
  store i16 1, ptr %reps.i.i.i.i.i, align 2, !tbaa !32
  %beginning.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store float 0.000000e+00, ptr %beginning.i.i.i.i.i, align 4, !tbaa !33
  %start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i, align 8, !tbaa !36
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i, align 8, !tbaa !34
  %val.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !36
  %scale.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i8 0, ptr %scale.i.i.i.i, align 8, !tbaa !37
  %reps.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 74
  store i16 1, ptr %reps.i2.i.i.i.i, align 2, !tbaa !38
  %beginning.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 76
  store float 0.000000e+00, ptr %beginning.i3.i.i.i.i, align 4, !tbaa !39
  %start.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i, align 8, !tbaa !34
  %end.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 96
  %val.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 104
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i, align 8, !tbaa !34
  %string.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 128
  store ptr %0, ptr %string.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %glow.i.i = getelementptr inbounds nuw i8, ptr %p, i64 160
  store i8 0, ptr %glow.i.i, align 8, !tbaa !42
  %node_tile.i.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  store i8 0, ptr %node_tile.i.i, align 8, !tbaa !46
  %animation2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  store i8 0, ptr %animation2.i.i, align 8, !tbaa !47
  %node3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 164
  store i16 127, ptr %node3.i.i, align 4, !tbaa !48
  %amount.i = getelementptr inbounds nuw i8, ptr %p, i64 170
  store i16 1, ptr %amount.i, align 2, !tbaa !74
  %time.i = getelementptr inbounds nuw i8, ptr %p, i64 172
  store float 1.000000e+00, ptr %time.i, align 4, !tbaa !84
  %texpool.i = getelementptr inbounds nuw i8, ptr %p, i64 176
  %reps.i.i = getelementptr inbounds nuw i8, ptr %p, i64 202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %texpool.i, i8 0, i64 25, i1 false)
  store i16 1, ptr %reps.i.i, align 2, !tbaa !85
  %beginning.i.i = getelementptr inbounds nuw i8, ptr %p, i64 204
  store float 0.000000e+00, ptr %beginning.i.i, align 4, !tbaa !86
  %start.i.i = getelementptr inbounds nuw i8, ptr %p, i64 208
  %val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 216
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i.i, align 8, !tbaa !41
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 224
  store float 0.000000e+00, ptr %Z.i.i.i.i.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i.i, align 8, !tbaa !34
  %max.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 232
  %val.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 248
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i.i, align 8, !tbaa !34
  %bias.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 256
  store float 0.000000e+00, ptr %bias.i.i.i, align 8, !tbaa !53
  %end.i.i = getelementptr inbounds nuw i8, ptr %p, i64 264
  %val.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 272
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i.i, align 8, !tbaa !41
  %Z.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 280
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i.i, align 8, !tbaa !34
  %max.i5.i.i = getelementptr inbounds nuw i8, ptr %p, i64 288
  %val.i.i2.i6.i.i = getelementptr inbounds nuw i8, ptr %p, i64 296
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i.i, align 8, !tbaa !41
  %Z.i.i.i4.i8.i.i = getelementptr inbounds nuw i8, ptr %p, i64 304
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i.i, align 8, !tbaa !34
  %bias.i9.i.i = getelementptr inbounds nuw i8, ptr %p, i64 312
  store float 0.000000e+00, ptr %bias.i9.i.i, align 8, !tbaa !53
  %vel.i = getelementptr inbounds nuw i8, ptr %p, i64 320
  store i8 0, ptr %vel.i, align 8, !tbaa !87
  %reps.i14.i = getelementptr inbounds nuw i8, ptr %p, i64 322
  store i16 1, ptr %reps.i14.i, align 2, !tbaa !85
  %beginning.i15.i = getelementptr inbounds nuw i8, ptr %p, i64 324
  store float 0.000000e+00, ptr %beginning.i15.i, align 4, !tbaa !86
  %start.i16.i = getelementptr inbounds nuw i8, ptr %p, i64 328
  %val.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %p, i64 336
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i17.i, align 8, !tbaa !41
  %Z.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %p, i64 344
  store float 0.000000e+00, ptr %Z.i.i.i.i.i19.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i16.i, align 8, !tbaa !34
  %max.i.i20.i = getelementptr inbounds nuw i8, ptr %p, i64 352
  %val.i.i2.i.i21.i = getelementptr inbounds nuw i8, ptr %p, i64 360
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i21.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i23.i = getelementptr inbounds nuw i8, ptr %p, i64 368
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i23.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i20.i, align 8, !tbaa !34
  %bias.i.i24.i = getelementptr inbounds nuw i8, ptr %p, i64 376
  store float 0.000000e+00, ptr %bias.i.i24.i, align 8, !tbaa !53
  %end.i25.i = getelementptr inbounds nuw i8, ptr %p, i64 384
  %val.i.i.i2.i26.i = getelementptr inbounds nuw i8, ptr %p, i64 392
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i26.i, align 8, !tbaa !41
  %Z.i.i.i.i4.i28.i = getelementptr inbounds nuw i8, ptr %p, i64 400
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i28.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i25.i, align 8, !tbaa !34
  %max.i5.i29.i = getelementptr inbounds nuw i8, ptr %p, i64 408
  %val.i.i2.i6.i30.i = getelementptr inbounds nuw i8, ptr %p, i64 416
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i30.i, align 8, !tbaa !41
  %Z.i.i.i4.i8.i32.i = getelementptr inbounds nuw i8, ptr %p, i64 424
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i32.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i29.i, align 8, !tbaa !34
  %bias.i9.i33.i = getelementptr inbounds nuw i8, ptr %p, i64 432
  store float 0.000000e+00, ptr %bias.i9.i33.i, align 8, !tbaa !53
  %acc.i = getelementptr inbounds nuw i8, ptr %p, i64 440
  store i8 0, ptr %acc.i, align 8, !tbaa !87
  %reps.i34.i = getelementptr inbounds nuw i8, ptr %p, i64 442
  store i16 1, ptr %reps.i34.i, align 2, !tbaa !85
  %beginning.i35.i = getelementptr inbounds nuw i8, ptr %p, i64 444
  store float 0.000000e+00, ptr %beginning.i35.i, align 4, !tbaa !86
  %start.i36.i = getelementptr inbounds nuw i8, ptr %p, i64 448
  %val.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %p, i64 456
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i37.i, align 8, !tbaa !41
  %Z.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %p, i64 464
  store float 0.000000e+00, ptr %Z.i.i.i.i.i39.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i36.i, align 8, !tbaa !34
  %max.i.i40.i = getelementptr inbounds nuw i8, ptr %p, i64 472
  %val.i.i2.i.i41.i = getelementptr inbounds nuw i8, ptr %p, i64 480
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i41.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i43.i = getelementptr inbounds nuw i8, ptr %p, i64 488
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i43.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i40.i, align 8, !tbaa !34
  %bias.i.i44.i = getelementptr inbounds nuw i8, ptr %p, i64 496
  store float 0.000000e+00, ptr %bias.i.i44.i, align 8, !tbaa !53
  %end.i45.i = getelementptr inbounds nuw i8, ptr %p, i64 504
  %val.i.i.i2.i46.i = getelementptr inbounds nuw i8, ptr %p, i64 512
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i46.i, align 8, !tbaa !41
  %Z.i.i.i.i4.i48.i = getelementptr inbounds nuw i8, ptr %p, i64 520
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i48.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i45.i, align 8, !tbaa !34
  %max.i5.i49.i = getelementptr inbounds nuw i8, ptr %p, i64 528
  %val.i.i2.i6.i50.i = getelementptr inbounds nuw i8, ptr %p, i64 536
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i50.i, align 8, !tbaa !41
  %Z.i.i.i4.i8.i52.i = getelementptr inbounds nuw i8, ptr %p, i64 544
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i52.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i49.i, align 8, !tbaa !34
  %bias.i9.i53.i = getelementptr inbounds nuw i8, ptr %p, i64 552
  store float 0.000000e+00, ptr %bias.i9.i53.i, align 8, !tbaa !53
  %drag.i = getelementptr inbounds nuw i8, ptr %p, i64 560
  store i8 0, ptr %drag.i, align 8, !tbaa !87
  %reps.i54.i = getelementptr inbounds nuw i8, ptr %p, i64 562
  store i16 1, ptr %reps.i54.i, align 2, !tbaa !85
  %beginning.i55.i = getelementptr inbounds nuw i8, ptr %p, i64 564
  store float 0.000000e+00, ptr %beginning.i55.i, align 4, !tbaa !86
  %start.i56.i = getelementptr inbounds nuw i8, ptr %p, i64 568
  %val.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %p, i64 576
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i57.i, align 8, !tbaa !41
  %Z.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %p, i64 584
  store float 0.000000e+00, ptr %Z.i.i.i.i.i59.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i56.i, align 8, !tbaa !34
  %max.i.i60.i = getelementptr inbounds nuw i8, ptr %p, i64 592
  %val.i.i2.i.i61.i = getelementptr inbounds nuw i8, ptr %p, i64 600
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i61.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i63.i = getelementptr inbounds nuw i8, ptr %p, i64 608
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i63.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i60.i, align 8, !tbaa !34
  %bias.i.i64.i = getelementptr inbounds nuw i8, ptr %p, i64 616
  store float 0.000000e+00, ptr %bias.i.i64.i, align 8, !tbaa !53
  %end.i65.i = getelementptr inbounds nuw i8, ptr %p, i64 624
  %val.i.i.i2.i66.i = getelementptr inbounds nuw i8, ptr %p, i64 632
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i66.i, align 8, !tbaa !41
  %Z.i.i.i.i4.i68.i = getelementptr inbounds nuw i8, ptr %p, i64 640
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i68.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i65.i, align 8, !tbaa !34
  %max.i5.i69.i = getelementptr inbounds nuw i8, ptr %p, i64 648
  %val.i.i2.i6.i70.i = getelementptr inbounds nuw i8, ptr %p, i64 656
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i70.i, align 8, !tbaa !41
  %Z.i.i.i4.i8.i72.i = getelementptr inbounds nuw i8, ptr %p, i64 664
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i72.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i69.i, align 8, !tbaa !34
  %bias.i9.i73.i = getelementptr inbounds nuw i8, ptr %p, i64 672
  store float 0.000000e+00, ptr %bias.i9.i73.i, align 8, !tbaa !53
  %radius.i = getelementptr inbounds nuw i8, ptr %p, i64 680
  store i8 0, ptr %radius.i, align 8, !tbaa !87
  %reps.i74.i = getelementptr inbounds nuw i8, ptr %p, i64 682
  store i16 1, ptr %reps.i74.i, align 2, !tbaa !85
  %beginning.i75.i = getelementptr inbounds nuw i8, ptr %p, i64 684
  store float 0.000000e+00, ptr %beginning.i75.i, align 4, !tbaa !86
  %start.i76.i = getelementptr inbounds nuw i8, ptr %p, i64 688
  %val.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %p, i64 696
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i77.i, align 8, !tbaa !41
  %Z.i.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %p, i64 704
  store float 0.000000e+00, ptr %Z.i.i.i.i.i79.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i76.i, align 8, !tbaa !34
  %max.i.i80.i = getelementptr inbounds nuw i8, ptr %p, i64 712
  %val.i.i2.i.i81.i = getelementptr inbounds nuw i8, ptr %p, i64 720
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i81.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i83.i = getelementptr inbounds nuw i8, ptr %p, i64 728
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i83.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i80.i, align 8, !tbaa !34
  %bias.i.i84.i = getelementptr inbounds nuw i8, ptr %p, i64 736
  store float 0.000000e+00, ptr %bias.i.i84.i, align 8, !tbaa !53
  %end.i85.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  %val.i.i.i2.i86.i = getelementptr inbounds nuw i8, ptr %p, i64 752
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i86.i, align 8, !tbaa !41
  %Z.i.i.i.i4.i88.i = getelementptr inbounds nuw i8, ptr %p, i64 760
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i88.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i85.i, align 8, !tbaa !34
  %max.i5.i89.i = getelementptr inbounds nuw i8, ptr %p, i64 768
  %val.i.i2.i6.i90.i = getelementptr inbounds nuw i8, ptr %p, i64 776
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i90.i, align 8, !tbaa !41
  %Z.i.i.i4.i8.i92.i = getelementptr inbounds nuw i8, ptr %p, i64 784
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i92.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i89.i, align 8, !tbaa !34
  %bias.i9.i93.i = getelementptr inbounds nuw i8, ptr %p, i64 792
  store float 0.000000e+00, ptr %bias.i9.i93.i, align 8, !tbaa !53
  %jitter.i = getelementptr inbounds nuw i8, ptr %p, i64 800
  store i8 0, ptr %jitter.i, align 8, !tbaa !87
  %reps.i94.i = getelementptr inbounds nuw i8, ptr %p, i64 802
  store i16 1, ptr %reps.i94.i, align 2, !tbaa !85
  %beginning.i95.i = getelementptr inbounds nuw i8, ptr %p, i64 804
  store float 0.000000e+00, ptr %beginning.i95.i, align 4, !tbaa !86
  %start.i96.i = getelementptr inbounds nuw i8, ptr %p, i64 808
  %val.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %p, i64 816
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i97.i, align 8, !tbaa !41
  %Z.i.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %p, i64 824
  store float 0.000000e+00, ptr %Z.i.i.i.i.i99.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i96.i, align 8, !tbaa !34
  %max.i.i100.i = getelementptr inbounds nuw i8, ptr %p, i64 832
  %val.i.i2.i.i101.i = getelementptr inbounds nuw i8, ptr %p, i64 840
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i101.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i103.i = getelementptr inbounds nuw i8, ptr %p, i64 848
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i103.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i100.i, align 8, !tbaa !34
  %bias.i.i104.i = getelementptr inbounds nuw i8, ptr %p, i64 856
  store float 0.000000e+00, ptr %bias.i.i104.i, align 8, !tbaa !53
  %end.i105.i = getelementptr inbounds nuw i8, ptr %p, i64 864
  %val.i.i.i2.i106.i = getelementptr inbounds nuw i8, ptr %p, i64 872
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i106.i, align 8, !tbaa !41
  %Z.i.i.i.i4.i108.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i108.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i105.i, align 8, !tbaa !34
  %max.i5.i109.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %val.i.i2.i6.i110.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i110.i, align 8, !tbaa !41
  %Z.i.i.i4.i8.i112.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i112.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i109.i, align 8, !tbaa !34
  %bias.i9.i113.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  store float 0.000000e+00, ptr %bias.i9.i113.i, align 8, !tbaa !53
  %attractor_origin.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  store i8 0, ptr %attractor_origin.i, align 8, !tbaa !88
  %reps.i114.i = getelementptr inbounds nuw i8, ptr %p, i64 930
  store i16 1, ptr %reps.i114.i, align 2, !tbaa !89
  %beginning.i115.i = getelementptr inbounds nuw i8, ptr %p, i64 932
  store float 0.000000e+00, ptr %beginning.i115.i, align 4, !tbaa !90
  %start.i116.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %val.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 944
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i, align 8, !tbaa !41
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 952
  store float 0.000000e+00, ptr %Z.i.i.i.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i116.i, align 8, !tbaa !34
  %end.i117.i = getelementptr inbounds nuw i8, ptr %p, i64 960
  %val.i.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 968
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i, align 8, !tbaa !41
  %Z.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 976
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i117.i, align 8, !tbaa !34
  %attractor_direction.i = getelementptr inbounds nuw i8, ptr %p, i64 984
  store i8 0, ptr %attractor_direction.i, align 8, !tbaa !88
  %reps.i118.i = getelementptr inbounds nuw i8, ptr %p, i64 986
  store i16 1, ptr %reps.i118.i, align 2, !tbaa !89
  %beginning.i119.i = getelementptr inbounds nuw i8, ptr %p, i64 988
  store float 0.000000e+00, ptr %beginning.i119.i, align 4, !tbaa !90
  %start.i120.i = getelementptr inbounds nuw i8, ptr %p, i64 992
  %val.i.i.i121.i = getelementptr inbounds nuw i8, ptr %p, i64 1000
  store <2 x float> zeroinitializer, ptr %val.i.i.i121.i, align 8, !tbaa !41
  %Z.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %p, i64 1008
  store float 0.000000e+00, ptr %Z.i.i.i.i123.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i120.i, align 8, !tbaa !34
  %end.i124.i = getelementptr inbounds nuw i8, ptr %p, i64 1016
  %val.i.i2.i125.i = getelementptr inbounds nuw i8, ptr %p, i64 1024
  store <2 x float> zeroinitializer, ptr %val.i.i2.i125.i, align 8, !tbaa !41
  %Z.i.i.i4.i127.i = getelementptr inbounds nuw i8, ptr %p, i64 1032
  store float 0.000000e+00, ptr %Z.i.i.i4.i127.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i124.i, align 8, !tbaa !34
  %attractor_attachment.i = getelementptr inbounds nuw i8, ptr %p, i64 1040
  store i16 0, ptr %attractor_attachment.i, align 8, !tbaa !91
  %attractor_direction_attachment.i = getelementptr inbounds nuw i8, ptr %p, i64 1042
  store i16 0, ptr %attractor_direction_attachment.i, align 2, !tbaa !92
  %attractor_kill.i = getelementptr inbounds nuw i8, ptr %p, i64 1044
  store i8 1, ptr %attractor_kill.i, align 4, !tbaa !93
  %exptime.i = getelementptr inbounds nuw i8, ptr %p, i64 1048
  store i8 0, ptr %exptime.i, align 8, !tbaa !94
  %reps.i128.i = getelementptr inbounds nuw i8, ptr %p, i64 1050
  store i16 1, ptr %reps.i128.i, align 2, !tbaa !95
  %beginning.i129.i = getelementptr inbounds nuw i8, ptr %p, i64 1052
  store float 0.000000e+00, ptr %beginning.i129.i, align 4, !tbaa !96
  %start.i130.i = getelementptr inbounds nuw i8, ptr %p, i64 1056
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i130.i, align 8, !tbaa !34
  %val.i.i.i131.i = getelementptr inbounds nuw i8, ptr %p, i64 1064
  store float 1.000000e+00, ptr %val.i.i.i131.i, align 8, !tbaa !36
  %max.i.i132.i = getelementptr inbounds nuw i8, ptr %p, i64 1072
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i132.i, align 8, !tbaa !34
  %val.i3.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1080
  store float 1.000000e+00, ptr %val.i3.i.i.i, align 8, !tbaa !36
  %bias.i.i133.i = getelementptr inbounds nuw i8, ptr %p, i64 1088
  store float 0.000000e+00, ptr %bias.i.i133.i, align 8, !tbaa !49
  %end.i134.i = getelementptr inbounds nuw i8, ptr %p, i64 1096
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i134.i, align 8, !tbaa !34
  %val.i.i3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1104
  store float 1.000000e+00, ptr %val.i.i3.i.i, align 8, !tbaa !36
  %max.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i.i, align 8, !tbaa !34
  %val.i3.i5.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1120
  store float 1.000000e+00, ptr %val.i3.i5.i.i, align 8, !tbaa !36
  %bias.i6.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1128
  store float 0.000000e+00, ptr %bias.i6.i.i, align 8, !tbaa !49
  %size.i = getelementptr inbounds nuw i8, ptr %p, i64 1136
  store i8 0, ptr %size.i, align 8, !tbaa !94
  %reps.i135.i = getelementptr inbounds nuw i8, ptr %p, i64 1138
  store i16 1, ptr %reps.i135.i, align 2, !tbaa !95
  %beginning.i136.i = getelementptr inbounds nuw i8, ptr %p, i64 1140
  store float 0.000000e+00, ptr %beginning.i136.i, align 4, !tbaa !96
  %start.i137.i = getelementptr inbounds nuw i8, ptr %p, i64 1144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i137.i, align 8, !tbaa !34
  %val.i.i.i138.i = getelementptr inbounds nuw i8, ptr %p, i64 1152
  store float 1.000000e+00, ptr %val.i.i.i138.i, align 8, !tbaa !36
  %max.i.i139.i = getelementptr inbounds nuw i8, ptr %p, i64 1160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i139.i, align 8, !tbaa !34
  %val.i3.i.i140.i = getelementptr inbounds nuw i8, ptr %p, i64 1168
  store float 1.000000e+00, ptr %val.i3.i.i140.i, align 8, !tbaa !36
  %bias.i.i141.i = getelementptr inbounds nuw i8, ptr %p, i64 1176
  store float 0.000000e+00, ptr %bias.i.i141.i, align 8, !tbaa !49
  %end.i142.i = getelementptr inbounds nuw i8, ptr %p, i64 1184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i142.i, align 8, !tbaa !34
  %val.i.i3.i143.i = getelementptr inbounds nuw i8, ptr %p, i64 1192
  store float 1.000000e+00, ptr %val.i.i3.i143.i, align 8, !tbaa !36
  %max.i4.i144.i = getelementptr inbounds nuw i8, ptr %p, i64 1200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i144.i, align 8, !tbaa !34
  %val.i3.i5.i145.i = getelementptr inbounds nuw i8, ptr %p, i64 1208
  store float 1.000000e+00, ptr %val.i3.i5.i145.i, align 8, !tbaa !36
  %bias.i6.i146.i = getelementptr inbounds nuw i8, ptr %p, i64 1216
  store float 0.000000e+00, ptr %bias.i6.i146.i, align 8, !tbaa !49
  %attract.i = getelementptr inbounds nuw i8, ptr %p, i64 1224
  store i8 0, ptr %attract.i, align 8, !tbaa !94
  %reps.i147.i = getelementptr inbounds nuw i8, ptr %p, i64 1226
  store i16 1, ptr %reps.i147.i, align 2, !tbaa !95
  %beginning.i148.i = getelementptr inbounds nuw i8, ptr %p, i64 1228
  store float 0.000000e+00, ptr %beginning.i148.i, align 4, !tbaa !96
  %start.i149.i = getelementptr inbounds nuw i8, ptr %p, i64 1232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i149.i, align 8, !tbaa !34
  %val.i.i.i150.i = getelementptr inbounds nuw i8, ptr %p, i64 1240
  store float 0.000000e+00, ptr %val.i.i.i150.i, align 8, !tbaa !36
  %max.i.i151.i = getelementptr inbounds nuw i8, ptr %p, i64 1248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i151.i, align 8, !tbaa !34
  %val.i3.i.i152.i = getelementptr inbounds nuw i8, ptr %p, i64 1256
  store float 0.000000e+00, ptr %val.i3.i.i152.i, align 8, !tbaa !36
  %bias.i.i153.i = getelementptr inbounds nuw i8, ptr %p, i64 1264
  store float 0.000000e+00, ptr %bias.i.i153.i, align 8, !tbaa !49
  %end.i154.i = getelementptr inbounds nuw i8, ptr %p, i64 1272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i154.i, align 8, !tbaa !34
  %val.i.i3.i155.i = getelementptr inbounds nuw i8, ptr %p, i64 1280
  store float 0.000000e+00, ptr %val.i.i3.i155.i, align 8, !tbaa !36
  %max.i4.i156.i = getelementptr inbounds nuw i8, ptr %p, i64 1288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i156.i, align 8, !tbaa !34
  %val.i3.i5.i157.i = getelementptr inbounds nuw i8, ptr %p, i64 1296
  store float 0.000000e+00, ptr %val.i3.i5.i157.i, align 8, !tbaa !36
  %bias.i6.i158.i = getelementptr inbounds nuw i8, ptr %p, i64 1304
  store float 0.000000e+00, ptr %bias.i6.i158.i, align 8, !tbaa !49
  %bounce.i = getelementptr inbounds nuw i8, ptr %p, i64 1312
  store i8 0, ptr %bounce.i, align 8, !tbaa !94
  %reps.i159.i = getelementptr inbounds nuw i8, ptr %p, i64 1314
  store i16 1, ptr %reps.i159.i, align 2, !tbaa !95
  %beginning.i160.i = getelementptr inbounds nuw i8, ptr %p, i64 1316
  store float 0.000000e+00, ptr %beginning.i160.i, align 4, !tbaa !96
  %start.i161.i = getelementptr inbounds nuw i8, ptr %p, i64 1320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i161.i, align 8, !tbaa !34
  %val.i.i.i162.i = getelementptr inbounds nuw i8, ptr %p, i64 1328
  store float 0.000000e+00, ptr %val.i.i.i162.i, align 8, !tbaa !36
  %max.i.i163.i = getelementptr inbounds nuw i8, ptr %p, i64 1336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i163.i, align 8, !tbaa !34
  %val.i3.i.i164.i = getelementptr inbounds nuw i8, ptr %p, i64 1344
  store float 0.000000e+00, ptr %val.i3.i.i164.i, align 8, !tbaa !36
  %bias.i.i165.i = getelementptr inbounds nuw i8, ptr %p, i64 1352
  store float 0.000000e+00, ptr %bias.i.i165.i, align 8, !tbaa !49
  %end.i166.i = getelementptr inbounds nuw i8, ptr %p, i64 1360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i166.i, align 8, !tbaa !34
  %val.i.i3.i167.i = getelementptr inbounds nuw i8, ptr %p, i64 1368
  store float 0.000000e+00, ptr %val.i.i3.i167.i, align 8, !tbaa !36
  %max.i4.i168.i = getelementptr inbounds nuw i8, ptr %p, i64 1376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i168.i, align 8, !tbaa !34
  %val.i3.i5.i169.i = getelementptr inbounds nuw i8, ptr %p, i64 1384
  store float 0.000000e+00, ptr %val.i3.i5.i169.i, align 8, !tbaa !36
  %bias.i6.i170.i = getelementptr inbounds nuw i8, ptr %p, i64 1392
  store float 0.000000e+00, ptr %bias.i6.i170.i, align 8, !tbaa !49
  %1 = load i16, ptr %amount.i, align 2, !tbaa !74
  %conv = zext i16 %1 to i32
  %call = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv1 = trunc i32 %call to i16
  store i16 %conv1, ptr %amount.i, align 2, !tbaa !74
  %2 = load float, ptr %time.i, align 4, !tbaa !84
  %call4 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.32, float noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store float %call4, ptr %time.i, align 4, !tbaa !84
  store i32 65536, ptr %exptime.i, align 8
  store i32 0, ptr %beginning.i129.i, align 4
  store float 1.000000e+00, ptr %val.i.i.i131.i, align 8, !tbaa !36
  store float 1.000000e+00, ptr %val.i3.i.i.i, align 8, !tbaa !36
  store float 0.000000e+00, ptr %bias.i.i133.i, align 8, !tbaa !49
  store float 1.000000e+00, ptr %val.i.i3.i.i, align 8, !tbaa !36
  store float 1.000000e+00, ptr %val.i3.i5.i.i, align 8, !tbaa !36
  store float 0.000000e+00, ptr %bias.i6.i.i, align 8, !tbaa !49
  store i32 65536, ptr %size.i, align 8
  store i32 0, ptr %beginning.i136.i, align 4
  store float 1.000000e+00, ptr %val.i.i.i138.i, align 8, !tbaa !36
  store float 1.000000e+00, ptr %val.i3.i.i140.i, align 8, !tbaa !36
  store float 0.000000e+00, ptr %bias.i.i141.i, align 8, !tbaa !49
  store float 1.000000e+00, ptr %val.i.i3.i143.i, align 8, !tbaa !36
  store float 1.000000e+00, ptr %val.i3.i5.i145.i, align 8, !tbaa !36
  store float 0.000000e+00, ptr %bias.i6.i146.i, align 8, !tbaa !49
  %pos = getelementptr inbounds nuw i8, ptr %p, i64 200
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(120) %pos)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(120) %vel.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(120) %acc.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(88) %size.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(88) %exptime.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(120) %drag.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(120) %jitter.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(88) %bounce.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.36)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %call25 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %cmp = icmp eq i32 %call25, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont24
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.37)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %attractor_kind = getelementptr inbounds nuw i8, ptr %p, i64 920
  invoke void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %attractor_kind)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.38)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %call32 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.end, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %frombool = zext i1 %call36 to i8
  store i8 %frombool, ptr %attractor_kill.i, align 4, !tbaa !93
  br label %if.end

lpad:                                             ; preds = %invoke.cont128, %if.end127, %invoke.cont117, %invoke.cont116, %if.end115, %invoke.cont95, %invoke.cont91, %invoke.cont86, %invoke.cont84, %if.end83, %if.then81, %invoke.cont77, %invoke.cont76, %invoke.cont74, %invoke.cont67, %invoke.cont62, %invoke.cont57, %invoke.cont56, %invoke.cont55, %if.end54, %if.end5.i264, %call.i.i.noexc269, %if.then.i260, %.noexc266, %invoke.cont48, %if.then47, %if.end5.i, %call.i.i.noexc, %if.then.i, %.noexc, %invoke.cont42, %invoke.cont41, %if.then40, %if.end, %if.then34, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont26, %if.then, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end:                                           ; preds = %invoke.cont35, %invoke.cont31
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  %4 = load i8, ptr %attractor_kind, align 8, !tbaa !97
  %cmp39.not = icmp eq i8 %4, 0
  br i1 %cmp39.not, label %if.end54, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(88) %attract.i)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %attractor_origin.i)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.41)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont42
  %call.i255 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  %cmp.i = icmp eq i32 %call.i255, 0
  br i1 %cmp.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call.i.i256 = invoke ptr @luaL_checkudata(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %5 = load ptr, ptr %call.i.i256, align 8, !tbaa !98
  %call2.i257 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %5)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call2.i257, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %call2.i.noexc
  %m_id.i.i = getelementptr inbounds nuw i8, ptr %call2.i257, i64 8
  %6 = load i16, ptr %m_id.i.i, align 8, !tbaa !99
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %call2.i.noexc, %call.i.noexc
  %id.1.i = phi i16 [ 0, %call.i.noexc ], [ %6, %if.then3.i ], [ 0, %call2.i.noexc ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end5.i
  store i16 %id.1.i, ptr %attractor_attachment.i, align 8, !tbaa !91
  %7 = load i8, ptr %attractor_kind, align 8, !tbaa !97
  %cmp46.not = icmp eq i8 %7, 1
  br i1 %cmp46.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %invoke.cont43
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(56) %attractor_direction.i)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.43)
          to label %.noexc266 unwind label %lpad

.noexc266:                                        ; preds = %invoke.cont48
  %call.i268 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call.i.noexc267 unwind label %lpad

call.i.noexc267:                                  ; preds = %.noexc266
  %cmp.i259 = icmp eq i32 %call.i268, 0
  br i1 %cmp.i259, label %if.end5.i264, label %if.then.i260

if.then.i260:                                     ; preds = %call.i.noexc267
  %call.i.i270 = invoke ptr @luaL_checkudata(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %call.i.i.noexc269 unwind label %lpad

call.i.i.noexc269:                                ; preds = %if.then.i260
  %8 = load ptr, ptr %call.i.i270, align 8, !tbaa !98
  %call2.i272 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %8)
          to label %call2.i.noexc271 unwind label %lpad

call2.i.noexc271:                                 ; preds = %call.i.i.noexc269
  %tobool.not.i261 = icmp eq ptr %call2.i272, null
  br i1 %tobool.not.i261, label %if.end5.i264, label %if.then3.i262

if.then3.i262:                                    ; preds = %call2.i.noexc271
  %m_id.i.i263 = getelementptr inbounds nuw i8, ptr %call2.i272, i64 8
  %9 = load i16, ptr %m_id.i.i263, align 8, !tbaa !99
  br label %if.end5.i264

if.end5.i264:                                     ; preds = %if.then3.i262, %call2.i.noexc271, %call.i.noexc267
  %id.1.i265 = phi i16 [ 0, %call.i.noexc267 ], [ %9, %if.then3.i262 ], [ 0, %call2.i.noexc271 ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end5.i264
  store i16 %id.1.i265, ptr %attractor_direction_attachment.i, align 2, !tbaa !92
  br label %if.end54

if.else:                                          ; preds = %invoke.cont24
  %attractor_kind53 = getelementptr inbounds nuw i8, ptr %p, i64 920
  store i8 0, ptr %attractor_kind53, align 8, !tbaa !97
  br label %if.end54

if.end54:                                         ; preds = %if.else, %invoke.cont49, %invoke.cont43, %invoke.cont37
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(120) %radius.i)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  %10 = load i8, ptr %p, align 8, !tbaa !61, !range !62, !noundef !63
  %tobool = icmp ne i8 %10, 0
  %call58 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.22, i1 noundef zeroext %tobool)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %frombool60 = zext i1 %call58 to i8
  store i8 %frombool60, ptr %p, align 8, !tbaa !61
  %collision_removal = getelementptr inbounds nuw i8, ptr %p, i64 1
  %11 = load i8, ptr %collision_removal, align 1, !tbaa !64, !range !62, !noundef !63
  %tobool61 = icmp ne i8 %11, 0
  %call63 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.23, i1 noundef zeroext %tobool61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont57
  %frombool65 = zext i1 %call63 to i8
  store i8 %frombool65, ptr %collision_removal, align 1, !tbaa !64
  %object_collision = getelementptr inbounds nuw i8, ptr %p, i64 2
  %12 = load i8, ptr %object_collision, align 2, !tbaa !65, !range !62, !noundef !63
  %tobool66 = icmp ne i8 %12, 0
  %call68 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.24, i1 noundef zeroext %tobool66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont62
  %frombool70 = zext i1 %call68 to i8
  store i8 %frombool70, ptr %object_collision, align 2, !tbaa !65
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %call75 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %13 = extractvalue { i64, i64 } %call75, 0
  %14 = extractvalue { i64, i64 } %call75, 1
  store i64 %13, ptr %animation2.i.i, align 8, !tbaa.struct !67
  %ref.tmp72.sroa.5.0.animation.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 152
  store i64 %14, ptr %ref.tmp72.sroa.5.0.animation.sroa_idx, align 8, !tbaa !13
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.27)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont76
  %call79 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont77
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.end83, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) %texture.i.i)
          to label %if.end83 unwind label %lpad

lpad73:                                           ; preds = %invoke.cont71
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end83:                                         ; preds = %if.then81, %invoke.cont78
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  %vertical = getelementptr inbounds nuw i8, ptr %p, i64 3
  %16 = load i8, ptr %vertical, align 1, !tbaa !66, !range !62, !noundef !63
  %tobool85 = icmp ne i8 %16, 0
  %call87 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.25, i1 noundef zeroext %tobool85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %frombool89 = zext i1 %call87 to i8
  store i8 %frombool89, ptr %vertical, align 1, !tbaa !66
  %17 = load i8, ptr %glow.i.i, align 8, !tbaa !42
  %conv90 = zext i8 %17 to i32
  %call92 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %conv90)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont86
  %conv93 = trunc i32 %call92 to i8
  store i8 %conv93, ptr %glow.i.i, align 8, !tbaa !42
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.45)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %call97 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont95
  %cmp98 = icmp eq i32 %call97, 5
  br i1 %cmp98, label %if.then99, label %if.end115

if.then99:                                        ; preds = %invoke.cont96
  %call102 = invoke i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then99
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %texpool.i, i64 noundef %call102)
          to label %for.cond.preheader unwind label %lpad100

for.cond.preheader:                               ; preds = %invoke.cont101
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p, i64 184
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %p, i64 192
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont113, %for.cond.preheader
  %i.0 = phi i64 [ %add, %invoke.cont113 ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %i.0, %call102
  br i1 %exitcond.not, label %if.end115, label %for.body

lpad100:                                          ; preds = %invoke.cont101, %if.then99
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %add)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %for.body
  invoke void @lua_gettable(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont107 unwind label %lpad105

invoke.cont107:                                   ; preds = %invoke.cont106
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !101
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont107
  %reps.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %19, i8 0, i64 136, i1 false)
  store i16 1, ptr %reps.i.i.i.i.i.i, align 2, !tbaa !32
  %start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i.i276, align 8, !tbaa !36
  %end.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i, align 8, !tbaa !34
  %val.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i.i, align 8, !tbaa !36
  %reps.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 66
  store i16 1, ptr %reps.i2.i.i.i.i.i, align 2, !tbaa !38
  %start.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %val.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i.i, align 8, !tbaa !34
  %end.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %val.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i.i, align 8, !tbaa !34
  %string.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %21, ptr %string.i.i.i.i, align 8, !tbaa !4
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !102
  br label %invoke.cont109

if.else.i:                                        ; preds = %invoke.cont107
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %texpool.i, ptr %19)
          to label %if.else.i.invoke.cont109_crit_edge unwind label %lpad105

if.else.i.invoke.cont109_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.else.i.invoke.cont109_crit_edge, %if.then.i275
  %23 = phi ptr [ %.pre, %if.else.i.invoke.cont109_crit_edge ], [ %incdec.ptr.i, %if.then.i275 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 -136
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i)
          to label %invoke.cont113 unwind label %lpad105

invoke.cont113:                                   ; preds = %invoke.cont109
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %for.cond unwind label %lpad105, !llvm.loop !103

lpad105:                                          ; preds = %invoke.cont113, %invoke.cont109, %if.else.i, %invoke.cont106, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end115:                                        ; preds = %for.cond, %invoke.cont96
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.end115
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont116
  %call119 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont117
  %cmp120 = icmp eq i32 %call119, 5
  br i1 %cmp120, label %if.then121, label %if.end127

if.then121:                                       ; preds = %invoke.cont118
  %call125 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  store i32 %call125, ptr %node3.i.i, align 4, !tbaa.struct !69
  br label %if.end127

lpad123:                                          ; preds = %if.then121
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end127:                                        ; preds = %invoke.cont124, %invoke.cont118
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.end127
  %26 = load i8, ptr %node_tile.i.i, align 8, !tbaa !46
  %conv129 = zext i8 %26 to i32
  %call131 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %conv129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  %conv132 = trunc i32 %call131 to i8
  store i8 %conv132, ptr %node_tile.i.i, align 8, !tbaa !46
  %call136 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont130
  %vtable = load ptr, ptr %call136, align 8, !tbaa !34
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %27 = load ptr, ptr %vfn, align 8
  %call138 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(1746) %call136)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  %m_next_particle_spawner_id.i = getelementptr inbounds nuw i8, ptr %call138, i64 104
  %28 = load i64, ptr %m_next_particle_spawner_id.i, align 8, !tbaa !105
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %m_next_particle_spawner_id.i, align 8, !tbaa !105
  %call143 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call143, i8 0, i64 40, i1 false)
  store i8 7, ptr %call143, align 8, !tbaa !71
  %call145 = invoke noalias noundef nonnull dereferenceable(1400) ptr @_Znwm(i64 noundef 1400) #27
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN25ParticleSpawnerParametersC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1400) %call145, ptr noundef nonnull align 8 dereferenceable(1400) %p)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  %29 = getelementptr inbounds nuw i8, ptr %call143, i64 8
  store ptr %call145, ptr %29, align 8, !tbaa !13
  %attached_id = getelementptr inbounds nuw i8, ptr %call143, i64 16
  store i16 0, ptr %attached_id, align 8, !tbaa !13
  %id150 = getelementptr inbounds nuw i8, ptr %call143, i64 24
  store i64 %28, ptr %id150, align 8, !tbaa !13
  %call152 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
          to label %invoke.cont151 unwind label %lpad141

invoke.cont151:                                   ; preds = %invoke.cont147
  invoke void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %call152, ptr noundef nonnull %call143)
          to label %invoke.cont153 unwind label %lpad141

invoke.cont153:                                   ; preds = %invoke.cont151
  %conv154 = uitofp i64 %28 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv154)
          to label %invoke.cont155 unwind label %lpad141

invoke.cont155:                                   ; preds = %invoke.cont153
  %30 = load ptr, ptr %texpool.i, align 8, !tbaa !121
  %_M_finish.i.i279 = getelementptr inbounds nuw i8, ptr %p, i64 184
  %31 = load ptr, ptr %_M_finish.i.i279, align 8, !tbaa !102
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont155, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i ], [ %30, %invoke.cont155 ]
  %string.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %32 = load ptr, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 136
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !122

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %texpool.i, align 8, !tbaa !121
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont155
  %34 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %30, %invoke.cont155 ]
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %35 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN25ParticleSpawnerParametersD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZN25ParticleSpawnerParametersD2Ev.exit

_ZN25ParticleSpawnerParametersD2Ev.exit:          ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  ret i32 1

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont130
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad141:                                          ; preds = %invoke.cont153, %invoke.cont151, %invoke.cont147, %invoke.cont142, %invoke.cont137
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad146:                                          ; preds = %invoke.cont144
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call145) #26
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad146, %lpad141, %lpad134, %lpad123, %lpad105, %lpad100, %lpad73, %lpad
  %.pn226.pn = phi { ptr, i32 } [ %3, %lpad ], [ %25, %lpad123 ], [ %15, %lpad73 ], [ %24, %lpad105 ], [ %18, %lpad100 ], [ %36, %lpad134 ], [ %37, %lpad141 ], [ %38, %lpad146 ]
  call void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %p) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  resume { ptr, i32 } %.pn226.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(120) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.60, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %start = getelementptr inbounds nuw i8, ptr %field, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %start)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call3)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %end = getelementptr inbounds nuw i8, ptr %field, i64 64
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %end)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.61)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.62)
  %call7 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9
  %reps = getelementptr inbounds nuw i8, ptr %field, i64 2
  %call1.i.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i.i = trunc i64 %call1.i.i to i16
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !70
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.63)
  %call11 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i.i75 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i76 = icmp eq i32 %call.i.i75, 0
  br i1 %cmp.i.i76, label %if.end14, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then13
  %beginning = getelementptr inbounds nuw i8, ptr %field, i64 4
  %call1.i.i78 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i79 = fptrunc double %call1.i.i78 to float
  store float %conv.i.i79, ptr %beginning, align 4, !tbaa !41
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i77, %if.then13, %if.end10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %done

if.else:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %call, ptr noundef %name)
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else
  %start19 = getelementptr inbounds nuw i8, ptr %field, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %start19)
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  br label %set_uniform

if.else20:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %start22 = getelementptr inbounds nuw i8, ptr %field, i64 8
  tail call void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(52) %start22)
  br label %set_uniform

set_uniform:                                      ; preds = %if.else20, %if.then18
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 72
  %val2.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i, i64 12, i1 false), !tbaa.struct !57
  %val.i.i8.i = getelementptr inbounds nuw i8, ptr %field, i64 96
  %val2.i.i9.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i8.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i9.i, i64 12, i1 false), !tbaa.struct !57
  %bias.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  %0 = load float, ptr %bias.i, align 8, !tbaa !53
  %bias5.i = getelementptr inbounds nuw i8, ptr %field, i64 112
  store float %0, ptr %bias5.i, align 8, !tbaa !53
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(88) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.60, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %start = getelementptr inbounds nuw i8, ptr %field, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(36) %start)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call3)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %end = getelementptr inbounds nuw i8, ptr %field, i64 48
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(36) %end)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.61)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.62)
  %call7 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9
  %reps = getelementptr inbounds nuw i8, ptr %field, i64 2
  %call1.i.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i.i = trunc i64 %call1.i.i to i16
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !70
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.63)
  %call11 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i.i75 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i76 = icmp eq i32 %call.i.i75, 0
  br i1 %cmp.i.i76, label %if.end14, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then13
  %beginning = getelementptr inbounds nuw i8, ptr %field, i64 4
  %call1.i.i78 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i79 = fptrunc double %call1.i.i78 to float
  store float %conv.i.i79, ptr %beginning, align 4, !tbaa !41
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i77, %if.then13, %if.end10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %done

if.else:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %call, ptr noundef %name)
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else
  %start19 = getelementptr inbounds nuw i8, ptr %field, i64 8
  tail call void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(36) %start19)
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  br label %set_uniform

if.else20:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %start22 = getelementptr inbounds nuw i8, ptr %field, i64 8
  tail call void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(36) %start22)
  br label %set_uniform

set_uniform:                                      ; preds = %if.else20, %if.then18
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  %0 = load float, ptr %val.i.i, align 8, !tbaa !36
  %val2.i.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  store float %0, ptr %val2.i.i, align 8, !tbaa !36
  %val.i8.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %1 = load float, ptr %val.i8.i, align 8, !tbaa !36
  %val2.i9.i = getelementptr inbounds nuw i8, ptr %field, i64 72
  store float %1, ptr %val2.i9.i, align 8, !tbaa !36
  %bias.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %2 = load float, ptr %bias.i, align 8, !tbaa !49
  %bias5.i = getelementptr inbounds nuw i8, ptr %field, i64 80
  store float %2, ptr %bias5.i, align 8, !tbaa !49
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %ret) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %v = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  store i32 0, ptr %v, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i29, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i11.i29, %call2.i11.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call5 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindEE4opts, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call5, label %if.end20, label %if.then8

if.then8:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i31 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i31, label %ehcleanup, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %9) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i32, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %if.then.i.i32 ], [ %8, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup21

ehcleanup16.thread:                               ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i37 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup21

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup21

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup16.thread
  %.pn2645 = phi { ptr, i32 } [ %10, %ehcleanup16.thread ], [ %11, %ehcleanup16 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup21

if.end20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load i32, ptr %v, align 4, !tbaa !123
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %ret, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %return

return:                                           ; preds = %if.end20, %entry
  ret void

ehcleanup21:                                      ; preds = %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup
  %.pn26.pn = phi { ptr, i32 } [ %.pn2645, %cleanup.action ], [ %11, %ehcleanup16 ], [ %.pn, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  resume { ptr, i32 } %.pn26.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(56) %field) local_unnamed_addr #5 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.60, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call3.i to float
  %val.i.i15.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %conv.i.i.i, ptr %val.i.i15.i, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 20
  store float %conv.i.i.i, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i, align 4, !tbaa !41
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i = extractvalue { <2 x float>, float } %call6.i, 0
  %call6.fca.1.extract.i = extractvalue { <2 x float>, float } %call6.i, 1
  %val.i.i17.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store <2 x float> %call6.fca.0.extract.i, ptr %val.i.i17.i, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call6.fca.1.extract.sink.i = phi float [ %call6.fca.1.extract.i, %if.else.i ], [ %conv.i.i.i, %if.then2.i ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  store float %call6.fca.1.extract.sink.i, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit: ; preds = %if.end8.sink.split.i, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call3)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %call.i75 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.i76, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93, label %if.end.i77

if.end.i77:                                       ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit
  %call1.i78 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i79 = icmp eq i32 %call1.i78, 0
  br i1 %tobool.not.i79, label %if.else.i88, label %if.then2.i80

if.then2.i80:                                     ; preds = %if.end.i77
  %call3.i81 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i82 = fptrunc double %call3.i81 to float
  %val.i.i15.i83 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %conv.i.i.i82, ptr %val.i.i15.i83, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %field, i64 44
  store float %conv.i.i.i82, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i84, align 4, !tbaa !41
  br label %if.end8.sink.split.i85

if.else.i88:                                      ; preds = %if.end.i77
  %call6.i89 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i90 = extractvalue { <2 x float>, float } %call6.i89, 0
  %call6.fca.1.extract.i91 = extractvalue { <2 x float>, float } %call6.i89, 1
  %val.i.i17.i92 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store <2 x float> %call6.fca.0.extract.i90, ptr %val.i.i17.i92, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i85

if.end8.sink.split.i85:                           ; preds = %if.else.i88, %if.then2.i80
  %call6.fca.1.extract.sink.i86 = phi float [ %call6.fca.1.extract.i91, %if.else.i88 ], [ %conv.i.i.i82, %if.then2.i80 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %field, i64 48
  store float %call6.fca.1.extract.sink.i86, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i87, align 8, !tbaa !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93: ; preds = %if.end8.sink.split.i85, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.61)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.62)
  %call7 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9
  %reps = getelementptr inbounds nuw i8, ptr %field, i64 2
  %call1.i.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i.i = trunc i64 %call1.i.i to i16
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !70
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.63)
  %call11 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i.i94 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i95 = icmp eq i32 %call.i.i94, 0
  br i1 %cmp.i.i95, label %if.end14, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.then13
  %beginning = getelementptr inbounds nuw i8, ptr %field, i64 4
  %call1.i.i97 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i98 = fptrunc double %call1.i.i97 to float
  store float %conv.i.i98, ptr %beginning, align 4, !tbaa !41
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i96, %if.then13, %if.end10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %done

if.else:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %call, ptr noundef %name)
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %set_uniform, label %if.then18

if.then18:                                        ; preds = %if.else
  %call.i99 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i100 = icmp eq i32 %call.i99, 0
  br i1 %cmp.i100, label %set_uniform, label %if.end.i101

if.end.i101:                                      ; preds = %if.then18
  %call1.i102 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i103 = icmp eq i32 %call1.i102, 0
  br i1 %tobool.not.i103, label %if.else.i112, label %if.then2.i104

if.then2.i104:                                    ; preds = %if.end.i101
  %call3.i105 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i106 = fptrunc double %call3.i105 to float
  %val.i.i15.i107 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %conv.i.i.i106, ptr %val.i.i15.i107, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %field, i64 20
  store float %conv.i.i.i106, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i108, align 4, !tbaa !41
  br label %if.end8.sink.split.i109

if.else.i112:                                     ; preds = %if.end.i101
  %call6.i113 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i114 = extractvalue { <2 x float>, float } %call6.i113, 0
  %call6.fca.1.extract.i115 = extractvalue { <2 x float>, float } %call6.i113, 1
  %val.i.i17.i116 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store <2 x float> %call6.fca.0.extract.i114, ptr %val.i.i17.i116, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i109

if.end8.sink.split.i109:                          ; preds = %if.else.i112, %if.then2.i104
  %call6.fca.1.extract.sink.i110 = phi float [ %call6.fca.1.extract.i115, %if.else.i112 ], [ %conv.i.i.i106, %if.then2.i104 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %field, i64 24
  store float %call6.fca.1.extract.sink.i110, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i111, align 8, !tbaa !41
  br label %set_uniform

set_uniform:                                      ; preds = %if.end8.sink.split.i109, %if.then18, %if.else
  %.sink = phi i32 [ %call, %if.then18 ], [ %call, %if.end8.sink.split.i109 ], [ -2, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %.sink)
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %val2.i.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i, i64 12, i1 false), !tbaa.struct !57
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 67818912035696880
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !101
  %1 = load ptr, ptr %this, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 136
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 136
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %cmp.not6.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i, i64 20, i1 false), !alias.scope !131
  %alpha.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %alpha3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %3 = load i64, ptr %alpha3.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  store i64 %3, ptr %alpha.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !129
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !126, !noalias !129
  %val.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %val2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %4 = load float, ptr %val2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !129, !noalias !126
  store float %4, ptr %val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !126, !noalias !129
  %end.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !126, !noalias !129
  %val.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %val2.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %5 = load float, ptr %val2.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !129, !noalias !126
  store float %5, ptr %val.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !126, !noalias !129
  %scale.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %scale4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %6 = load i64, ptr %scale4.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  store i64 %6, ptr %scale.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !129
  %start.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %val.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %val2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %7 = load i64, ptr %val2.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !129, !noalias !126
  store i64 %7, ptr %val.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !126, !noalias !129
  %end.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 88
  %val.i.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  %val2.i.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %8 = load i64, ptr %val2.i.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !129, !noalias !126
  store i64 %8, ptr %val.i.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !126, !noalias !129
  %string.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 104
  %string2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 120
  store ptr %9, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !126, !noalias !129
  %10 = load ptr, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !129, !noalias !126
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %10, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !126, !noalias !129
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !129, !noalias !126
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !126, !noalias !129
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 112
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !126, !noalias !129
  store ptr %11, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !129, !noalias !126
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 136
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !132

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !121
  br label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit
  %15 = phi ptr [ %.pre, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !121
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i32
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %add.ptr21 = getelementptr inbounds nuw [136 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !101
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit, %if.end
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25ParticleSpawnerParametersC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1400) %this, ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %texture.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %texture3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %texture.i, ptr noundef nonnull align 8 dereferenceable(20) %texture3.i, i64 20, i1 false)
  %alpha.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %alpha3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %alpha3.i.i.i, align 8
  store i64 %2, ptr %alpha.i.i.i, align 8
  %start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %val2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %val2.i.i.i.i.i, align 8, !tbaa !36
  store float %3, ptr %val.i.i.i.i.i, align 8, !tbaa !36
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i, align 8, !tbaa !34
  %val.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %val2.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %val2.i8.i.i.i.i, align 8, !tbaa !36
  store float %4, ptr %val.i7.i.i.i.i, align 8, !tbaa !36
  %scale.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %scale4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %scale4.i.i.i, align 8
  store i64 %5, ptr %scale.i.i.i, align 8
  %start.i7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %val2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %val2.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store i64 %6, ptr %val.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i, align 8, !tbaa !34
  %end.i8.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i, align 8, !tbaa !34
  %val.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %val2.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %val2.i.i8.i.i.i.i, align 8, !tbaa.struct !40
  store i64 %7, ptr %val.i.i7.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i, align 8, !tbaa !34
  %string.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %string2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %8, ptr %string.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr %string2.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %10, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %10, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %string.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %string.i.i, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %12 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i ], [ %8, %entry ]
  switch i64 %10, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN20CommonParticleParamsC2ERKS_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %13 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %13, ptr %12, align 1, !tbaa !13
  br label %_ZN20CommonParticleParamsC2ERKS_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %_ZN20CommonParticleParamsC2ERKS_.exit

_ZN20CommonParticleParamsC2ERKS_.exit:            ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %14 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %14, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %15 = load ptr, ptr %string.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %animation.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %animation4.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %animation.i, ptr noundef nonnull align 8 dereferenceable(25) %animation4.i, i64 25, i1 false)
  %amount = getelementptr inbounds nuw i8, ptr %this, i64 170
  %amount2 = getelementptr inbounds nuw i8, ptr %0, i64 170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %amount, ptr noundef nonnull align 2 dereferenceable(6) %amount2, i64 6, i1 false)
  %texpool = getelementptr inbounds nuw i8, ptr %this, i64 176
  %texpool3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !102
  %17 = load ptr, ptr %texpool3, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texpool, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN20CommonParticleParamsC2ERKS_.exit
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 67818912035696880
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21ServerParticleTextureEE8allocateERS1_m.exit.i.i.i.i, !prof !133

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI21ServerParticleTextureEE8allocateERS1_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI21ServerParticleTextureEE8allocateERS1_m.exit.i.i.i.i, %_ZN20CommonParticleParamsC2ERKS_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN20CommonParticleParamsC2ERKS_.exit ], [ %call5.i.i.i.i4.i20.i35, %_ZNSt16allocator_traitsISaI21ServerParticleTextureEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %texpool, align 8, !tbaa !121
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !102
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %18 = load ptr, ptr %texpool3, align 8, !tbaa !98
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %call.i.i.i22.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ServerParticleTextureSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %18, ptr %19, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %texpool, align 8, !tbaa !121
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i22.i, ptr %_M_finish.i.i.i, align 8, !tbaa !102
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 200
  %pos4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i64, ptr %pos4, align 8
  store i64 %22, ptr %pos, align 8
  %start.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i, align 8, !tbaa !34
  %val.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %val2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i, align 8, !tbaa !34
  %max.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i, align 8, !tbaa !34
  %val.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %val2.i.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i, align 8, !tbaa !34
  %bias.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %bias4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load float, ptr %bias4.i.i, align 8, !tbaa !53
  store float %23, ptr %bias.i.i, align 8, !tbaa !53
  %end.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i, align 8, !tbaa !34
  %val.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %val2.i.i.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i8.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i, align 8, !tbaa !34
  %max.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i, align 8, !tbaa !34
  %val.i.i7.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %val2.i.i8.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i10.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i11.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i, align 8, !tbaa !34
  %bias.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %bias4.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load float, ptr %bias4.i13.i, align 8, !tbaa !53
  store float %24, ptr %bias.i12.i, align 8, !tbaa !53
  %vel = getelementptr inbounds nuw i8, ptr %this, i64 320
  %vel5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load i64, ptr %vel5, align 8
  store i64 %25, ptr %vel, align 8
  %start.i36 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i36, align 8, !tbaa !34
  %val.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %val2.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i.i38, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i36, align 8, !tbaa !34
  %max.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i39, align 8, !tbaa !34
  %val.i.i7.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %val2.i.i8.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i40, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i.i41, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i39, align 8, !tbaa !34
  %bias.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %bias4.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load float, ptr %bias4.i.i43, align 8, !tbaa !53
  store float %26, ptr %bias.i.i42, align 8, !tbaa !53
  %end.i44 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i44, align 8, !tbaa !34
  %val.i.i.i7.i45 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %val2.i.i.i8.i46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i7.i45, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i8.i46, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i44, align 8, !tbaa !34
  %max.i9.i47 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i47, align 8, !tbaa !34
  %val.i.i7.i10.i48 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %val2.i.i8.i11.i49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i10.i48, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i11.i49, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i47, align 8, !tbaa !34
  %bias.i12.i50 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %bias4.i13.i51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load float, ptr %bias4.i13.i51, align 8, !tbaa !53
  store float %27, ptr %bias.i12.i50, align 8, !tbaa !53
  %acc = getelementptr inbounds nuw i8, ptr %this, i64 440
  %acc6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load i64, ptr %acc6, align 8
  store i64 %28, ptr %acc, align 8
  %start.i52 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i52, align 8, !tbaa !34
  %val.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %val2.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i.i54, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i52, align 8, !tbaa !34
  %max.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i55, align 8, !tbaa !34
  %val.i.i7.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %val2.i.i8.i.i57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i56, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i.i57, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i55, align 8, !tbaa !34
  %bias.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %bias4.i.i59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = load float, ptr %bias4.i.i59, align 8, !tbaa !53
  store float %29, ptr %bias.i.i58, align 8, !tbaa !53
  %end.i60 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i60, align 8, !tbaa !34
  %val.i.i.i7.i61 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %val2.i.i.i8.i62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i7.i61, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i8.i62, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i60, align 8, !tbaa !34
  %max.i9.i63 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i63, align 8, !tbaa !34
  %val.i.i7.i10.i64 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %val2.i.i8.i11.i65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i10.i64, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i11.i65, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i63, align 8, !tbaa !34
  %bias.i12.i66 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %bias4.i13.i67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %30 = load float, ptr %bias4.i13.i67, align 8, !tbaa !53
  store float %30, ptr %bias.i12.i66, align 8, !tbaa !53
  %drag = getelementptr inbounds nuw i8, ptr %this, i64 560
  %drag7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load i64, ptr %drag7, align 8
  store i64 %31, ptr %drag, align 8
  %start.i68 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i68, align 8, !tbaa !34
  %val.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %val2.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i.i70, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i68, align 8, !tbaa !34
  %max.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i71, align 8, !tbaa !34
  %val.i.i7.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %val2.i.i8.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i72, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i.i73, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i71, align 8, !tbaa !34
  %bias.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %bias4.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load float, ptr %bias4.i.i75, align 8, !tbaa !53
  store float %32, ptr %bias.i.i74, align 8, !tbaa !53
  %end.i76 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i76, align 8, !tbaa !34
  %val.i.i.i7.i77 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %val2.i.i.i8.i78 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i7.i77, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i8.i78, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i76, align 8, !tbaa !34
  %max.i9.i79 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i79, align 8, !tbaa !34
  %val.i.i7.i10.i80 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %val2.i.i8.i11.i81 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i10.i80, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i11.i81, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i79, align 8, !tbaa !34
  %bias.i12.i82 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %bias4.i13.i83 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = load float, ptr %bias4.i13.i83, align 8, !tbaa !53
  store float %33, ptr %bias.i12.i82, align 8, !tbaa !53
  %radius = getelementptr inbounds nuw i8, ptr %this, i64 680
  %radius8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %34 = load i64, ptr %radius8, align 8
  store i64 %34, ptr %radius, align 8
  %start.i84 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i84, align 8, !tbaa !34
  %val.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %val2.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %0, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i.i86, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i84, align 8, !tbaa !34
  %max.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i87, align 8, !tbaa !34
  %val.i.i7.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %val2.i.i8.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i88, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i.i89, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i87, align 8, !tbaa !34
  %bias.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %bias4.i.i91 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load float, ptr %bias4.i.i91, align 8, !tbaa !53
  store float %35, ptr %bias.i.i90, align 8, !tbaa !53
  %end.i92 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i92, align 8, !tbaa !34
  %val.i.i.i7.i93 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %val2.i.i.i8.i94 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i7.i93, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i8.i94, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i92, align 8, !tbaa !34
  %max.i9.i95 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i95, align 8, !tbaa !34
  %val.i.i7.i10.i96 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %val2.i.i8.i11.i97 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i10.i96, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i11.i97, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i95, align 8, !tbaa !34
  %bias.i12.i98 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %bias4.i13.i99 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %36 = load float, ptr %bias4.i13.i99, align 8, !tbaa !53
  store float %36, ptr %bias.i12.i98, align 8, !tbaa !53
  %jitter = getelementptr inbounds nuw i8, ptr %this, i64 800
  %jitter9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %37 = load i64, ptr %jitter9, align 8
  store i64 %37, ptr %jitter, align 8
  %start.i100 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i100, align 8, !tbaa !34
  %val.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %val2.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i.i101, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i.i102, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i100, align 8, !tbaa !34
  %max.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 832
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i103, align 8, !tbaa !34
  %val.i.i7.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %val2.i.i8.i.i105 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i.i104, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i.i105, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i103, align 8, !tbaa !34
  %bias.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %bias4.i.i107 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %38 = load float, ptr %bias4.i.i107, align 8, !tbaa !53
  store float %38, ptr %bias.i.i106, align 8, !tbaa !53
  %end.i108 = getelementptr inbounds nuw i8, ptr %this, i64 864
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i108, align 8, !tbaa !34
  %val.i.i.i7.i109 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %val2.i.i.i8.i110 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i7.i109, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i8.i110, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i108, align 8, !tbaa !34
  %max.i9.i111 = getelementptr inbounds nuw i8, ptr %this, i64 888
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i111, align 8, !tbaa !34
  %val.i.i7.i10.i112 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %val2.i.i8.i11.i113 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i10.i112, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i11.i113, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i9.i111, align 8, !tbaa !34
  %bias.i12.i114 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %bias4.i13.i115 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %39 = load float, ptr %bias4.i13.i115, align 8, !tbaa !53
  store float %39, ptr %bias.i12.i114, align 8, !tbaa !53
  %attractor_kind = getelementptr inbounds nuw i8, ptr %this, i64 920
  %attractor_kind10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %40 = load i8, ptr %attractor_kind10, align 8, !tbaa !97
  store i8 %40, ptr %attractor_kind, align 8, !tbaa !97
  %attractor_origin = getelementptr inbounds nuw i8, ptr %this, i64 928
  %attractor_origin11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %41 = load i64, ptr %attractor_origin11, align 8
  store i64 %41, ptr %attractor_origin, align 8
  %start.i116 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i116, align 8, !tbaa !34
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %val2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i116, align 8, !tbaa !34
  %end.i117 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i117, align 8, !tbaa !34
  %val.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %val2.i.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i117, align 8, !tbaa !34
  %attractor_direction = getelementptr inbounds nuw i8, ptr %this, i64 984
  %attractor_direction12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %42 = load i64, ptr %attractor_direction12, align 8
  store i64 %42, ptr %attractor_direction, align 8
  %start.i118 = getelementptr inbounds nuw i8, ptr %this, i64 992
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i118, align 8, !tbaa !34
  %val.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %val2.i.i.i120 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i119, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i120, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i118, align 8, !tbaa !34
  %end.i121 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i121, align 8, !tbaa !34
  %val.i.i7.i122 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %val2.i.i8.i123 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i122, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i123, i64 12, i1 false), !tbaa.struct !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i121, align 8, !tbaa !34
  %attractor_attachment = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %attractor_attachment13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %attractor_attachment, ptr noundef nonnull align 8 dereferenceable(5) %attractor_attachment13, i64 5, i1 false)
  %exptime = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %exptime14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %43 = load i64, ptr %exptime14, align 8
  store i64 %43, ptr %exptime, align 8
  %start.i124 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i124, align 8, !tbaa !34
  %val.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %val2.i.i.i126 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %44 = load float, ptr %val2.i.i.i126, align 8, !tbaa !36
  store float %44, ptr %val.i.i.i125, align 8, !tbaa !36
  %max.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i127, align 8, !tbaa !34
  %val.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %val2.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %45 = load float, ptr %val2.i8.i.i, align 8, !tbaa !36
  store float %45, ptr %val.i7.i.i, align 8, !tbaa !36
  %bias.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %bias4.i.i129 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %46 = load float, ptr %bias4.i.i129, align 8, !tbaa !49
  store float %46, ptr %bias.i.i128, align 8, !tbaa !49
  %end.i130 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i130, align 8, !tbaa !34
  %val.i.i7.i131 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %val2.i.i8.i132 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %47 = load float, ptr %val2.i.i8.i132, align 8, !tbaa !36
  store float %47, ptr %val.i.i7.i131, align 8, !tbaa !36
  %max.i9.i133 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i9.i133, align 8, !tbaa !34
  %val.i7.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %val2.i8.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %48 = load float, ptr %val2.i8.i11.i, align 8, !tbaa !36
  store float %48, ptr %val.i7.i10.i, align 8, !tbaa !36
  %bias.i12.i134 = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %bias4.i13.i135 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %49 = load float, ptr %bias4.i13.i135, align 8, !tbaa !49
  store float %49, ptr %bias.i12.i134, align 8, !tbaa !49
  %size = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %size15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %50 = load i64, ptr %size15, align 8
  store i64 %50, ptr %size, align 8
  %start.i136 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i136, align 8, !tbaa !34
  %val.i.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %val2.i.i.i138 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %51 = load float, ptr %val2.i.i.i138, align 8, !tbaa !36
  store float %51, ptr %val.i.i.i137, align 8, !tbaa !36
  %max.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 1160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i139, align 8, !tbaa !34
  %val.i7.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %val2.i8.i.i141 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %52 = load float, ptr %val2.i8.i.i141, align 8, !tbaa !36
  store float %52, ptr %val.i7.i.i140, align 8, !tbaa !36
  %bias.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %bias4.i.i143 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %53 = load float, ptr %bias4.i.i143, align 8, !tbaa !49
  store float %53, ptr %bias.i.i142, align 8, !tbaa !49
  %end.i144 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i144, align 8, !tbaa !34
  %val.i.i7.i145 = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %val2.i.i8.i146 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %54 = load float, ptr %val2.i.i8.i146, align 8, !tbaa !36
  store float %54, ptr %val.i.i7.i145, align 8, !tbaa !36
  %max.i9.i147 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i9.i147, align 8, !tbaa !34
  %val.i7.i10.i148 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %val2.i8.i11.i149 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %55 = load float, ptr %val2.i8.i11.i149, align 8, !tbaa !36
  store float %55, ptr %val.i7.i10.i148, align 8, !tbaa !36
  %bias.i12.i150 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %bias4.i13.i151 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %56 = load float, ptr %bias4.i13.i151, align 8, !tbaa !49
  store float %56, ptr %bias.i12.i150, align 8, !tbaa !49
  %attract = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %attract16 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %57 = load i64, ptr %attract16, align 8
  store i64 %57, ptr %attract, align 8
  %start.i152 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i152, align 8, !tbaa !34
  %val.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %val2.i.i.i154 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %58 = load float, ptr %val2.i.i.i154, align 8, !tbaa !36
  store float %58, ptr %val.i.i.i153, align 8, !tbaa !36
  %max.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i155, align 8, !tbaa !34
  %val.i7.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %val2.i8.i.i157 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %59 = load float, ptr %val2.i8.i.i157, align 8, !tbaa !36
  store float %59, ptr %val.i7.i.i156, align 8, !tbaa !36
  %bias.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %bias4.i.i159 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %60 = load float, ptr %bias4.i.i159, align 8, !tbaa !49
  store float %60, ptr %bias.i.i158, align 8, !tbaa !49
  %end.i160 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i160, align 8, !tbaa !34
  %val.i.i7.i161 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %val2.i.i8.i162 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %61 = load float, ptr %val2.i.i8.i162, align 8, !tbaa !36
  store float %61, ptr %val.i.i7.i161, align 8, !tbaa !36
  %max.i9.i163 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i9.i163, align 8, !tbaa !34
  %val.i7.i10.i164 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %val2.i8.i11.i165 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %62 = load float, ptr %val2.i8.i11.i165, align 8, !tbaa !36
  store float %62, ptr %val.i7.i10.i164, align 8, !tbaa !36
  %bias.i12.i166 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %bias4.i13.i167 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %63 = load float, ptr %bias4.i13.i167, align 8, !tbaa !49
  store float %63, ptr %bias.i12.i166, align 8, !tbaa !49
  %bounce = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %bounce17 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %64 = load i64, ptr %bounce17, align 8
  store i64 %64, ptr %bounce, align 8
  %start.i168 = getelementptr inbounds nuw i8, ptr %this, i64 1320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i168, align 8, !tbaa !34
  %val.i.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %val2.i.i.i170 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %65 = load float, ptr %val2.i.i.i170, align 8, !tbaa !36
  store float %65, ptr %val.i.i.i169, align 8, !tbaa !36
  %max.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i171, align 8, !tbaa !34
  %val.i7.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %val2.i8.i.i173 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %66 = load float, ptr %val2.i8.i.i173, align 8, !tbaa !36
  store float %66, ptr %val.i7.i.i172, align 8, !tbaa !36
  %bias.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 1352
  %bias4.i.i175 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %67 = load float, ptr %bias4.i.i175, align 8, !tbaa !49
  store float %67, ptr %bias.i.i174, align 8, !tbaa !49
  %end.i176 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i176, align 8, !tbaa !34
  %val.i.i7.i177 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %val2.i.i8.i178 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %68 = load float, ptr %val2.i.i8.i178, align 8, !tbaa !36
  store float %68, ptr %val.i.i7.i177, align 8, !tbaa !36
  %max.i9.i179 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i9.i179, align 8, !tbaa !34
  %val.i7.i10.i180 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %val2.i8.i11.i181 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %69 = load float, ptr %val2.i8.i11.i181, align 8, !tbaa !36
  store float %69, ptr %val.i7.i10.i180, align 8, !tbaa !36
  %bias.i12.i182 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %bias4.i13.i183 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %70 = load float, ptr %bias4.i13.i183, align 8, !tbaa !49
  store float %70, ptr %bias.i12.i182, align 8, !tbaa !49
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI21ServerParticleTextureEE8allocateERS1_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i
  %eh.lpad-body = phi { ptr, i32 } [ %71, %lpad ], [ %20, %if.then.i.i.i ], [ %20, %lpad10.i ]
  %72 = load ptr, ptr %string.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %72, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN20CommonParticleParamsD2Ev.exit, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZN20CommonParticleParamsD2Ev.exit

_ZN20CommonParticleParamsD2Ev.exit:               ; preds = %lpad.body, %if.then.i.i.i.i185
  resume { ptr, i32 } %eh.lpad-body
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %texpool = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %texpool, align 8, !tbaa !121
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %string.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %2 = load ptr, ptr %string.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i

_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 136
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !122

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %texpool, align 8, !tbaa !121
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit

_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %string.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %string.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN20CommonParticleParamsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZN20CommonParticleParamsD2Ev.exit

_ZN20CommonParticleParamsD2Ev.exit:               ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20ModApiParticlesLocal24l_delete_particlespawnerEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call nsz double @luaL_checknumber(ptr noundef %L, i32 noundef 1)
  %conv = fptoui double %call to i32
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call1, i8 0, i64 40, i1 false)
  store i8 8, ptr %call1, align 8, !tbaa !71
  %0 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 %conv, ptr %0, align 8, !tbaa !13
  %call3 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
  tail call void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %call3, ptr noundef nonnull %call1)
  ret i32 0
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20ModApiParticlesLocal10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN20ModApiParticlesLocal14l_add_particleEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.47, ptr noundef nonnull @_ZN20ModApiParticlesLocal21l_add_particlespawnerEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZN20ModApiParticlesLocal24l_delete_particlespawnerEP9lua_State, i32 noundef %top)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.49() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !98
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.50() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load float, ptr %val, align 8, !tbaa !36
  tail call void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #3 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 4 dereferenceable(4) %val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(12) %against) unnamed_addr #3 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load float, ptr %val, align 8, !tbaa !36
  %val2 = getelementptr inbounds nuw i8, ptr %against, i64 8
  %1 = load float, ptr %val2, align 8, !tbaa !36
  %call = tail call nsz noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef %fac, float noundef %0, float noundef %1)
  ret float %call
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #5 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !40
  tail call void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %os, <2 x float> %agg.tmp.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #3 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 4 dereferenceable(8) %val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(16) %against) unnamed_addr #5 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !40
  %val3 = getelementptr inbounds nuw i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %val3, align 8, !tbaa.struct !40
  %call = tail call nsz <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef %fac, <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> %agg.tmp2.sroa.0.0.copyload)
  ret <2 x float> %call
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #5 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !57
  %agg.tmp.sroa.2.0.val.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx, align 8, !tbaa !41
  tail call void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %os, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #3 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 4 dereferenceable(12) %val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(20) %against) unnamed_addr #5 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !57
  %agg.tmp.sroa.2.0.val.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx, align 8, !tbaa !41
  %val3 = getelementptr inbounds nuw i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %val3, align 8, !tbaa.struct !57
  %agg.tmp2.sroa.2.0.val3.sroa_idx = getelementptr inbounds nuw i8, ptr %against, i64 16
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.val3.sroa_idx, align 8, !tbaa !41
  %call = tail call { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef %fac, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload, <2 x float> %agg.tmp2.sroa.0.0.copyload, float %agg.tmp2.sroa.2.0.copyload)
  ret { <2 x float>, float } %call
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>, float) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef, <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !34
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
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
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
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !34
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !34
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
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !34
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ServerParticleTextureSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.020, ptr noundef nonnull align 8 dereferenceable(20) %__first.sroa.0.019, i64 20, i1 false)
  %alpha.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 24
  %alpha3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 24
  %0 = load i64, ptr %alpha3.i.i.i, align 8
  store i64 %0, ptr %alpha.i.i.i, align 8
  %start.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 40
  %val2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 40
  %1 = load float, ptr %val2.i.i.i.i.i, align 8, !tbaa !36
  store float %1, ptr %val.i.i.i.i.i, align 8, !tbaa !36
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i, align 8, !tbaa !34
  %val.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 56
  %val2.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 56
  %2 = load float, ptr %val2.i8.i.i.i.i, align 8, !tbaa !36
  store float %2, ptr %val.i7.i.i.i.i, align 8, !tbaa !36
  %scale.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 64
  %scale4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 64
  %3 = load i64, ptr %scale4.i.i.i, align 8
  store i64 %3, ptr %scale.i.i.i, align 8
  %start.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 80
  %val2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 80
  %4 = load i64, ptr %val2.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store i64 %4, ptr %val.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i, align 8, !tbaa !34
  %end.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i, align 8, !tbaa !34
  %val.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 96
  %val2.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 96
  %5 = load i64, ptr %val2.i.i8.i.i.i.i, align 8, !tbaa.struct !40
  store i64 %5, ptr %val.i.i7.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i, align 8, !tbaa !34
  %string.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 104
  %string2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 120
  store ptr %6, ptr %string.i.i, align 8, !tbaa !4
  %7 = load ptr, ptr %string2.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 112
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %8, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i12.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %string.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i13, ptr %string.i.i, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %for.body
  %10 = phi ptr [ %call2.i12.i.i.i13, %call2.i12.i.i.i.noexc ], [ %6, %for.body ]
  switch i64 %8, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %for.inc

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 112
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %13 = load ptr, ptr %string.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 136
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 136
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !134

lpad:                                             ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #25
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i ], [ %__result, %lpad ]
  %string.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 104
  %17 = load ptr, ptr %string.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 120
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i

_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 136
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !122

invoke.cont5:                                     ; preds = %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %ret) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %v = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  store i32 0, ptr %v, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i29, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i11.i29, %call2.i11.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call5 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleEE4opts, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call5, label %if.end20, label %if.then8

if.then8:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i31 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i31, label %ehcleanup, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %9) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i32, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %if.then.i.i32 ], [ %8, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup21

ehcleanup16.thread:                               ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i37 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup21

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup21

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup16.thread
  %.pn2645 = phi { ptr, i32 } [ %10, %ehcleanup16.thread ], [ %11, %ehcleanup16 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup21

if.end20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load i32, ptr %v, align 4, !tbaa !123
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %ret, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %return

return:                                           ; preds = %if.end20, %entry
  ret void

ehcleanup21:                                      ; preds = %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup
  %.pn26.pn = phi { ptr, i32 } [ %.pn2645, %cleanup.action ], [ %11, %ehcleanup16 ], [ %.pn, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  resume { ptr, i32 } %.pn26.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(52) %field) local_unnamed_addr #5 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.57, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call3.i to float
  %val.i.i15.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  store float %conv.i.i.i, ptr %val.i.i15.i, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 12
  store float %conv.i.i.i, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i, align 4, !tbaa !41
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i = extractvalue { <2 x float>, float } %call6.i, 0
  %call6.fca.1.extract.i = extractvalue { <2 x float>, float } %call6.i, 1
  %val.i.i17.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  store <2 x float> %call6.fca.0.extract.i, ptr %val.i.i17.i, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call6.fca.1.extract.sink.i = phi float [ %call6.fca.1.extract.i, %if.else.i ], [ %conv.i.i.i, %if.then2.i ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %call6.fca.1.extract.sink.i, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %if.then, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.58, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i25 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.end5, label %if.end.i27

if.end.i27:                                       ; preds = %if.then4
  %call1.i28 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i29 = icmp eq i32 %call1.i28, 0
  br i1 %tobool.not.i29, label %if.else.i38, label %if.then2.i30

if.then2.i30:                                     ; preds = %if.end.i27
  %call3.i31 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i32 = fptrunc double %call3.i31 to float
  %val.i.i15.i33 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store float %conv.i.i.i32, ptr %val.i.i15.i33, align 8, !tbaa !41
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i32, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i34, align 4, !tbaa !41
  br label %if.end8.sink.split.i35

if.else.i38:                                      ; preds = %if.end.i27
  %call6.i39 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i40 = extractvalue { <2 x float>, float } %call6.i39, 0
  %call6.fca.1.extract.i41 = extractvalue { <2 x float>, float } %call6.i39, 1
  %val.i.i17.i42 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.fca.0.extract.i40, ptr %val.i.i17.i42, align 8, !tbaa.struct !57
  br label %if.end8.sink.split.i35

if.end8.sink.split.i35:                           ; preds = %if.else.i38, %if.then2.i30
  %call6.fca.1.extract.sink.i36 = phi float [ %call6.fca.1.extract.i41, %if.else.i38 ], [ %conv.i.i.i32, %if.then2.i30 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %call6.fca.1.extract.sink.i36, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i37, align 8, !tbaa !41
  br label %if.end5

if.end5:                                          ; preds = %if.end8.sink.split.i35, %if.then4, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(36) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.57, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %call1.i.i.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call1.i.i.i to float
  store float %conv.i.i.i, ptr %val.i.i, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.58, i64 noundef 3)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i.i.i25 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.end5, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %if.then4
  %val.i.i28 = getelementptr inbounds nuw i8, ptr %field, i64 24
  %call1.i.i.i29 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i30 = fptrunc double %call1.i.i.i29 to float
  store float %conv.i.i.i30, ptr %val.i.i28, align 8, !tbaa !41
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i.i27, %if.then4, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !102
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 67818912035696880)
  %cond.i = select i1 %cmp7.i, i64 67818912035696880, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 136
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %reps.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr, i8 0, i64 136, i1 false)
  store i16 1, ptr %reps.i.i.i.i.i, align 2, !tbaa !32
  %start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i, align 8, !tbaa !34
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i, align 8, !tbaa !36
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i, align 8, !tbaa !34
  %val.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !36
  %reps.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 66
  store i16 1, ptr %reps.i2.i.i.i.i, align 2, !tbaa !38
  %start.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i, align 8, !tbaa !34
  %end.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %val.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i, align 8, !tbaa !34
  %string.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store ptr %3, ptr %string.i.i.i, align 8, !tbaa !4
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i, i64 20, i1 false), !alias.scope !141
  %alpha.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %alpha3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %4 = load i64, ptr %alpha3.i.i.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !136
  store i64 %4, ptr %alpha.i.i.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !139
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !136, !noalias !139
  %val.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %val2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %5 = load float, ptr %val2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !139, !noalias !136
  store float %5, ptr %val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !136, !noalias !139
  %end.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !136, !noalias !139
  %val.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %val2.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %6 = load float, ptr %val2.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !139, !noalias !136
  store float %6, ptr %val.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !136, !noalias !139
  %scale.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %scale4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %7 = load i64, ptr %scale4.i.i.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !136
  store i64 %7, ptr %scale.i.i.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !139
  %start.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %val.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %val2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %8 = load i64, ptr %val2.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !139, !noalias !136
  store i64 %8, ptr %val.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !136, !noalias !139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !136, !noalias !139
  %end.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 88
  %val.i.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  %val2.i.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %9 = load i64, ptr %val2.i.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !139, !noalias !136
  store i64 %9, ptr %val.i.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !40, !alias.scope !136, !noalias !139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !136, !noalias !139
  %string.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 104
  %string2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 120
  store ptr %10, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !136, !noalias !139
  %11 = load ptr, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !139, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !139, !noalias !136
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %11, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !136, !noalias !139
  %14 = load i64, ptr %12, align 8, !tbaa !13, !alias.scope !139, !noalias !136
  store i64 %14, ptr %10, align 8, !tbaa !13, !alias.scope !136, !noalias !139
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !139, !noalias !136
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 112
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !136, !noalias !139
  store ptr %12, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !139, !noalias !136
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !139, !noalias !136
  store i8 0, ptr %12, align 8, !tbaa !13, !alias.scope !139, !noalias !136
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 136
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !132

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 136
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i78, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74 ], [ %incdec.ptr, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i77, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74 ], [ %__position.coerce, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i51, i64 20, i1 false), !alias.scope !147
  %alpha.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 24
  %alpha3.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %16 = load i64, ptr %alpha3.i.i.i.i.i.i.i.i53, align 8, !alias.scope !145, !noalias !142
  store i64 %16, ptr %alpha.i.i.i.i.i.i.i.i52, align 8, !alias.scope !142, !noalias !145
  %start.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !34, !alias.scope !142, !noalias !145
  %val.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 40
  %val2.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %17 = load float, ptr %val2.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !36, !alias.scope !145, !noalias !142
  store float %17, ptr %val.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !36, !alias.scope !142, !noalias !145
  %end.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i.i.i.i57, align 8, !tbaa !34, !alias.scope !142, !noalias !145
  %val.i7.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 56
  %val2.i8.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  %18 = load float, ptr %val2.i8.i.i.i.i.i.i.i.i.i59, align 8, !tbaa !36, !alias.scope !145, !noalias !142
  store float %18, ptr %val.i7.i.i.i.i.i.i.i.i.i58, align 8, !tbaa !36, !alias.scope !142, !noalias !145
  %scale.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 64
  %scale4.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 64
  %19 = load i64, ptr %scale4.i.i.i.i.i.i.i.i61, align 8, !alias.scope !145, !noalias !142
  store i64 %19, ptr %scale.i.i.i.i.i.i.i.i60, align 8, !alias.scope !142, !noalias !145
  %start.i7.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 72
  %val.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 80
  %val2.i.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 80
  %20 = load i64, ptr %val2.i.i.i.i.i.i.i.i.i.i.i64, align 8, !tbaa.struct !40, !alias.scope !145, !noalias !142
  store i64 %20, ptr %val.i.i.i.i.i.i.i.i.i.i.i63, align 8, !tbaa.struct !40, !alias.scope !142, !noalias !145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i.i.i.i.i62, align 8, !tbaa !34, !alias.scope !142, !noalias !145
  %end.i8.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 88
  %val.i.i7.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 96
  %val2.i.i8.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 96
  %21 = load i64, ptr %val2.i.i8.i.i.i.i.i.i.i.i.i67, align 8, !tbaa.struct !40, !alias.scope !145, !noalias !142
  store i64 %21, ptr %val.i.i7.i.i.i.i.i.i.i.i.i66, align 8, !tbaa.struct !40, !alias.scope !142, !noalias !145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i.i.i.i.i65, align 8, !tbaa !34, !alias.scope !142, !noalias !145
  %string.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 104
  %string2.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 120
  store ptr %22, ptr %string.i.i.i.i.i.i.i68, align 8, !tbaa !4, !alias.scope !142, !noalias !145
  %23 = load ptr, ptr %string2.i.i.i.i.i.i.i69, align 8, !tbaa !11, !alias.scope !145, !noalias !142
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 120
  %cmp.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i81, label %if.else.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i81:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 112
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i82, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  %cmp3.i.i.i.i.i.i.i.i.i83 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i83)
  %add.i.i.i.i.i.i.i.i84 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i.i.i.i.i.i.i84, i1 false)
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74

if.else.i.i.i.i.i.i.i.i71:                        ; preds = %for.body.i.i.i49
  store ptr %23, ptr %string.i.i.i.i.i.i.i68, align 8, !tbaa !11, !alias.scope !142, !noalias !145
  %26 = load i64, ptr %24, align 8, !tbaa !13, !alias.scope !145, !noalias !142
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !142, !noalias !145
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 112
  %.pre.i.i.i.i73 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i72, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74

_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i81
  %27 = phi i64 [ %25, %if.then.i.i.i.i.i.i.i.i81 ], [ %.pre.i.i.i.i73, %if.else.i.i.i.i.i.i.i.i71 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 112
  %_M_string_length.i24.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 112
  store i64 %27, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i76, align 8, !tbaa !14, !alias.scope !142, !noalias !145
  store ptr %24, ptr %string2.i.i.i.i.i.i.i69, align 8, !tbaa !11, !alias.scope !145, !noalias !142
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i75, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  store i8 0, ptr %24, align 8, !tbaa !13, !alias.scope !145, !noalias !142
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 136
  %incdec.ptr1.i.i.i78 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 136
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i77, %0
  br i1 %cmp.not.i.i.i79, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85, label %for.body.i.i.i49, !llvm.loop !132

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85: ; preds = %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i80 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i78, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i86, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !121
  store ptr %__cur.0.lcssa.i.i.i80, ptr %_M_finish.i.i, align 8, !tbaa !102
  %add.ptr26 = getelementptr inbounds nuw [136 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !101
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_particles_local.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!67 = !{i64 0, i64 1, !68, i64 4, i64 12, !13}
!68 = !{!20, !20, i64 0}
!69 = !{i64 0, i64 2, !70, i64 2, i64 1, !13, i64 3, i64 1, !13}
!70 = !{!23, !23, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS11ClientEvent", !73, i64 0, !7, i64 8}
!73 = !{!"_ZTS15ClientEventType", !7, i64 0}
!74 = !{!75, !23, i64 170}
!75 = !{!"_ZTS25ParticleSpawnerParameters", !43, i64 0, !23, i64 170, !24, i64 172, !76, i64 176, !80, i64 200, !80, i64 320, !80, i64 440, !80, i64 560, !80, i64 680, !80, i64 800, !81, i64 920, !82, i64 928, !82, i64 984, !23, i64 1040, !23, i64 1042, !17, i64 1044, !83, i64 1048, !83, i64 1136, !83, i64 1224, !83, i64 1312}
!76 = !{!"_ZTSSt6vectorI21ServerParticleTextureSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseI21ServerParticleTextureSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !54, i64 8, !54, i64 64}
!81 = !{!"_ZTSN18ParticleParamTypes13AttractorKindE", !7, i64 0}
!82 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !55, i64 8, !55, i64 32}
!83 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEE", !22, i64 0, !23, i64 2, !24, i64 4, !50, i64 8, !50, i64 48}
!84 = !{!75, !24, i64 172}
!85 = !{!80, !23, i64 2}
!86 = !{!80, !24, i64 4}
!87 = !{!80, !22, i64 0}
!88 = !{!82, !22, i64 0}
!89 = !{!82, !23, i64 2}
!90 = !{!82, !24, i64 4}
!91 = !{!75, !23, i64 1040}
!92 = !{!75, !23, i64 1042}
!93 = !{!75, !17, i64 1044}
!94 = !{!83, !22, i64 0}
!95 = !{!83, !23, i64 2}
!96 = !{!83, !24, i64 4}
!97 = !{!75, !81, i64 920}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !23, i64 8}
!100 = !{!"_ZTS12ActiveObject", !23, i64 8}
!101 = !{!79, !6, i64 16}
!102 = !{!79, !6, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !10, i64 104}
!106 = !{!"_ZTS15ParticleManager", !107, i64 0, !111, i64 24, !115, i64 80, !10, i64 104, !6, i64 112, !119, i64 120, !119, i64 160}
!107 = !{!"_ZTSSt6vectorISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8ParticleSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!111 = !{!"_ZTSSt13unordered_mapImSt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrI15ParticleSpawnerSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !113, i64 16, !10, i64 24, !114, i64 32, !6, i64 48}
!113 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!115 = !{!"_ZTSSt6vectorISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI15ParticleSpawnerSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!119 = !{!"_ZTSSt5mutex", !120, i64 0}
!120 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!121 = !{!79, !6, i64 0}
!122 = distinct !{!122, !104}
!123 = !{!124, !124, i64 0}
!124 = !{!"int", !7, i64 0}
!125 = !{!81, !81, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!131 = !{!127, !130}
!132 = distinct !{!132, !104}
!133 = !{!"branch_weights", i32 1, i32 2000}
!134 = distinct !{!134, !104}
!135 = !{!22, !22, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!141 = !{!137, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!147 = !{!143, !146}
