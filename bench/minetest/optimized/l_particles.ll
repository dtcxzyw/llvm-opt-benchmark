; ModuleID = 'bench/minetest/original/l_particles.ll'
source_filename = "bench/minetest/original/l_particles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EnumString = type { i32, ptr }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
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
%struct.ParticleSpawnerParameters = type { %struct.CommonParticleParams.base, i16, float, %"class.std::vector.198", %"struct.ParticleParamTypes::TweenedParameter.203", %"struct.ParticleParamTypes::TweenedParameter.203", %"struct.ParticleParamTypes::TweenedParameter.203", %"struct.ParticleParamTypes::TweenedParameter.203", %"struct.ParticleParamTypes::TweenedParameter.203", %"struct.ParticleParamTypes::TweenedParameter.203", i8, [7 x i8], %"struct.ParticleParamTypes::TweenedParameter.204", %"struct.ParticleParamTypes::TweenedParameter.204", i16, i16, i8, %"struct.ParticleParamTypes::TweenedParameter.205", %"struct.ParticleParamTypes::TweenedParameter.205", %"struct.ParticleParamTypes::TweenedParameter.205", %"struct.ParticleParamTypes::TweenedParameter.205" }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl" }
%"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl" = type { %"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ParticleParamTypes::TweenedParameter.203" = type { i8, i16, float, %"struct.ParticleParamTypes::RangedParameter.4", %"struct.ParticleParamTypes::RangedParameter.4" }
%"struct.ParticleParamTypes::TweenedParameter.204" = type { i8, i16, float, %"struct.ParticleParamTypes::VectorParameter.5", %"struct.ParticleParamTypes::VectorParameter.5" }
%"struct.ParticleParamTypes::TweenedParameter.205" = type { i8, i16, float, %"struct.ParticleParamTypes::RangedParameter", %"struct.ParticleParamTypes::RangedParameter" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE = comdat any

$_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE = comdat any

$_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE = comdat any

$_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm = comdat any

$_ZN25ParticleSpawnerParametersD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_ = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_ = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_ = comdat any

$_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE = comdat any

$_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE = comdat any

$_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE = comdat any

$_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeEE4opts = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

$_ZTVN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindEE4opts = comdat any

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
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Deprecated add_particle call with individual parameters instead of definition\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"vel\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"The use of vel is deprecated. Use velocity instead\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"velocity\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"acc\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"The use of acc is deprecated. Use acceleration instead\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"acceleration\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"expirationtime\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"collisiondetection\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"collision_removal\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"object_collision\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"glow\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"node_tile\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"playername\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"drag\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"jitter\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.41 = private unnamed_addr constant [85 x i8] c"Deprecated add_particlespawner call with individual parameters instead of definition\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"exptime\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"attract\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"die_on_contact\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"origin_attached\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"direction_attached\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"attached\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"texpool\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"add_particle\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"add_particlespawner\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"delete_particlespawner\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeEE4opts = linkonce_odr dso_local constant [5 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.17 }, %struct.EnumString { i32 1, ptr @.str.60 }, %struct.EnumString { i32 2, ptr @.str.61 }, %struct.EnumString { i32 3, ptr @.str.62 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.60 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"blend mode must be one of ('alpha', 'add', 'sub', 'screen')\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTVN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIfLm1EEE, ptr @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local constant [40 x i8] c"N18ParticleParamTypes9ParameterIfLm1EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIfLm1EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant [69 x i8] c"N18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE\00", comdat, align 1
@_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant [62 x i8] c"N18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE }, comdat, align 8
@_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant [69 x i8] c"N18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE\00", comdat, align 1
@_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant [62 x i8] c"N18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE }, comdat, align 8
@_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE }, comdat, align 8
@_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindEE4opts = linkonce_odr dso_local constant [5 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.64 }, %struct.EnumString { i32 1, ptr @.str.65 }, %struct.EnumString { i32 2, ptr @.str.66 }, %struct.EnumString { i32 3, ptr @.str.67 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"attractor kind must be one of ('none', 'point', 'line', 'plane')\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9ObjectRef9classNameE = external constant [0 x i8], align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"_tween\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"reps\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleEE4opts = linkonce_odr dso_local constant [5 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.74 }, %struct.EnumString { i32 1, ptr @.str.75 }, %struct.EnumString { i32 2, ptr @.str.76 }, %struct.EnumString { i32 3, ptr @.str.77 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.74 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"flicker\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"tween style must be one of ('fwd', 'rev', 'pulse', 'flicker')\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_particles.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #24
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
define dso_local void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 1)) %tex) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unroll = alloca %class.StackUnroller, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %unroll)
  store ptr %L, ptr %unroll, align 8, !tbaa !15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %unroll, i64 8
  %call.i = tail call i32 @lua_gettop(ptr noundef %L)
  store i32 %call.i, ptr %m_original_top.i, align 8, !tbaa !18
  store i8 0, ptr %tex, align 8, !tbaa !19
  %call = invoke i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %string = getelementptr inbounds nuw i8, ptr %tex, i64 104
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %tex, i64 112
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #25
  %call3.i.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %string, i64 noundef 0, i64 noundef %0, ptr noundef nonnull %call2, i64 noundef %call.i.i.i)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont22, %if.end21, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont6, %invoke.cont5, %if.end, %invoke.cont1, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %string9 = getelementptr inbounds nuw i8, ptr %tex, i64 104
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %tex, i64 112
  %2 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !14
  %call.i.i.i56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #25
  %call3.i.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %string9, i64 noundef 0, i64 noundef %2, ptr noundef nonnull %call8, i64 noundef %call.i.i.i56)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call15 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %if.end21, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  store i8 1, ptr %tex, align 8, !tbaa !19
  %call20 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  %3 = extractvalue { i64, i64 } %call20, 0
  %4 = extractvalue { i64, i64 } %call20, 1
  %animation = getelementptr inbounds nuw i8, ptr %tex, i64 4
  store i64 %3, ptr %animation, align 4, !tbaa.struct !34
  %ref.tmp.sroa.5.0.animation.sroa_idx = getelementptr inbounds nuw i8, ptr %tex, i64 12
  store i64 %4, ptr %ref.tmp.sroa.5.0.animation.sroa_idx, align 4, !tbaa !13
  br label %if.end21

lpad18:                                           ; preds = %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont14
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %blendmode = getelementptr inbounds nuw i8, ptr %tex, i64 1
  invoke void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %blendmode)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %alpha = getelementptr inbounds nuw i8, ptr %tex, i64 24
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %alpha)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %scale = getelementptr inbounds nuw i8, ptr %tex, i64 64
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %scale)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont26, %invoke.cont1
  invoke void @lua_settop(ptr noundef %L, i32 noundef %call.i)
          to label %_ZN13StackUnrollerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN13StackUnrollerD2Ev.exit:                      ; preds = %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %unroll)
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad18 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %unroll) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %unroll)
  resume { ptr, i32 } %.pn
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %ret) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %v, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #24
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
  %call5 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeEE4opts, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
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
  %14 = load i32, ptr %v, align 4, !tbaa !36
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %ret, align 1, !tbaa !37
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
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(40) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.70, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %call.i.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  %call1.i.i.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call1.i.i.i to float
  store float %conv.i.i.i, ptr %val.i.i, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit: ; preds = %if.end.i.i.i, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call3)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %call.i.i.i75 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i76 = icmp eq i32 %call.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit81, label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit
  %val.i.i78 = getelementptr inbounds nuw i8, ptr %field, i64 32
  %call1.i.i.i79 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i80 = fptrunc double %call1.i.i.i79 to float
  store float %conv.i.i.i80, ptr %val.i.i78, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit81

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit81: ; preds = %if.end.i.i.i77, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.71)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit81
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit81
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !39
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
  %call11 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i.i82 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i83 = icmp eq i32 %call.i.i82, 0
  br i1 %cmp.i.i83, label %if.end14, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %if.then13
  %beginning = getelementptr inbounds nuw i8, ptr %field, i64 4
  %call1.i.i85 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i86 = fptrunc double %call1.i.i85 to float
  store float %conv.i.i86, ptr %beginning, align 4, !tbaa !38
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i84, %if.then13, %if.end10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %done

if.else:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %call, ptr noundef %name)
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %set_uniform, label %if.then18

if.then18:                                        ; preds = %if.else
  %call.i.i.i87 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i88 = icmp eq i32 %call.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %set_uniform, label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %if.then18
  %val.i.i90 = getelementptr inbounds nuw i8, ptr %field, i64 16
  %call1.i.i.i91 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i92 = fptrunc double %call1.i.i.i91 to float
  store float %conv.i.i.i92, ptr %val.i.i90, align 8, !tbaa !38
  br label %set_uniform

set_uniform:                                      ; preds = %if.end.i.i.i89, %if.then18, %if.else
  %.sink = phi i32 [ %call, %if.then18 ], [ %call, %if.end.i.i.i89 ], [ -2, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %.sink)
  %val.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  %0 = load float, ptr %val.i, align 8, !tbaa !40
  %val2.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  store float %0, ptr %val2.i, align 8, !tbaa !40
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(40) %field) local_unnamed_addr #7 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  br i1 %cmp.i, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i = fptrunc double %call3.i to float
  %val.i.i14.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %conv.i.i.i, ptr %val.i.i14.i, align 8, !tbaa !38
  %val.i.i14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 20
  store float %conv.i.i.i, ptr %val.i.i14.sroa_idx.i, align 4, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call nsz <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %val.i.i16.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store <2 x float> %call6.i, ptr %val.i.i16.i, align 8, !tbaa.struct !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit: ; preds = %if.else.i, %if.then2.i, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call3)
  tail call void @lua_gettable(ptr noundef %L, i32 noundef %call2)
  %call.i75 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.i76, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit88, label %if.end.i77

if.end.i77:                                       ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit
  %call1.i78 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i79 = icmp eq i32 %call1.i78, 0
  br i1 %tobool.not.i79, label %if.else.i85, label %if.then2.i80

if.then2.i80:                                     ; preds = %if.end.i77
  %call3.i81 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i82 = fptrunc double %call3.i81 to float
  %val.i.i14.i83 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store float %conv.i.i.i82, ptr %val.i.i14.i83, align 8, !tbaa !38
  %val.i.i14.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i82, ptr %val.i.i14.sroa_idx.i84, align 4, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit88

if.else.i85:                                      ; preds = %if.end.i77
  %call6.i86 = tail call nsz <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %val.i.i16.i87 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.i86, ptr %val.i.i16.i87, align 8, !tbaa.struct !41
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit88

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit88: ; preds = %if.else.i85, %if.then2.i80, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.71)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit88
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE.exit88
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !39
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
  %call11 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i.i89 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i90 = icmp eq i32 %call.i.i89, 0
  br i1 %cmp.i.i90, label %if.end14, label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.then13
  %beginning = getelementptr inbounds nuw i8, ptr %field, i64 4
  %call1.i.i92 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i93 = fptrunc double %call1.i.i92 to float
  store float %conv.i.i93, ptr %beginning, align 4, !tbaa !38
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i91, %if.then13, %if.end10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %done

if.else:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %call, ptr noundef %name)
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %set_uniform, label %if.then18

if.then18:                                        ; preds = %if.else
  %call.i94 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i95 = icmp eq i32 %call.i94, 0
  br i1 %cmp.i95, label %set_uniform, label %if.end.i96

if.end.i96:                                       ; preds = %if.then18
  %call1.i97 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not.i98 = icmp eq i32 %call1.i97, 0
  br i1 %tobool.not.i98, label %if.else.i104, label %if.then2.i99

if.then2.i99:                                     ; preds = %if.end.i96
  %call3.i100 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i101 = fptrunc double %call3.i100 to float
  %val.i.i14.i102 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %conv.i.i.i101, ptr %val.i.i14.i102, align 8, !tbaa !38
  %val.i.i14.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %field, i64 20
  store float %conv.i.i.i101, ptr %val.i.i14.sroa_idx.i103, align 4, !tbaa !38
  br label %set_uniform

if.else.i104:                                     ; preds = %if.end.i96
  %call6.i105 = tail call nsz <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %val.i.i16.i106 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store <2 x float> %call6.i105, ptr %val.i.i16.i106, align 8, !tbaa.struct !41
  br label %set_uniform

set_uniform:                                      ; preds = %if.else.i104, %if.then2.i99, %if.then18, %if.else
  %.sink = phi i32 [ %call, %if.then18 ], [ %call, %if.then2.i99 ], [ %call, %if.else.i104 ], [ -2, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %.sink)
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %val2.i.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  %0 = load i64, ptr %val2.i.i, align 8, !tbaa.struct !41
  store i64 %0, ptr %val.i.i, align 8, !tbaa.struct !41
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %m_original_top = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !18
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiParticles14l_add_particleEP9lua_State(ptr noundef %L) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i354 = alloca i64, align 8
  %__dnew.i.i330 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %p = alloca %struct.ParticleParameters, align 8
  %playername = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %texture.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 0, ptr %texture.i.i, align 8, !tbaa !19
  %blendmode.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 9
  store i8 0, ptr %blendmode.i.i.i.i, align 1, !tbaa !42
  %alpha.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i8 0, ptr %alpha.i.i.i.i, align 8, !tbaa !43
  %reps.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 34
  store i32 0, ptr %p, align 8
  store i16 1, ptr %reps.i.i.i.i.i, align 2, !tbaa !44
  %beginning.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store float 0.000000e+00, ptr %beginning.i.i.i.i.i, align 4, !tbaa !45
  %start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i, align 8, !tbaa !46
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i, align 8, !tbaa !40
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i, align 8, !tbaa !46
  %val.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !40
  %scale.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i8 0, ptr %scale.i.i.i.i, align 8, !tbaa !48
  %reps.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 74
  store i16 1, ptr %reps.i2.i.i.i.i, align 2, !tbaa !49
  %beginning.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 76
  store float 0.000000e+00, ptr %beginning.i3.i.i.i.i, align 4, !tbaa !50
  %start.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i, align 8, !tbaa !46
  %end.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 96
  %val.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 104
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i, align 8, !tbaa !46
  %string.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 128
  store ptr %0, ptr %string.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %glow.i.i = getelementptr inbounds nuw i8, ptr %p, i64 160
  store i8 0, ptr %glow.i.i, align 8, !tbaa !51
  %node_tile.i.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  store i8 0, ptr %node_tile.i.i, align 8, !tbaa !55
  %animation2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  store i8 0, ptr %animation2.i.i, align 8, !tbaa !56
  %node3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 164
  store i16 127, ptr %node3.i.i, align 4, !tbaa !57
  %pos.i = getelementptr inbounds nuw i8, ptr %p, i64 172
  %size.i = getelementptr inbounds nuw i8, ptr %p, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pos.i, i8 0, i64 48, i1 false)
  %expirationtime.i = getelementptr inbounds nuw i8, ptr %p, i64 224
  store <2 x float> splat (float 1.000000e+00), ptr %size.i, align 4, !tbaa !38
  %bounce.i = getelementptr inbounds nuw i8, ptr %p, i64 232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %bounce.i, align 8, !tbaa !46
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  store float 0.000000e+00, ptr %val.i.i.i, align 8, !tbaa !40
  %max.i.i = getelementptr inbounds nuw i8, ptr %p, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i, align 8, !tbaa !46
  %val.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 256
  store float 0.000000e+00, ptr %val.i2.i.i, align 8, !tbaa !40
  %bias.i.i = getelementptr inbounds nuw i8, ptr %p, i64 264
  store float 0.000000e+00, ptr %bias.i.i, align 8, !tbaa !58
  %jitter.i = getelementptr inbounds nuw i8, ptr %p, i64 272
  %val.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 280
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i, align 8, !tbaa !38
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 288
  store float 0.000000e+00, ptr %Z.i.i.i.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %jitter.i, align 8, !tbaa !46
  %max.i13.i = getelementptr inbounds nuw i8, ptr %p, i64 296
  %val.i.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 304
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 312
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i13.i, align 8, !tbaa !46
  %bias.i14.i = getelementptr inbounds nuw i8, ptr %p, i64 320
  store float 0.000000e+00, ptr %bias.i14.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %playername)
  %1 = getelementptr inbounds nuw i8, ptr %playername, i64 16
  store ptr %1, ptr %playername, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %playername, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %call = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 77, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad1

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i315, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %call2.i11.i315, ptr noundef nonnull align 1 dereferenceable(77) @.str.19, i64 77, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i315, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i316
  %call9 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call9.fca.0.extract = extractvalue { <2 x float>, float } %call9, 0
  %call9.fca.1.extract = extractvalue { <2 x float>, float } %call9, 1
  store <2 x float> %call9.fca.0.extract, ptr %pos.i, align 4, !tbaa.struct !66
  %ref.tmp6.sroa.5.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 180
  store float %call9.fca.1.extract, ptr %ref.tmp6.sroa.5.0.pos.sroa_idx, align 4, !tbaa !38
  %call14 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %call14.fca.0.extract = extractvalue { <2 x float>, float } %call14, 0
  %call14.fca.1.extract = extractvalue { <2 x float>, float } %call14, 1
  %vel = getelementptr inbounds nuw i8, ptr %p, i64 184
  store <2 x float> %call14.fca.0.extract, ptr %vel, align 8, !tbaa.struct !66
  %ref.tmp11.sroa.5.0.vel.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 192
  store float %call14.fca.1.extract, ptr %ref.tmp11.sroa.5.0.vel.sroa_idx, align 8, !tbaa !38
  %call20 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %call20.fca.0.extract = extractvalue { <2 x float>, float } %call20, 0
  %call20.fca.1.extract = extractvalue { <2 x float>, float } %call20, 1
  %acc = getelementptr inbounds nuw i8, ptr %p, i64 196
  store <2 x float> %call20.fca.0.extract, ptr %acc, align 4, !tbaa.struct !66
  %ref.tmp17.sroa.5.0.acc.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 204
  store float %call20.fca.1.extract, ptr %ref.tmp17.sroa.5.0.acc.sroa_idx, align 4, !tbaa !38
  %call24 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %conv = fptrunc double %call24 to float
  store float %conv, ptr %expirationtime.i, align 8, !tbaa !67
  %call26 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %conv27 = fptrunc double %call26 to float
  store float %conv27, ptr %size.i, align 4, !tbaa !69
  %call29 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 6)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %frombool = zext i1 %call29 to i8
  store i8 %frombool, ptr %p, align 8, !tbaa !70
  %call31 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 7, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call31) #25
  %call3.i.i319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %string.i.i.i, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %call31, i64 noundef %call.i.i.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %cmp36 = icmp eq i32 %call35, 8
  br i1 %cmp36, label %if.then37, label %if.end233

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 8, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #25
  %call3.i.i322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %playername, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %call39, i64 noundef %call.i.i.i321)
          to label %if.end233 unwind label %lpad

lpad:                                             ; preds = %invoke.cont234, %if.end233, %invoke.cont230, %invoke.cont229, %invoke.cont228, %invoke.cont227, %invoke.cont226, %invoke.cont225, %if.end224, %invoke.cont213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %invoke.cont194, %if.end193, %invoke.cont183, %invoke.cont179, %invoke.cont177, %if.end176, %if.then173, %invoke.cont169, %invoke.cont168, %invoke.cont165, %invoke.cont158, %invoke.cont153, %invoke.cont148, %invoke.cont143, %invoke.cont139, %invoke.cont135, %invoke.cont133, %if.end132, %invoke.cont120, %invoke.cont119, %if.end118, %invoke.cont97, %invoke.cont96, %if.end95, %invoke.cont83, %invoke.cont82, %if.end81, %invoke.cont60, %invoke.cont59, %if.end58, %invoke.cont46, %if.then45, %if.else, %invoke.cont38, %if.then37, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont19, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad1:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad3:                                            ; preds = %call2.i11.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i324 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i324, label %ehcleanup237, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #26
  br label %ehcleanup237

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad12:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad18:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.else:                                          ; preds = %invoke.cont
  %call43 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  %cmp44 = icmp eq i32 %call43, 5
  br i1 %cmp44, label %if.then45, label %if.end233

if.then45:                                        ; preds = %invoke.cont42
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.20)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  %call48 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %cmp49 = icmp eq i32 %call48, 5
  br i1 %cmp49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %invoke.cont47
  %call54 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call54.fca.0.extract = extractvalue { <2 x float>, float } %call54, 0
  %call54.fca.1.extract = extractvalue { <2 x float>, float } %call54, 1
  store <2 x float> %call54.fca.0.extract, ptr %pos.i, align 4, !tbaa.struct !66
  %ref.tmp51.sroa.5.0.pos56.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 180
  store float %call54.fca.1.extract, ptr %ref.tmp51.sroa.5.0.pos56.sroa_idx, align 4, !tbaa !38
  br label %if.end58

lpad52:                                           ; preds = %if.then50
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.end58:                                         ; preds = %invoke.cont53, %invoke.cont47
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont59
  %call62 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  %cmp63 = icmp eq i32 %call62, 5
  br i1 %cmp63, label %if.then64, label %if.end81

if.then64:                                        ; preds = %invoke.cont61
  %call68 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  %call68.fca.0.extract = extractvalue { <2 x float>, float } %call68, 0
  %call68.fca.1.extract = extractvalue { <2 x float>, float } %call68, 1
  %vel70 = getelementptr inbounds nuw i8, ptr %p, i64 184
  store <2 x float> %call68.fca.0.extract, ptr %vel70, align 8, !tbaa.struct !66
  %ref.tmp65.sroa.5.0.vel70.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 192
  store float %call68.fca.1.extract, ptr %ref.tmp65.sroa.5.0.vel70.sroa_idx, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 16
  store ptr %15, ptr %agg.tmp72, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i330)
  store i64 50, ptr %__dnew.i.i330, align 8, !tbaa !9
  %call2.i11.i340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i330, i64 noundef 0)
          to label %call2.i11.i.noexc339 unwind label %lpad74

call2.i11.i.noexc339:                             ; preds = %invoke.cont67
  store ptr %call2.i11.i340, ptr %agg.tmp72, align 8, !tbaa !11
  %16 = load i64, ptr %__dnew.i.i330, align 8, !tbaa !9
  store i64 %16, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %call2.i11.i340, ptr noundef nonnull align 1 dereferenceable(50) @.str.22, i64 50, i1 false)
  %_M_string_length.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i334, align 8, !tbaa !14
  %arrayidx.i.i.i335 = getelementptr inbounds i8, ptr %call2.i11.i340, i64 %16
  store i8 0, ptr %arrayidx.i.i.i335, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i330)
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp72, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %call2.i11.i.noexc339
  %17 = load ptr, ptr %agg.tmp72, align 8, !tbaa !11
  %cmp.i.i.i342 = icmp eq ptr %17, %15
  br i1 %cmp.i.i.i342, label %if.end81, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %17) #26
  br label %if.end81

lpad66:                                           ; preds = %if.then64
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad74:                                           ; preds = %invoke.cont67
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad76:                                           ; preds = %call2.i11.i.noexc339
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp72, align 8, !tbaa !11
  %cmp.i.i.i348 = icmp eq ptr %21, %15
  br i1 %cmp.i.i.i348, label %ehcleanup237, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %21) #26
  br label %ehcleanup237

if.end81:                                         ; preds = %invoke.cont77, %if.then.i.i343, %invoke.cont61
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end81
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  %call85 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont83
  %cmp86 = icmp eq i32 %call85, 5
  br i1 %cmp86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %invoke.cont84
  %call91 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %call91.fca.0.extract = extractvalue { <2 x float>, float } %call91, 0
  %call91.fca.1.extract = extractvalue { <2 x float>, float } %call91, 1
  %vel93 = getelementptr inbounds nuw i8, ptr %p, i64 184
  store <2 x float> %call91.fca.0.extract, ptr %vel93, align 8, !tbaa.struct !66
  %ref.tmp88.sroa.5.0.vel93.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 192
  store float %call91.fca.1.extract, ptr %ref.tmp88.sroa.5.0.vel93.sroa_idx, align 8, !tbaa !38
  br label %if.end95

lpad89:                                           ; preds = %if.then87
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.end95:                                         ; preds = %invoke.cont90, %invoke.cont84
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.end95
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.24)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont96
  %call99 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont97
  %cmp100 = icmp eq i32 %call99, 5
  br i1 %cmp100, label %if.then101, label %if.end118

if.then101:                                       ; preds = %invoke.cont98
  %call105 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  %call105.fca.0.extract = extractvalue { <2 x float>, float } %call105, 0
  %call105.fca.1.extract = extractvalue { <2 x float>, float } %call105, 1
  %acc107 = getelementptr inbounds nuw i8, ptr %p, i64 196
  store <2 x float> %call105.fca.0.extract, ptr %acc107, align 4, !tbaa.struct !66
  %ref.tmp102.sroa.5.0.acc107.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 204
  store float %call105.fca.1.extract, ptr %ref.tmp102.sroa.5.0.acc107.sroa_idx, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp109, i64 16
  store ptr %23, ptr %agg.tmp109, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i354)
  store i64 54, ptr %__dnew.i.i354, align 8, !tbaa !9
  %call2.i11.i364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i354, i64 noundef 0)
          to label %call2.i11.i.noexc363 unwind label %lpad111

call2.i11.i.noexc363:                             ; preds = %invoke.cont104
  store ptr %call2.i11.i364, ptr %agg.tmp109, align 8, !tbaa !11
  %24 = load i64, ptr %__dnew.i.i354, align 8, !tbaa !9
  store i64 %24, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %call2.i11.i364, ptr noundef nonnull align 1 dereferenceable(54) @.str.25, i64 54, i1 false)
  %_M_string_length.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %agg.tmp109, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !14
  %arrayidx.i.i.i359 = getelementptr inbounds i8, ptr %call2.i11.i364, i64 %24
  store i8 0, ptr %arrayidx.i.i.i359, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i354)
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp109, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %call2.i11.i.noexc363
  %25 = load ptr, ptr %agg.tmp109, align 8, !tbaa !11
  %cmp.i.i.i366 = icmp eq ptr %25, %23
  br i1 %cmp.i.i.i366, label %if.end118, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %25) #26
  br label %if.end118

lpad103:                                          ; preds = %if.then101
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad111:                                          ; preds = %invoke.cont104
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad113:                                          ; preds = %call2.i11.i.noexc363
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp109, align 8, !tbaa !11
  %cmp.i.i.i372 = icmp eq ptr %29, %23
  br i1 %cmp.i.i.i372, label %ehcleanup237, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %lpad113
  call void @_ZdlPv(ptr noundef %29) #26
  br label %ehcleanup237

if.end118:                                        ; preds = %invoke.cont114, %if.then.i.i367, %invoke.cont98
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.end118
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont119
  %call122 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont120
  %cmp123 = icmp eq i32 %call122, 5
  br i1 %cmp123, label %if.then124, label %if.end132

if.then124:                                       ; preds = %invoke.cont121
  %call128 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %call128.fca.0.extract = extractvalue { <2 x float>, float } %call128, 0
  %call128.fca.1.extract = extractvalue { <2 x float>, float } %call128, 1
  %acc130 = getelementptr inbounds nuw i8, ptr %p, i64 196
  store <2 x float> %call128.fca.0.extract, ptr %acc130, align 4, !tbaa.struct !66
  %ref.tmp125.sroa.5.0.acc130.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 204
  store float %call128.fca.1.extract, ptr %ref.tmp125.sroa.5.0.acc130.sroa_idx, align 4, !tbaa !38
  br label %if.end132

lpad126:                                          ; preds = %if.then124
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.end132:                                        ; preds = %invoke.cont127, %invoke.cont121
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.end132
  %31 = load float, ptr %expirationtime.i, align 8, !tbaa !67
  %call136 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.27, float noundef %31)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont133
  store float %call136, ptr %expirationtime.i, align 8, !tbaa !67
  %32 = load float, ptr %size.i, align 4, !tbaa !69
  %call140 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.28, float noundef %32)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont135
  store float %call140, ptr %size.i, align 4, !tbaa !69
  %33 = load i8, ptr %p, align 8, !tbaa !70, !range !71, !noundef !72
  %tobool = icmp ne i8 %33, 0
  %call144 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.29, i1 noundef zeroext %tobool)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont139
  %frombool146 = zext i1 %call144 to i8
  store i8 %frombool146, ptr %p, align 8, !tbaa !70
  %collision_removal = getelementptr inbounds nuw i8, ptr %p, i64 1
  %34 = load i8, ptr %collision_removal, align 1, !tbaa !73, !range !71, !noundef !72
  %tobool147 = icmp ne i8 %34, 0
  %call149 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.30, i1 noundef zeroext %tobool147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont143
  %frombool151 = zext i1 %call149 to i8
  store i8 %frombool151, ptr %collision_removal, align 1, !tbaa !73
  %object_collision = getelementptr inbounds nuw i8, ptr %p, i64 2
  %35 = load i8, ptr %object_collision, align 2, !tbaa !74, !range !71, !noundef !72
  %tobool152 = icmp ne i8 %35, 0
  %call154 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.31, i1 noundef zeroext %tobool152)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont148
  %frombool156 = zext i1 %call154 to i8
  store i8 %frombool156, ptr %object_collision, align 2, !tbaa !74
  %vertical = getelementptr inbounds nuw i8, ptr %p, i64 3
  %36 = load i8, ptr %vertical, align 1, !tbaa !75, !range !71, !noundef !72
  %tobool157 = icmp ne i8 %36, 0
  %call159 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.32, i1 noundef zeroext %tobool157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont153
  %frombool161 = zext i1 %call159 to i8
  store i8 %frombool161, ptr %vertical, align 1, !tbaa !75
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont158
  %call166 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  %37 = extractvalue { i64, i64 } %call166, 0
  %38 = extractvalue { i64, i64 } %call166, 1
  store i64 %37, ptr %animation2.i.i, align 8, !tbaa.struct !34
  %ref.tmp163.sroa.5.0.animation.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 152
  store i64 %38, ptr %ref.tmp163.sroa.5.0.animation.sroa_idx, align 8, !tbaa !13
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont165
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.33)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont168
  %call171 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont169
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %if.end176, label %if.then173

if.then173:                                       ; preds = %invoke.cont170
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) %texture.i.i)
          to label %if.end176 unwind label %lpad

lpad164:                                          ; preds = %invoke.cont162
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.end176:                                        ; preds = %if.then173, %invoke.cont170
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %if.end176
  %40 = load i8, ptr %glow.i.i, align 8, !tbaa !51
  %conv178 = zext i8 %40 to i32
  %call180 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %conv178)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %invoke.cont177
  %conv181 = trunc i32 %call180 to i8
  store i8 %conv181, ptr %glow.i.i, align 8, !tbaa !51
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont179
  %call185 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont183
  %cmp186 = icmp eq i32 %call185, 5
  br i1 %cmp186, label %if.then187, label %if.end193

if.then187:                                       ; preds = %invoke.cont184
  %call191 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.then187
  store i32 %call191, ptr %node3.i.i, align 4, !tbaa.struct !76
  br label %if.end193

lpad189:                                          ; preds = %if.then187
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.end193:                                        ; preds = %invoke.cont190, %invoke.cont184
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %if.end193
  %42 = load i8, ptr %node_tile.i.i, align 8, !tbaa !55
  %conv195 = zext i8 %42 to i32
  %call197 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %conv195)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  %conv198 = trunc i32 %call197 to i8
  store i8 %conv198, ptr %node_tile.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  store ptr %43, ptr %ref.tmp201, align 8, !tbaa !4
  %_M_string_length.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i382, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont196
  %44 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i390 = icmp eq ptr %44, %1
  %45 = load ptr, ptr %ref.tmp200, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i56.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i390, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont206
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont206
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %47 = phi ptr [ %45, %if.end.thread.i ], [ %46, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %48 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %48, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %49 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %49, ptr %44, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %48, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %50 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %50, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %51 = load ptr, ptr %playername, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp200, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %45, ptr %playername, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %52 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %52, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %53 = load i64, ptr %1, align 8, !tbaa !13
  store ptr %45, ptr %playername, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %54 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %54, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %44, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %44, ptr %ref.tmp200, align 8, !tbaa !11
  store i64 %53, ptr %46, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %46, ptr %ref.tmp200, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %55 = phi ptr [ %.pre.i, %if.end24.i ], [ %44, %if.then36.i ], [ %46, %if.else37.i ]
  %_M_string_length.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i391, align 8, !tbaa !14
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %ref.tmp200, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i392 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i393
  %58 = load ptr, ptr %ref.tmp201, align 8, !tbaa !11
  %cmp.i.i.i398 = icmp eq ptr %58, %43
  br i1 %cmp.i.i.i398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %if.then.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.38)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %call215 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont213
  %cmp216 = icmp eq i32 %call215, 5
  br i1 %cmp216, label %if.then217, label %if.end224

if.then217:                                       ; preds = %invoke.cont214
  %call221 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %call221.fca.0.extract = extractvalue { <2 x float>, float } %call221, 0
  %call221.fca.1.extract = extractvalue { <2 x float>, float } %call221, 1
  %drag = getelementptr inbounds nuw i8, ptr %p, i64 208
  store <2 x float> %call221.fca.0.extract, ptr %drag, align 8, !tbaa.struct !66
  %ref.tmp218.sroa.5.0.drag.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 216
  store float %call221.fca.1.extract, ptr %ref.tmp218.sroa.5.0.drag.sroa_idx, align 8, !tbaa !38
  br label %if.end224

lpad205:                                          ; preds = %invoke.cont196
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp201, align 8, !tbaa !11
  %cmp.i.i.i404 = icmp eq ptr %60, %43
  br i1 %cmp.i.i.i404, label %ehcleanup209, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %lpad205
  call void @_ZdlPv(ptr noundef %60) #26
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad205, %if.then.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br label %ehcleanup237

lpad219:                                          ; preds = %if.then217
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

if.end224:                                        ; preds = %invoke.cont220, %invoke.cont214
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.end224
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.39)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont225
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %jitter.i)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %invoke.cont226
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont227
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.40)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont228
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(36) %bounce.i)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont229
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %if.end233 unwind label %lpad

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont42, %invoke.cont38, %invoke.cont34
  %call235 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %if.end233
  invoke void @_ZN6Server13spawnParticleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18ParticleParameters(ptr noundef nonnull align 8 dereferenceable(1640) %call235, ptr noundef nonnull align 8 dereferenceable(32) %playername, ptr noundef nonnull align 8 dereferenceable(328) %p)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont234
  %62 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i.i410 = icmp eq ptr %62, %1
  br i1 %cmp.i.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont236
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %invoke.cont236, %if.then.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %playername)
  %63 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %63, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN20CommonParticleParamsD2Ev.exit, label %if.then.i.i.i.i416

if.then.i.i.i.i416:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZN20CommonParticleParamsD2Ev.exit

_ZN20CommonParticleParamsD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %if.then.i.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  ret i32 1

ehcleanup237:                                     ; preds = %lpad113, %lpad76, %lpad3, %lpad219, %ehcleanup209, %lpad189, %lpad164, %lpad126, %if.then.i.i373, %lpad111, %lpad103, %lpad89, %if.then.i.i349, %lpad74, %lpad66, %lpad52, %lpad18, %lpad12, %lpad7, %if.then.i.i325, %lpad1, %lpad
  %.pn313 = phi { ptr, i32 } [ %7, %lpad ], [ %13, %lpad18 ], [ %12, %lpad12 ], [ %11, %lpad7 ], [ %61, %lpad219 ], [ %59, %ehcleanup209 ], [ %41, %lpad189 ], [ %39, %lpad164 ], [ %30, %lpad126 ], [ %26, %lpad103 ], [ %22, %lpad89 ], [ %18, %lpad66 ], [ %14, %lpad52 ], [ %8, %lpad1 ], [ %28, %if.then.i.i373 ], [ %9, %if.then.i.i325 ], [ %19, %lpad74 ], [ %9, %lpad3 ], [ %20, %if.then.i.i349 ], [ %27, %lpad111 ], [ %20, %lpad76 ], [ %28, %lpad113 ]
  %64 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i.i417 = icmp eq ptr %64, %1
  br i1 %cmp.i.i.i417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %ehcleanup237
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %ehcleanup237, %if.then.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %playername)
  %65 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i424 = icmp eq ptr %65, %0
  br i1 %cmp.i.i.i.i.i424, label %_ZN20CommonParticleParamsD2Ev.exit429, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZN20CommonParticleParamsD2Ev.exit429

_ZN20CommonParticleParamsD2Ev.exit429:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %if.then.i.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  resume { ptr, i32 } %.pn313
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @_Z8readnodeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(52) %field) local_unnamed_addr #7 comdat {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp2 = icmp eq i32 %call1, 5
  br i1 %cmp2, label %if.end4, label %set_uniform

if.end4:                                          ; preds = %if.end
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.79)
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
  store float %conv.i.i.i, ptr %val.i.i15.i, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 12
  store float %conv.i.i.i, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i, align 4, !tbaa !38
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i = extractvalue { <2 x float>, float } %call6.i, 0
  %call6.fca.1.extract.i = extractvalue { <2 x float>, float } %call6.i, 1
  %val.i.i17.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  store <2 x float> %call6.fca.0.extract.i, ptr %val.i.i17.i, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call6.fca.1.extract.sink.i = phi float [ %call6.fca.1.extract.i, %if.else.i ], [ %conv.i.i.i, %if.then2.i ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %call6.fca.1.extract.sink.i, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit: ; preds = %if.end8.sink.split.i, %if.end8
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.80)
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
  store float %conv.i.i.i41, ptr %val.i.i15.i42, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i41, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i43, align 4, !tbaa !38
  br label %if.end8.sink.split.i44

if.else.i47:                                      ; preds = %if.end.i36
  %call6.i48 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i49 = extractvalue { <2 x float>, float } %call6.i48, 0
  %call6.fca.1.extract.i50 = extractvalue { <2 x float>, float } %call6.i48, 1
  %val.i.i17.i51 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.fca.0.extract.i49, ptr %val.i.i17.i51, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i44

if.end8.sink.split.i44:                           ; preds = %if.else.i47, %if.then2.i39
  %call6.fca.1.extract.sink.i45 = phi float [ %call6.fca.1.extract.i50, %if.else.i47 ], [ %conv.i.i.i41, %if.then2.i39 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %call6.fca.1.extract.sink.i45, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i46, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit52: ; preds = %if.end8.sink.split.i44, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.81)
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
  store float %conv.i.i, ptr %bias, align 8, !tbaa !38
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
  store float %conv.i.i.i60, ptr %val.i.i15.i61, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %field, i64 12
  store float %conv.i.i.i60, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i62, align 4, !tbaa !38
  br label %if.end8.sink.split.i63

if.else.i66:                                      ; preds = %if.end.i55
  %call6.i67 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i68 = extractvalue { <2 x float>, float } %call6.i67, 0
  %call6.fca.1.extract.i69 = extractvalue { <2 x float>, float } %call6.i67, 1
  %val.i.i17.i70 = getelementptr inbounds nuw i8, ptr %field, i64 8
  store <2 x float> %call6.fca.0.extract.i68, ptr %val.i.i17.i70, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i63

if.end8.sink.split.i63:                           ; preds = %if.else.i66, %if.then2.i58
  %call6.fca.1.extract.sink.i64 = phi float [ %call6.fca.1.extract.i69, %if.else.i66 ], [ %conv.i.i.i60, %if.then2.i58 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %call6.fca.1.extract.sink.i64, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i65, align 8, !tbaa !38
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
  store float %conv.i.i.i79, ptr %val.i.i15.i80, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i79, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i81, align 4, !tbaa !38
  br label %if.end8.sink.split.i82

if.else.i85:                                      ; preds = %if.end.i74
  %call6.i86 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i87 = extractvalue { <2 x float>, float } %call6.i86, 0
  %call6.fca.1.extract.i88 = extractvalue { <2 x float>, float } %call6.i86, 1
  %val.i.i17.i89 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.fca.0.extract.i87, ptr %val.i.i17.i89, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i82

if.end8.sink.split.i82:                           ; preds = %if.else.i85, %if.then2.i77
  %call6.fca.1.extract.sink.i83 = phi float [ %call6.fca.1.extract.i88, %if.else.i85 ], [ %conv.i.i.i79, %if.then2.i77 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %call6.fca.1.extract.sink.i83, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i84, align 8, !tbaa !38
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
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.79)
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
  store float %conv.i.i.i, ptr %val.i.i, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit: ; preds = %if.end.i.i.i, %if.end8
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.80)
  %call.i.i.i34 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit
  %val.i.i37 = getelementptr inbounds nuw i8, ptr %field, i64 24
  %call1.i.i.i38 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i39 = fptrunc double %call1.i.i.i38 to float
  store float %conv.i.i.i39, ptr %val.i.i37, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit40: ; preds = %if.end.i.i.i36, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.81)
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
  store float %conv.i.i, ptr %bias, align 8, !tbaa !38
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
  store float %conv.i.i.i46, ptr %val.i.i44, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47: ; preds = %if.end.i.i.i43, %set_uniform
  %call.i.i.i48 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i.i.i49 = icmp eq i32 %call.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %return, label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47
  %val.i.i51 = getelementptr inbounds nuw i8, ptr %field, i64 24
  %call1.i.i.i52 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i.i.i53 = fptrunc double %call1.i.i.i52 to float
  store float %conv.i.i.i53, ptr %val.i.i51, align 8, !tbaa !38
  br label %return

return:                                           ; preds = %if.end.i.i.i50, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9ParameterIfLm1EEE.exit47, %if.end12, %entry
  ret void
}

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server13spawnParticleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18ParticleParameters(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiParticles21l_add_particlespawnerEP9lua_State(ptr noundef %L) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %p = alloca %struct.ParticleSpawnerParameters, align 8
  %playername = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %texture.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 0, ptr %texture.i.i, align 8, !tbaa !19
  %blendmode.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 9
  store i8 0, ptr %blendmode.i.i.i.i, align 1, !tbaa !42
  %alpha.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i8 0, ptr %alpha.i.i.i.i, align 8, !tbaa !43
  %reps.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 34
  store i32 0, ptr %p, align 8
  store i16 1, ptr %reps.i.i.i.i.i, align 2, !tbaa !44
  %beginning.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store float 0.000000e+00, ptr %beginning.i.i.i.i.i, align 4, !tbaa !45
  %start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i, align 8, !tbaa !46
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i, align 8, !tbaa !40
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i, align 8, !tbaa !46
  %val.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !40
  %scale.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i8 0, ptr %scale.i.i.i.i, align 8, !tbaa !48
  %reps.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 74
  store i16 1, ptr %reps.i2.i.i.i.i, align 2, !tbaa !49
  %beginning.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 76
  store float 0.000000e+00, ptr %beginning.i3.i.i.i.i, align 4, !tbaa !50
  %start.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i, align 8, !tbaa !46
  %end.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 96
  %val.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 104
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i, align 8, !tbaa !46
  %string.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 128
  store ptr %0, ptr %string.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %glow.i.i = getelementptr inbounds nuw i8, ptr %p, i64 160
  store i8 0, ptr %glow.i.i, align 8, !tbaa !51
  %node_tile.i.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  store i8 0, ptr %node_tile.i.i, align 8, !tbaa !55
  %animation2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  store i8 0, ptr %animation2.i.i, align 8, !tbaa !56
  %node3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 164
  store i16 127, ptr %node3.i.i, align 4, !tbaa !57
  %amount.i = getelementptr inbounds nuw i8, ptr %p, i64 170
  store i16 1, ptr %amount.i, align 2, !tbaa !77
  %time.i = getelementptr inbounds nuw i8, ptr %p, i64 172
  store float 1.000000e+00, ptr %time.i, align 4, !tbaa !87
  %texpool.i = getelementptr inbounds nuw i8, ptr %p, i64 176
  %reps.i.i = getelementptr inbounds nuw i8, ptr %p, i64 202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %texpool.i, i8 0, i64 25, i1 false)
  store i16 1, ptr %reps.i.i, align 2, !tbaa !88
  %beginning.i.i = getelementptr inbounds nuw i8, ptr %p, i64 204
  store float 0.000000e+00, ptr %beginning.i.i, align 4, !tbaa !89
  %start.i.i = getelementptr inbounds nuw i8, ptr %p, i64 208
  %val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 216
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i.i, align 8, !tbaa !38
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 224
  store float 0.000000e+00, ptr %Z.i.i.i.i.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i.i, align 8, !tbaa !46
  %max.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 232
  %val.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 248
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i.i, align 8, !tbaa !46
  %bias.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 256
  store float 0.000000e+00, ptr %bias.i.i.i, align 8, !tbaa !62
  %end.i.i = getelementptr inbounds nuw i8, ptr %p, i64 264
  %val.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 272
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i.i, align 8, !tbaa !38
  %Z.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 280
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i.i, align 8, !tbaa !46
  %max.i5.i.i = getelementptr inbounds nuw i8, ptr %p, i64 288
  %val.i.i2.i6.i.i = getelementptr inbounds nuw i8, ptr %p, i64 296
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i.i, align 8, !tbaa !38
  %Z.i.i.i4.i8.i.i = getelementptr inbounds nuw i8, ptr %p, i64 304
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i.i, align 8, !tbaa !46
  %bias.i9.i.i = getelementptr inbounds nuw i8, ptr %p, i64 312
  store float 0.000000e+00, ptr %bias.i9.i.i, align 8, !tbaa !62
  %vel.i = getelementptr inbounds nuw i8, ptr %p, i64 320
  store i8 0, ptr %vel.i, align 8, !tbaa !90
  %reps.i14.i = getelementptr inbounds nuw i8, ptr %p, i64 322
  store i16 1, ptr %reps.i14.i, align 2, !tbaa !88
  %beginning.i15.i = getelementptr inbounds nuw i8, ptr %p, i64 324
  store float 0.000000e+00, ptr %beginning.i15.i, align 4, !tbaa !89
  %start.i16.i = getelementptr inbounds nuw i8, ptr %p, i64 328
  %val.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %p, i64 336
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i17.i, align 8, !tbaa !38
  %Z.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %p, i64 344
  store float 0.000000e+00, ptr %Z.i.i.i.i.i19.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i16.i, align 8, !tbaa !46
  %max.i.i20.i = getelementptr inbounds nuw i8, ptr %p, i64 352
  %val.i.i2.i.i21.i = getelementptr inbounds nuw i8, ptr %p, i64 360
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i21.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i23.i = getelementptr inbounds nuw i8, ptr %p, i64 368
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i23.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i20.i, align 8, !tbaa !46
  %bias.i.i24.i = getelementptr inbounds nuw i8, ptr %p, i64 376
  store float 0.000000e+00, ptr %bias.i.i24.i, align 8, !tbaa !62
  %end.i25.i = getelementptr inbounds nuw i8, ptr %p, i64 384
  %val.i.i.i2.i26.i = getelementptr inbounds nuw i8, ptr %p, i64 392
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i26.i, align 8, !tbaa !38
  %Z.i.i.i.i4.i28.i = getelementptr inbounds nuw i8, ptr %p, i64 400
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i28.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i25.i, align 8, !tbaa !46
  %max.i5.i29.i = getelementptr inbounds nuw i8, ptr %p, i64 408
  %val.i.i2.i6.i30.i = getelementptr inbounds nuw i8, ptr %p, i64 416
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i30.i, align 8, !tbaa !38
  %Z.i.i.i4.i8.i32.i = getelementptr inbounds nuw i8, ptr %p, i64 424
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i32.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i29.i, align 8, !tbaa !46
  %bias.i9.i33.i = getelementptr inbounds nuw i8, ptr %p, i64 432
  store float 0.000000e+00, ptr %bias.i9.i33.i, align 8, !tbaa !62
  %acc.i = getelementptr inbounds nuw i8, ptr %p, i64 440
  store i8 0, ptr %acc.i, align 8, !tbaa !90
  %reps.i34.i = getelementptr inbounds nuw i8, ptr %p, i64 442
  store i16 1, ptr %reps.i34.i, align 2, !tbaa !88
  %beginning.i35.i = getelementptr inbounds nuw i8, ptr %p, i64 444
  store float 0.000000e+00, ptr %beginning.i35.i, align 4, !tbaa !89
  %start.i36.i = getelementptr inbounds nuw i8, ptr %p, i64 448
  %val.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %p, i64 456
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i37.i, align 8, !tbaa !38
  %Z.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %p, i64 464
  store float 0.000000e+00, ptr %Z.i.i.i.i.i39.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i36.i, align 8, !tbaa !46
  %max.i.i40.i = getelementptr inbounds nuw i8, ptr %p, i64 472
  %val.i.i2.i.i41.i = getelementptr inbounds nuw i8, ptr %p, i64 480
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i41.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i43.i = getelementptr inbounds nuw i8, ptr %p, i64 488
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i43.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i40.i, align 8, !tbaa !46
  %bias.i.i44.i = getelementptr inbounds nuw i8, ptr %p, i64 496
  store float 0.000000e+00, ptr %bias.i.i44.i, align 8, !tbaa !62
  %end.i45.i = getelementptr inbounds nuw i8, ptr %p, i64 504
  %val.i.i.i2.i46.i = getelementptr inbounds nuw i8, ptr %p, i64 512
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i46.i, align 8, !tbaa !38
  %Z.i.i.i.i4.i48.i = getelementptr inbounds nuw i8, ptr %p, i64 520
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i48.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i45.i, align 8, !tbaa !46
  %max.i5.i49.i = getelementptr inbounds nuw i8, ptr %p, i64 528
  %val.i.i2.i6.i50.i = getelementptr inbounds nuw i8, ptr %p, i64 536
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i50.i, align 8, !tbaa !38
  %Z.i.i.i4.i8.i52.i = getelementptr inbounds nuw i8, ptr %p, i64 544
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i52.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i49.i, align 8, !tbaa !46
  %bias.i9.i53.i = getelementptr inbounds nuw i8, ptr %p, i64 552
  store float 0.000000e+00, ptr %bias.i9.i53.i, align 8, !tbaa !62
  %drag.i = getelementptr inbounds nuw i8, ptr %p, i64 560
  store i8 0, ptr %drag.i, align 8, !tbaa !90
  %reps.i54.i = getelementptr inbounds nuw i8, ptr %p, i64 562
  store i16 1, ptr %reps.i54.i, align 2, !tbaa !88
  %beginning.i55.i = getelementptr inbounds nuw i8, ptr %p, i64 564
  store float 0.000000e+00, ptr %beginning.i55.i, align 4, !tbaa !89
  %start.i56.i = getelementptr inbounds nuw i8, ptr %p, i64 568
  %val.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %p, i64 576
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i57.i, align 8, !tbaa !38
  %Z.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %p, i64 584
  store float 0.000000e+00, ptr %Z.i.i.i.i.i59.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i56.i, align 8, !tbaa !46
  %max.i.i60.i = getelementptr inbounds nuw i8, ptr %p, i64 592
  %val.i.i2.i.i61.i = getelementptr inbounds nuw i8, ptr %p, i64 600
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i61.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i63.i = getelementptr inbounds nuw i8, ptr %p, i64 608
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i63.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i60.i, align 8, !tbaa !46
  %bias.i.i64.i = getelementptr inbounds nuw i8, ptr %p, i64 616
  store float 0.000000e+00, ptr %bias.i.i64.i, align 8, !tbaa !62
  %end.i65.i = getelementptr inbounds nuw i8, ptr %p, i64 624
  %val.i.i.i2.i66.i = getelementptr inbounds nuw i8, ptr %p, i64 632
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i66.i, align 8, !tbaa !38
  %Z.i.i.i.i4.i68.i = getelementptr inbounds nuw i8, ptr %p, i64 640
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i68.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i65.i, align 8, !tbaa !46
  %max.i5.i69.i = getelementptr inbounds nuw i8, ptr %p, i64 648
  %val.i.i2.i6.i70.i = getelementptr inbounds nuw i8, ptr %p, i64 656
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i70.i, align 8, !tbaa !38
  %Z.i.i.i4.i8.i72.i = getelementptr inbounds nuw i8, ptr %p, i64 664
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i72.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i69.i, align 8, !tbaa !46
  %bias.i9.i73.i = getelementptr inbounds nuw i8, ptr %p, i64 672
  store float 0.000000e+00, ptr %bias.i9.i73.i, align 8, !tbaa !62
  %radius.i = getelementptr inbounds nuw i8, ptr %p, i64 680
  store i8 0, ptr %radius.i, align 8, !tbaa !90
  %reps.i74.i = getelementptr inbounds nuw i8, ptr %p, i64 682
  store i16 1, ptr %reps.i74.i, align 2, !tbaa !88
  %beginning.i75.i = getelementptr inbounds nuw i8, ptr %p, i64 684
  store float 0.000000e+00, ptr %beginning.i75.i, align 4, !tbaa !89
  %start.i76.i = getelementptr inbounds nuw i8, ptr %p, i64 688
  %val.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %p, i64 696
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i77.i, align 8, !tbaa !38
  %Z.i.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %p, i64 704
  store float 0.000000e+00, ptr %Z.i.i.i.i.i79.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i76.i, align 8, !tbaa !46
  %max.i.i80.i = getelementptr inbounds nuw i8, ptr %p, i64 712
  %val.i.i2.i.i81.i = getelementptr inbounds nuw i8, ptr %p, i64 720
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i81.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i83.i = getelementptr inbounds nuw i8, ptr %p, i64 728
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i83.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i80.i, align 8, !tbaa !46
  %bias.i.i84.i = getelementptr inbounds nuw i8, ptr %p, i64 736
  store float 0.000000e+00, ptr %bias.i.i84.i, align 8, !tbaa !62
  %end.i85.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  %val.i.i.i2.i86.i = getelementptr inbounds nuw i8, ptr %p, i64 752
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i86.i, align 8, !tbaa !38
  %Z.i.i.i.i4.i88.i = getelementptr inbounds nuw i8, ptr %p, i64 760
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i88.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i85.i, align 8, !tbaa !46
  %max.i5.i89.i = getelementptr inbounds nuw i8, ptr %p, i64 768
  %val.i.i2.i6.i90.i = getelementptr inbounds nuw i8, ptr %p, i64 776
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i90.i, align 8, !tbaa !38
  %Z.i.i.i4.i8.i92.i = getelementptr inbounds nuw i8, ptr %p, i64 784
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i92.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i89.i, align 8, !tbaa !46
  %bias.i9.i93.i = getelementptr inbounds nuw i8, ptr %p, i64 792
  store float 0.000000e+00, ptr %bias.i9.i93.i, align 8, !tbaa !62
  %jitter.i = getelementptr inbounds nuw i8, ptr %p, i64 800
  store i8 0, ptr %jitter.i, align 8, !tbaa !90
  %reps.i94.i = getelementptr inbounds nuw i8, ptr %p, i64 802
  store i16 1, ptr %reps.i94.i, align 2, !tbaa !88
  %beginning.i95.i = getelementptr inbounds nuw i8, ptr %p, i64 804
  store float 0.000000e+00, ptr %beginning.i95.i, align 4, !tbaa !89
  %start.i96.i = getelementptr inbounds nuw i8, ptr %p, i64 808
  %val.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %p, i64 816
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i97.i, align 8, !tbaa !38
  %Z.i.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %p, i64 824
  store float 0.000000e+00, ptr %Z.i.i.i.i.i99.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i96.i, align 8, !tbaa !46
  %max.i.i100.i = getelementptr inbounds nuw i8, ptr %p, i64 832
  %val.i.i2.i.i101.i = getelementptr inbounds nuw i8, ptr %p, i64 840
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i101.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i103.i = getelementptr inbounds nuw i8, ptr %p, i64 848
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i103.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i.i100.i, align 8, !tbaa !46
  %bias.i.i104.i = getelementptr inbounds nuw i8, ptr %p, i64 856
  store float 0.000000e+00, ptr %bias.i.i104.i, align 8, !tbaa !62
  %end.i105.i = getelementptr inbounds nuw i8, ptr %p, i64 864
  %val.i.i.i2.i106.i = getelementptr inbounds nuw i8, ptr %p, i64 872
  store <2 x float> zeroinitializer, ptr %val.i.i.i2.i106.i, align 8, !tbaa !38
  %Z.i.i.i.i4.i108.i = getelementptr inbounds nuw i8, ptr %p, i64 880
  store float 0.000000e+00, ptr %Z.i.i.i.i4.i108.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i105.i, align 8, !tbaa !46
  %max.i5.i109.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %val.i.i2.i6.i110.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  store <2 x float> zeroinitializer, ptr %val.i.i2.i6.i110.i, align 8, !tbaa !38
  %Z.i.i.i4.i8.i112.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  store float 0.000000e+00, ptr %Z.i.i.i4.i8.i112.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %max.i5.i109.i, align 8, !tbaa !46
  %bias.i9.i113.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  store float 0.000000e+00, ptr %bias.i9.i113.i, align 8, !tbaa !62
  %attractor_origin.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  store i8 0, ptr %attractor_origin.i, align 8, !tbaa !91
  %reps.i114.i = getelementptr inbounds nuw i8, ptr %p, i64 930
  store i16 1, ptr %reps.i114.i, align 2, !tbaa !92
  %beginning.i115.i = getelementptr inbounds nuw i8, ptr %p, i64 932
  store float 0.000000e+00, ptr %beginning.i115.i, align 4, !tbaa !93
  %start.i116.i = getelementptr inbounds nuw i8, ptr %p, i64 936
  %val.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 944
  store <2 x float> zeroinitializer, ptr %val.i.i.i.i, align 8, !tbaa !38
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 952
  store float 0.000000e+00, ptr %Z.i.i.i.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i116.i, align 8, !tbaa !46
  %end.i117.i = getelementptr inbounds nuw i8, ptr %p, i64 960
  %val.i.i2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 968
  store <2 x float> zeroinitializer, ptr %val.i.i2.i.i, align 8, !tbaa !38
  %Z.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 976
  store float 0.000000e+00, ptr %Z.i.i.i4.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i117.i, align 8, !tbaa !46
  %attractor_direction.i = getelementptr inbounds nuw i8, ptr %p, i64 984
  store i8 0, ptr %attractor_direction.i, align 8, !tbaa !91
  %reps.i118.i = getelementptr inbounds nuw i8, ptr %p, i64 986
  store i16 1, ptr %reps.i118.i, align 2, !tbaa !92
  %beginning.i119.i = getelementptr inbounds nuw i8, ptr %p, i64 988
  store float 0.000000e+00, ptr %beginning.i119.i, align 4, !tbaa !93
  %start.i120.i = getelementptr inbounds nuw i8, ptr %p, i64 992
  %val.i.i.i121.i = getelementptr inbounds nuw i8, ptr %p, i64 1000
  store <2 x float> zeroinitializer, ptr %val.i.i.i121.i, align 8, !tbaa !38
  %Z.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %p, i64 1008
  store float 0.000000e+00, ptr %Z.i.i.i.i123.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %start.i120.i, align 8, !tbaa !46
  %end.i124.i = getelementptr inbounds nuw i8, ptr %p, i64 1016
  %val.i.i2.i125.i = getelementptr inbounds nuw i8, ptr %p, i64 1024
  store <2 x float> zeroinitializer, ptr %val.i.i2.i125.i, align 8, !tbaa !38
  %Z.i.i.i4.i127.i = getelementptr inbounds nuw i8, ptr %p, i64 1032
  store float 0.000000e+00, ptr %Z.i.i.i4.i127.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 16), ptr %end.i124.i, align 8, !tbaa !46
  %attractor_attachment.i = getelementptr inbounds nuw i8, ptr %p, i64 1040
  store i16 0, ptr %attractor_attachment.i, align 8, !tbaa !94
  %attractor_direction_attachment.i = getelementptr inbounds nuw i8, ptr %p, i64 1042
  store i16 0, ptr %attractor_direction_attachment.i, align 2, !tbaa !95
  %attractor_kill.i = getelementptr inbounds nuw i8, ptr %p, i64 1044
  store i8 1, ptr %attractor_kill.i, align 4, !tbaa !96
  %exptime.i = getelementptr inbounds nuw i8, ptr %p, i64 1048
  store i8 0, ptr %exptime.i, align 8, !tbaa !97
  %reps.i128.i = getelementptr inbounds nuw i8, ptr %p, i64 1050
  store i16 1, ptr %reps.i128.i, align 2, !tbaa !98
  %beginning.i129.i = getelementptr inbounds nuw i8, ptr %p, i64 1052
  store float 0.000000e+00, ptr %beginning.i129.i, align 4, !tbaa !99
  %start.i130.i = getelementptr inbounds nuw i8, ptr %p, i64 1056
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i130.i, align 8, !tbaa !46
  %val.i.i.i131.i = getelementptr inbounds nuw i8, ptr %p, i64 1064
  store float 1.000000e+00, ptr %val.i.i.i131.i, align 8, !tbaa !40
  %max.i.i132.i = getelementptr inbounds nuw i8, ptr %p, i64 1072
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i132.i, align 8, !tbaa !46
  %val.i3.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1080
  store float 1.000000e+00, ptr %val.i3.i.i.i, align 8, !tbaa !40
  %bias.i.i133.i = getelementptr inbounds nuw i8, ptr %p, i64 1088
  store float 0.000000e+00, ptr %bias.i.i133.i, align 8, !tbaa !58
  %end.i134.i = getelementptr inbounds nuw i8, ptr %p, i64 1096
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i134.i, align 8, !tbaa !46
  %val.i.i3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1104
  store float 1.000000e+00, ptr %val.i.i3.i.i, align 8, !tbaa !40
  %max.i4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i.i, align 8, !tbaa !46
  %val.i3.i5.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1120
  store float 1.000000e+00, ptr %val.i3.i5.i.i, align 8, !tbaa !40
  %bias.i6.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1128
  store float 0.000000e+00, ptr %bias.i6.i.i, align 8, !tbaa !58
  %size.i = getelementptr inbounds nuw i8, ptr %p, i64 1136
  store i8 0, ptr %size.i, align 8, !tbaa !97
  %reps.i135.i = getelementptr inbounds nuw i8, ptr %p, i64 1138
  store i16 1, ptr %reps.i135.i, align 2, !tbaa !98
  %beginning.i136.i = getelementptr inbounds nuw i8, ptr %p, i64 1140
  store float 0.000000e+00, ptr %beginning.i136.i, align 4, !tbaa !99
  %start.i137.i = getelementptr inbounds nuw i8, ptr %p, i64 1144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i137.i, align 8, !tbaa !46
  %val.i.i.i138.i = getelementptr inbounds nuw i8, ptr %p, i64 1152
  store float 1.000000e+00, ptr %val.i.i.i138.i, align 8, !tbaa !40
  %max.i.i139.i = getelementptr inbounds nuw i8, ptr %p, i64 1160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i139.i, align 8, !tbaa !46
  %val.i3.i.i140.i = getelementptr inbounds nuw i8, ptr %p, i64 1168
  store float 1.000000e+00, ptr %val.i3.i.i140.i, align 8, !tbaa !40
  %bias.i.i141.i = getelementptr inbounds nuw i8, ptr %p, i64 1176
  store float 0.000000e+00, ptr %bias.i.i141.i, align 8, !tbaa !58
  %end.i142.i = getelementptr inbounds nuw i8, ptr %p, i64 1184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i142.i, align 8, !tbaa !46
  %val.i.i3.i143.i = getelementptr inbounds nuw i8, ptr %p, i64 1192
  store float 1.000000e+00, ptr %val.i.i3.i143.i, align 8, !tbaa !40
  %max.i4.i144.i = getelementptr inbounds nuw i8, ptr %p, i64 1200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i144.i, align 8, !tbaa !46
  %val.i3.i5.i145.i = getelementptr inbounds nuw i8, ptr %p, i64 1208
  store float 1.000000e+00, ptr %val.i3.i5.i145.i, align 8, !tbaa !40
  %bias.i6.i146.i = getelementptr inbounds nuw i8, ptr %p, i64 1216
  store float 0.000000e+00, ptr %bias.i6.i146.i, align 8, !tbaa !58
  %attract.i = getelementptr inbounds nuw i8, ptr %p, i64 1224
  store i8 0, ptr %attract.i, align 8, !tbaa !97
  %reps.i147.i = getelementptr inbounds nuw i8, ptr %p, i64 1226
  store i16 1, ptr %reps.i147.i, align 2, !tbaa !98
  %beginning.i148.i = getelementptr inbounds nuw i8, ptr %p, i64 1228
  store float 0.000000e+00, ptr %beginning.i148.i, align 4, !tbaa !99
  %start.i149.i = getelementptr inbounds nuw i8, ptr %p, i64 1232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i149.i, align 8, !tbaa !46
  %val.i.i.i150.i = getelementptr inbounds nuw i8, ptr %p, i64 1240
  store float 0.000000e+00, ptr %val.i.i.i150.i, align 8, !tbaa !40
  %max.i.i151.i = getelementptr inbounds nuw i8, ptr %p, i64 1248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i151.i, align 8, !tbaa !46
  %val.i3.i.i152.i = getelementptr inbounds nuw i8, ptr %p, i64 1256
  store float 0.000000e+00, ptr %val.i3.i.i152.i, align 8, !tbaa !40
  %bias.i.i153.i = getelementptr inbounds nuw i8, ptr %p, i64 1264
  store float 0.000000e+00, ptr %bias.i.i153.i, align 8, !tbaa !58
  %end.i154.i = getelementptr inbounds nuw i8, ptr %p, i64 1272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i154.i, align 8, !tbaa !46
  %val.i.i3.i155.i = getelementptr inbounds nuw i8, ptr %p, i64 1280
  store float 0.000000e+00, ptr %val.i.i3.i155.i, align 8, !tbaa !40
  %max.i4.i156.i = getelementptr inbounds nuw i8, ptr %p, i64 1288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i156.i, align 8, !tbaa !46
  %val.i3.i5.i157.i = getelementptr inbounds nuw i8, ptr %p, i64 1296
  store float 0.000000e+00, ptr %val.i3.i5.i157.i, align 8, !tbaa !40
  %bias.i6.i158.i = getelementptr inbounds nuw i8, ptr %p, i64 1304
  store float 0.000000e+00, ptr %bias.i6.i158.i, align 8, !tbaa !58
  %bounce.i = getelementptr inbounds nuw i8, ptr %p, i64 1312
  store i8 0, ptr %bounce.i, align 8, !tbaa !97
  %reps.i159.i = getelementptr inbounds nuw i8, ptr %p, i64 1314
  store i16 1, ptr %reps.i159.i, align 2, !tbaa !98
  %beginning.i160.i = getelementptr inbounds nuw i8, ptr %p, i64 1316
  store float 0.000000e+00, ptr %beginning.i160.i, align 4, !tbaa !99
  %start.i161.i = getelementptr inbounds nuw i8, ptr %p, i64 1320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i161.i, align 8, !tbaa !46
  %val.i.i.i162.i = getelementptr inbounds nuw i8, ptr %p, i64 1328
  store float 0.000000e+00, ptr %val.i.i.i162.i, align 8, !tbaa !40
  %max.i.i163.i = getelementptr inbounds nuw i8, ptr %p, i64 1336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i.i163.i, align 8, !tbaa !46
  %val.i3.i.i164.i = getelementptr inbounds nuw i8, ptr %p, i64 1344
  store float 0.000000e+00, ptr %val.i3.i.i164.i, align 8, !tbaa !40
  %bias.i.i165.i = getelementptr inbounds nuw i8, ptr %p, i64 1352
  store float 0.000000e+00, ptr %bias.i.i165.i, align 8, !tbaa !58
  %end.i166.i = getelementptr inbounds nuw i8, ptr %p, i64 1360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i166.i, align 8, !tbaa !46
  %val.i.i3.i167.i = getelementptr inbounds nuw i8, ptr %p, i64 1368
  store float 0.000000e+00, ptr %val.i.i3.i167.i, align 8, !tbaa !40
  %max.i4.i168.i = getelementptr inbounds nuw i8, ptr %p, i64 1376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %max.i4.i168.i, align 8, !tbaa !46
  %val.i3.i5.i169.i = getelementptr inbounds nuw i8, ptr %p, i64 1384
  store float 0.000000e+00, ptr %val.i3.i5.i169.i, align 8, !tbaa !40
  %bias.i6.i170.i = getelementptr inbounds nuw i8, ptr %p, i64 1392
  store float 0.000000e+00, ptr %bias.i6.i170.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %playername)
  %1 = getelementptr inbounds nuw i8, ptr %playername, i64 16
  store ptr %1, ptr %playername, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %playername, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %call = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 84, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad1

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i431, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %call2.i11.i431, ptr noundef nonnull align 1 dereferenceable(84) @.str.41, i64 84, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i431, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i432
  %call7 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %conv = fptoui double %call7 to i16
  store i16 %conv, ptr %amount.i, align 2, !tbaa !77
  %call9 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %conv10 = fptrunc double %call9 to float
  store float %conv10, ptr %time.i, align 4, !tbaa !87
  %call13 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13.fca.0.extract = extractvalue { <2 x float>, float } %call13, 0
  %call13.fca.1.extract = extractvalue { <2 x float>, float } %call13, 1
  %call16 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call16.fca.0.extract = extractvalue { <2 x float>, float } %call16, 0
  %call16.fca.1.extract = extractvalue { <2 x float>, float } %call16, 1
  %call20 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %call20.fca.0.extract = extractvalue { <2 x float>, float } %call20, 0
  %call20.fca.1.extract = extractvalue { <2 x float>, float } %call20, 1
  %call24 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %call24.fca.0.extract = extractvalue { <2 x float>, float } %call24, 0
  %call24.fca.1.extract = extractvalue { <2 x float>, float } %call24, 1
  %call28 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %call28.fca.0.extract = extractvalue { <2 x float>, float } %call28, 0
  %call28.fca.1.extract = extractvalue { <2 x float>, float } %call28, 1
  %call32 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef 8)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  %call32.fca.0.extract = extractvalue { <2 x float>, float } %call32, 0
  %call32.fca.1.extract = extractvalue { <2 x float>, float } %call32, 1
  %call36 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 9)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %call39 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 10)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %call42 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 11)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %call45 = invoke double @luaL_checknumber(ptr noundef %L, i32 noundef 12)
          to label %invoke.cont80 unwind label %lpad43

invoke.cont80:                                    ; preds = %invoke.cont41
  %pos = getelementptr inbounds nuw i8, ptr %p, i64 200
  store i32 65536, ptr %pos, align 8
  store i32 0, ptr %beginning.i.i, align 4
  store <2 x float> %call13.fca.0.extract, ptr %val.i.i.i.i.i, align 8, !tbaa.struct !66
  store float %call13.fca.1.extract, ptr %Z.i.i.i.i.i.i, align 8, !tbaa !38
  store <2 x float> %call16.fca.0.extract, ptr %val.i.i2.i.i.i, align 8, !tbaa.struct !66
  store float %call16.fca.1.extract, ptr %Z.i.i.i4.i.i.i, align 8, !tbaa !38
  store float 0.000000e+00, ptr %bias.i.i.i, align 8, !tbaa !62
  store <2 x float> %call13.fca.0.extract, ptr %val.i.i.i2.i.i, align 8, !tbaa.struct !66
  store float %call13.fca.1.extract, ptr %Z.i.i.i.i4.i.i, align 8, !tbaa !38
  store <2 x float> %call16.fca.0.extract, ptr %val.i.i2.i6.i.i, align 8, !tbaa.struct !66
  store float %call16.fca.1.extract, ptr %Z.i.i.i4.i8.i.i, align 8, !tbaa !38
  store float 0.000000e+00, ptr %bias.i9.i.i, align 8, !tbaa !62
  store i32 65536, ptr %vel.i, align 8
  store i32 0, ptr %beginning.i15.i, align 4
  store <2 x float> %call20.fca.0.extract, ptr %val.i.i.i.i17.i, align 8, !tbaa.struct !66
  store float %call20.fca.1.extract, ptr %Z.i.i.i.i.i19.i, align 8, !tbaa !38
  store <2 x float> %call24.fca.0.extract, ptr %val.i.i2.i.i21.i, align 8, !tbaa.struct !66
  store float %call24.fca.1.extract, ptr %Z.i.i.i4.i.i23.i, align 8, !tbaa !38
  store float 0.000000e+00, ptr %bias.i.i24.i, align 8, !tbaa !62
  store <2 x float> %call20.fca.0.extract, ptr %val.i.i.i2.i26.i, align 8, !tbaa.struct !66
  store float %call20.fca.1.extract, ptr %Z.i.i.i.i4.i28.i, align 8, !tbaa !38
  store <2 x float> %call24.fca.0.extract, ptr %val.i.i2.i6.i30.i, align 8, !tbaa.struct !66
  store float %call24.fca.1.extract, ptr %Z.i.i.i4.i8.i32.i, align 8, !tbaa !38
  store float 0.000000e+00, ptr %bias.i9.i33.i, align 8, !tbaa !62
  store i32 65536, ptr %acc.i, align 8
  store i32 0, ptr %beginning.i35.i, align 4
  store <2 x float> %call28.fca.0.extract, ptr %val.i.i.i.i37.i, align 8, !tbaa.struct !66
  store float %call28.fca.1.extract, ptr %Z.i.i.i.i.i39.i, align 8, !tbaa !38
  store <2 x float> %call32.fca.0.extract, ptr %val.i.i2.i.i41.i, align 8, !tbaa.struct !66
  store float %call32.fca.1.extract, ptr %Z.i.i.i4.i.i43.i, align 8, !tbaa !38
  store float 0.000000e+00, ptr %bias.i.i44.i, align 8, !tbaa !62
  store <2 x float> %call28.fca.0.extract, ptr %val.i.i.i2.i46.i, align 8, !tbaa.struct !66
  store float %call28.fca.1.extract, ptr %Z.i.i.i.i4.i48.i, align 8, !tbaa !38
  store <2 x float> %call32.fca.0.extract, ptr %val.i.i2.i6.i50.i, align 8, !tbaa.struct !66
  store float %call32.fca.1.extract, ptr %Z.i.i.i4.i8.i52.i, align 8, !tbaa !38
  store float 0.000000e+00, ptr %bias.i9.i53.i, align 8, !tbaa !62
  %conv.i = fptrunc double %call36 to float
  %conv.i515 = fptrunc double %call39 to float
  store i32 65536, ptr %exptime.i, align 8
  store i32 0, ptr %beginning.i129.i, align 4
  store float %conv.i, ptr %val.i.i.i131.i, align 8, !tbaa !40
  store float %conv.i515, ptr %val.i3.i.i.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i.i133.i, align 8, !tbaa !58
  store float %conv.i, ptr %val.i.i3.i.i, align 8, !tbaa !40
  store float %conv.i515, ptr %val.i3.i5.i.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i6.i.i, align 8, !tbaa !58
  %conv.i538 = fptrunc double %call42 to float
  %conv.i540 = fptrunc double %call45 to float
  store i32 65536, ptr %size.i, align 8
  store i32 0, ptr %beginning.i136.i, align 4
  store float %conv.i538, ptr %val.i.i.i138.i, align 8, !tbaa !40
  store float %conv.i540, ptr %val.i3.i.i140.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i.i141.i, align 8, !tbaa !58
  store float %conv.i538, ptr %val.i.i3.i143.i, align 8, !tbaa !40
  store float %conv.i540, ptr %val.i3.i5.i145.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i6.i146.i, align 8, !tbaa !58
  %call108 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 13)
          to label %invoke.cont107 unwind label %lpad43

invoke.cont107:                                   ; preds = %invoke.cont80
  %frombool = zext i1 %call108 to i8
  store i8 %frombool, ptr %p, align 8, !tbaa !70
  %call110 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 14, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad43

invoke.cont109:                                   ; preds = %invoke.cont107
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call110) #25
  %call3.i.i575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %string.i.i.i, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %call110, i64 noundef %call.i.i.i)
          to label %invoke.cont111 unwind label %lpad43

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont113 unwind label %lpad43

invoke.cont113:                                   ; preds = %invoke.cont111
  %cmp115 = icmp eq i32 %call114, 15
  br i1 %cmp115, label %if.then116, label %if.end318

if.then116:                                       ; preds = %invoke.cont113
  %call118 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 15, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad43

invoke.cont117:                                   ; preds = %if.then116
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i577 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call118) #25
  %call3.i.i578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %playername, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %call118, i64 noundef %call.i.i.i577)
          to label %if.end318 unwind label %lpad43

lpad:                                             ; preds = %invoke.cont311, %if.end310, %invoke.cont300, %invoke.cont299, %if.end298, %invoke.cont276, %invoke.cont272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %invoke.cont252, %if.end251, %if.then248, %invoke.cont244, %if.end243, %invoke.cont231, %invoke.cont230, %invoke.cont227, %invoke.cont220, %invoke.cont215, %invoke.cont210, %invoke.cont208, %invoke.cont207, %if.end206, %if.end5.i641, %call.i.i637.noexc, %if.then.i636, %.noexc643, %invoke.cont199, %if.then198, %if.end5.i, %call.i.i630.noexc, %if.then.i, %.noexc, %invoke.cont193, %invoke.cont192, %if.then191, %if.end187, %if.then183, %invoke.cont179, %invoke.cont178, %invoke.cont177, %invoke.cont176, %invoke.cont175, %if.then174, %invoke.cont170, %invoke.cont169, %invoke.cont168, %invoke.cont167, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont153, %invoke.cont137, %if.then134, %if.else, %invoke.cont6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad1:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad3:                                            ; preds = %call2.i11.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i580 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i580, label %ehcleanup327, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #26
  br label %ehcleanup327

lpad11:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad14:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad18:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad22:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad26:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad30:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad34:                                           ; preds = %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad37:                                           ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad40:                                           ; preds = %invoke.cont38
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad43:                                           ; preds = %invoke.cont117, %if.then116, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont80, %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

if.else:                                          ; preds = %invoke.cont
  %call132 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.else
  %cmp133 = icmp eq i32 %call132, 5
  br i1 %cmp133, label %if.then134, label %if.end318

if.then134:                                       ; preds = %invoke.cont131
  %21 = load i16, ptr %amount.i, align 2, !tbaa !77
  %conv136 = zext i16 %21 to i32
  %call138 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %conv136)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %if.then134
  %conv139 = trunc i32 %call138 to i16
  store i16 %conv139, ptr %amount.i, align 2, !tbaa !77
  %22 = load float, ptr %time.i, align 4, !tbaa !87
  %call143 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.43, float noundef %22)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont137
  store float %call143, ptr %time.i, align 4, !tbaa !87
  store i32 65536, ptr %exptime.i, align 8
  store i32 0, ptr %beginning.i129.i, align 4
  store float 1.000000e+00, ptr %val.i.i.i131.i, align 8, !tbaa !40
  store float 1.000000e+00, ptr %val.i3.i.i.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i.i133.i, align 8, !tbaa !58
  store float 1.000000e+00, ptr %val.i.i3.i.i, align 8, !tbaa !40
  store float 1.000000e+00, ptr %val.i3.i5.i.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i6.i.i, align 8, !tbaa !58
  store i32 65536, ptr %size.i, align 8
  store i32 0, ptr %beginning.i136.i, align 4
  store float 1.000000e+00, ptr %val.i.i.i138.i, align 8, !tbaa !40
  store float 1.000000e+00, ptr %val.i3.i.i140.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i.i141.i, align 8, !tbaa !58
  store float 1.000000e+00, ptr %val.i.i3.i143.i, align 8, !tbaa !40
  store float 1.000000e+00, ptr %val.i3.i5.i145.i, align 8, !tbaa !40
  store float 0.000000e+00, ptr %bias.i6.i146.i, align 8, !tbaa !58
  %pos157 = getelementptr inbounds nuw i8, ptr %p, i64 200
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(120) %pos157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont153
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(120) %vel.i)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(120) %acc.i)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(88) %size.i)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(88) %exptime.i)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(120) %drag.i)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont166
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(120) %jitter.i)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont167
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(88) %bounce.i)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont168
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.45)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont169
  %call172 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont170
  %cmp173 = icmp eq i32 %call172, 0
  br i1 %cmp173, label %if.else204, label %if.then174

if.then174:                                       ; preds = %invoke.cont171
  invoke void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %if.then174
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.46)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont175
  %attractor_kind = getelementptr inbounds nuw i8, ptr %p, i64 920
  invoke void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %attractor_kind)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont176
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont177
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.47)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %invoke.cont178
  %call181 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont179
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %if.end187, label %if.then183

if.then183:                                       ; preds = %invoke.cont180
  %call185 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %if.then183
  %frombool186 = zext i1 %call185 to i8
  store i8 %frombool186, ptr %attractor_kill.i, align 4, !tbaa !96
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont184, %invoke.cont180
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %if.end187
  %23 = load i8, ptr %attractor_kind, align 8, !tbaa !100
  %cmp190.not = icmp eq i8 %23, 0
  br i1 %cmp190.not, label %if.end206, label %if.then191

if.then191:                                       ; preds = %invoke.cont188
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(88) %attract.i)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %if.then191
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(56) %attractor_origin.i)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %invoke.cont192
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.50)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont193
  %call.i631 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  %cmp.i = icmp eq i32 %call.i631, 0
  br i1 %cmp.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call.i.i630632 = invoke ptr @luaL_checkudata(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %call.i.i630.noexc unwind label %lpad

call.i.i630.noexc:                                ; preds = %if.then.i
  %24 = load ptr, ptr %call.i.i630632, align 8, !tbaa !101
  %call2.i633 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %24)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.i630.noexc
  %tobool.not.i = icmp eq ptr %call2.i633, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %call2.i.noexc
  %m_id.i.i = getelementptr inbounds nuw i8, ptr %call2.i633, i64 8
  %25 = load i16, ptr %m_id.i.i, align 8, !tbaa !102
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %call2.i.noexc, %call.i.noexc
  %id.1.i = phi i16 [ 0, %call.i.noexc ], [ %25, %if.then3.i ], [ 0, %call2.i.noexc ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %if.end5.i
  store i16 %id.1.i, ptr %attractor_attachment.i, align 8, !tbaa !94
  %26 = load i8, ptr %attractor_kind, align 8, !tbaa !100
  %cmp197.not = icmp eq i8 %26, 1
  br i1 %cmp197.not, label %if.end206, label %if.then198

if.then198:                                       ; preds = %invoke.cont194
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(56) %attractor_direction.i)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %if.then198
  invoke void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.52)
          to label %.noexc643 unwind label %lpad

.noexc643:                                        ; preds = %invoke.cont199
  %call.i645 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call.i.noexc644 unwind label %lpad

call.i.noexc644:                                  ; preds = %.noexc643
  %cmp.i635 = icmp eq i32 %call.i645, 0
  br i1 %cmp.i635, label %if.end5.i641, label %if.then.i636

if.then.i636:                                     ; preds = %call.i.noexc644
  %call.i.i637646 = invoke ptr @luaL_checkudata(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %call.i.i637.noexc unwind label %lpad

call.i.i637.noexc:                                ; preds = %if.then.i636
  %27 = load ptr, ptr %call.i.i637646, align 8, !tbaa !101
  %call2.i648 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %27)
          to label %call2.i.noexc647 unwind label %lpad

call2.i.noexc647:                                 ; preds = %call.i.i637.noexc
  %tobool.not.i638 = icmp eq ptr %call2.i648, null
  br i1 %tobool.not.i638, label %if.end5.i641, label %if.then3.i639

if.then3.i639:                                    ; preds = %call2.i.noexc647
  %m_id.i.i640 = getelementptr inbounds nuw i8, ptr %call2.i648, i64 8
  %28 = load i16, ptr %m_id.i.i640, align 8, !tbaa !102
  br label %if.end5.i641

if.end5.i641:                                     ; preds = %if.then3.i639, %call2.i.noexc647, %call.i.noexc644
  %id.1.i642 = phi i16 [ 0, %call.i.noexc644 ], [ %28, %if.then3.i639 ], [ 0, %call2.i.noexc647 ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %if.end5.i641
  store i16 %id.1.i642, ptr %attractor_direction_attachment.i, align 2, !tbaa !95
  br label %if.end206

if.else204:                                       ; preds = %invoke.cont171
  %attractor_kind205 = getelementptr inbounds nuw i8, ptr %p, i64 920
  store i8 0, ptr %attractor_kind205, align 8, !tbaa !100
  br label %if.end206

if.end206:                                        ; preds = %if.else204, %invoke.cont200, %invoke.cont194, %invoke.cont188
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %if.end206
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(120) %radius.i)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %invoke.cont207
  %29 = load i8, ptr %p, align 8, !tbaa !70, !range !71, !noundef !72
  %tobool = icmp ne i8 %29, 0
  %call211 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.29, i1 noundef zeroext %tobool)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  %frombool213 = zext i1 %call211 to i8
  store i8 %frombool213, ptr %p, align 8, !tbaa !70
  %collision_removal = getelementptr inbounds nuw i8, ptr %p, i64 1
  %30 = load i8, ptr %collision_removal, align 1, !tbaa !73, !range !71, !noundef !72
  %tobool214 = icmp ne i8 %30, 0
  %call216 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.30, i1 noundef zeroext %tobool214)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont210
  %frombool218 = zext i1 %call216 to i8
  store i8 %frombool218, ptr %collision_removal, align 1, !tbaa !73
  %object_collision = getelementptr inbounds nuw i8, ptr %p, i64 2
  %31 = load i8, ptr %object_collision, align 2, !tbaa !74, !range !71, !noundef !72
  %tobool219 = icmp ne i8 %31, 0
  %call221 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.31, i1 noundef zeroext %tobool219)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont215
  %frombool223 = zext i1 %call221 to i8
  store i8 %frombool223, ptr %object_collision, align 2, !tbaa !74
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont220
  %call228 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont224
  %32 = extractvalue { i64, i64 } %call228, 0
  %33 = extractvalue { i64, i64 } %call228, 1
  store i64 %32, ptr %animation2.i.i, align 8, !tbaa.struct !34
  %ref.tmp225.sroa.5.0.animation.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 152
  store i64 %33, ptr %ref.tmp225.sroa.5.0.animation.sroa_idx, align 8, !tbaa !13
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont227
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.54)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %invoke.cont230
  %call233 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %invoke.cont231
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.end243, label %if.then235

if.then235:                                       ; preds = %invoke.cont232
  %call.i652 = invoke ptr @luaL_checkudata(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.then235
  %34 = load ptr, ptr %call.i652, align 8, !tbaa !101
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  %call241 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %34)
          to label %if.end243 unwind label %lpad236

lpad226:                                          ; preds = %invoke.cont224
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad236:                                          ; preds = %invoke.cont239, %invoke.cont237, %if.then235
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

if.end243:                                        ; preds = %invoke.cont239, %invoke.cont232
  %attached.0 = phi ptr [ null, %invoke.cont232 ], [ %call241, %invoke.cont239 ]
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.33)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.end243
  %call246 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %invoke.cont244
  %cmp247 = icmp eq i32 %call246, 0
  br i1 %cmp247, label %if.end251, label %if.then248

if.then248:                                       ; preds = %invoke.cont245
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) %texture.i.i)
          to label %if.end251 unwind label %lpad

if.end251:                                        ; preds = %if.then248, %invoke.cont245
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %if.end251
  %vertical = getelementptr inbounds nuw i8, ptr %p, i64 3
  %37 = load i8, ptr %vertical, align 1, !tbaa !75, !range !71, !noundef !72
  %tobool253 = icmp ne i8 %37, 0
  %call255 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.32, i1 noundef zeroext %tobool253)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont252
  %frombool257 = zext i1 %call255 to i8
  store i8 %frombool257, ptr %vertical, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  store ptr %38, ptr %ref.tmp259, align 8, !tbaa !4
  %_M_string_length.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i657, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp258, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont254
  %39 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i665 = icmp eq ptr %39, %1
  %40 = load ptr, ptr %ref.tmp258, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i56.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i665, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont264
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont264
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %42 = phi ptr [ %40, %if.end.thread.i ], [ %41, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %43 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %43, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %44 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %44, ptr %39, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %43, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %45 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %45, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %46 = load ptr, ptr %playername, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp258, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %40, ptr %playername, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %47 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %47, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %48 = load i64, ptr %1, align 8, !tbaa !13
  store ptr %40, ptr %playername, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %49 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %49, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %39, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %39, ptr %ref.tmp258, align 8, !tbaa !11
  store i64 %48, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %41, ptr %ref.tmp258, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %50 = phi ptr [ %.pre.i, %if.end24.i ], [ %39, %if.then36.i ], [ %41, %if.else37.i ]
  %_M_string_length.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i666, align 8, !tbaa !14
  store i8 0, ptr %50, align 1, !tbaa !13
  %51 = load ptr, ptr %ref.tmp258, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i667 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i668
  %53 = load ptr, ptr %ref.tmp259, align 8, !tbaa !11
  %cmp.i.i.i673 = icmp eq ptr %53, %38
  br i1 %cmp.i.i.i673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %if.then.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %54 = load i8, ptr %glow.i.i, align 8, !tbaa !51
  %conv271 = zext i8 %54 to i32
  %call273 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %conv271)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %conv274 = trunc i32 %call273 to i8
  store i8 %conv274, ptr %glow.i.i, align 8, !tbaa !51
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.55)
          to label %invoke.cont276 unwind label %lpad

invoke.cont276:                                   ; preds = %invoke.cont272
  %call278 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont277 unwind label %lpad

invoke.cont277:                                   ; preds = %invoke.cont276
  %cmp279 = icmp eq i32 %call278, 5
  br i1 %cmp279, label %if.then280, label %if.end298

if.then280:                                       ; preds = %invoke.cont277
  %call283 = invoke i64 @lua_objlen(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.then280
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %texpool.i, i64 noundef %call283)
          to label %for.cond.preheader unwind label %lpad281

for.cond.preheader:                               ; preds = %invoke.cont282
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p, i64 184
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %p, i64 192
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont294, %for.cond.preheader
  %i.0 = phi i64 [ %add, %invoke.cont294 ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %i.0, %call283
  br i1 %exitcond.not, label %if.end298, label %for.body

lpad263:                                          ; preds = %invoke.cont254
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp259, align 8, !tbaa !11
  %cmp.i.i.i679 = icmp eq ptr %56, %38
  br i1 %cmp.i.i.i679, label %ehcleanup267, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %lpad263
  call void @_ZdlPv(ptr noundef %56) #26
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad263, %if.then.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br label %ehcleanup327

lpad281:                                          ; preds = %invoke.cont282, %if.then280
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %add)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %for.body
  invoke void @lua_gettable(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont288 unwind label %lpad286

invoke.cont288:                                   ; preds = %invoke.cont287
  %58 = load ptr, ptr %_M_finish.i, align 8, !tbaa !101
  %59 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !104
  %cmp.not.i = icmp eq ptr %58, %59
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i685

if.then.i685:                                     ; preds = %invoke.cont288
  %reps.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %58, i8 0, i64 136, i1 false)
  store i16 1, ptr %reps.i.i.i.i.i.i, align 2, !tbaa !44
  %start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i, align 8, !tbaa !46
  %val.i.i.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i.i686, align 8, !tbaa !40
  %end.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i, align 8, !tbaa !46
  %val.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i.i, align 8, !tbaa !40
  %reps.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 66
  store i16 1, ptr %reps.i2.i.i.i.i.i, align 2, !tbaa !49
  %start.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %val.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 80
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i.i, align 8, !tbaa !46
  %end.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 88
  %val.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i.i, align 8, !tbaa !46
  %string.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store ptr %60, ptr %string.i.i.i.i, align 8, !tbaa !4
  %61 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %61, i64 136
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !105
  br label %invoke.cont290

if.else.i:                                        ; preds = %invoke.cont288
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %texpool.i, ptr %58)
          to label %if.else.i.invoke.cont290_crit_edge unwind label %lpad286

if.else.i.invoke.cont290_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !101
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %if.else.i.invoke.cont290_crit_edge, %if.then.i685
  %62 = phi ptr [ %.pre, %if.else.i.invoke.cont290_crit_edge ], [ %incdec.ptr.i, %if.then.i685 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %62, i64 -136
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i)
          to label %invoke.cont294 unwind label %lpad286

invoke.cont294:                                   ; preds = %invoke.cont290
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %for.cond unwind label %lpad286, !llvm.loop !106

lpad286:                                          ; preds = %invoke.cont294, %invoke.cont290, %if.else.i, %invoke.cont287, %for.body
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

if.end298:                                        ; preds = %for.cond, %invoke.cont277
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %if.end298
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %invoke.cont300 unwind label %lpad

invoke.cont300:                                   ; preds = %invoke.cont299
  %call302 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont301 unwind label %lpad

invoke.cont301:                                   ; preds = %invoke.cont300
  %cmp303 = icmp eq i32 %call302, 5
  br i1 %cmp303, label %if.then304, label %if.end310

if.then304:                                       ; preds = %invoke.cont301
  %call308 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.then304
  store i32 %call308, ptr %node3.i.i, align 4, !tbaa.struct !76
  br label %if.end310

lpad306:                                          ; preds = %if.then304
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

if.end310:                                        ; preds = %invoke.cont307, %invoke.cont301
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %if.end310
  %65 = load i8, ptr %node_tile.i.i, align 8, !tbaa !55
  %conv312 = zext i8 %65 to i32
  %call314 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %conv312)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %invoke.cont311
  %conv315 = trunc i32 %call314 to i8
  store i8 %conv315, ptr %node_tile.i.i, align 8, !tbaa !55
  br label %if.end318

if.end318:                                        ; preds = %invoke.cont313, %invoke.cont131, %invoke.cont117, %invoke.cont113
  %attached.1 = phi ptr [ %attached.0, %invoke.cont313 ], [ null, %invoke.cont131 ], [ null, %invoke.cont113 ], [ null, %invoke.cont117 ]
  %call321 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %if.end318
  %call323 = invoke noundef i32 @_ZN6Server18addParticleSpawnerERK25ParticleSpawnerParametersP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %call321, ptr noundef nonnull align 8 dereferenceable(1400) %p, ptr noundef %attached.1, ptr noundef nonnull align 8 dereferenceable(32) %playername)
          to label %invoke.cont322 unwind label %lpad319

invoke.cont322:                                   ; preds = %invoke.cont320
  %conv324 = uitofp i32 %call323 to double
  invoke void @lua_pushnumber(ptr noundef %L, double noundef %conv324)
          to label %invoke.cont325 unwind label %lpad319

invoke.cont325:                                   ; preds = %invoke.cont322
  %66 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i.i690 = icmp eq ptr %66, %1
  br i1 %cmp.i.i.i690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %invoke.cont325
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %invoke.cont325, %if.then.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %playername)
  %67 = load ptr, ptr %texpool.i, align 8, !tbaa !108
  %_M_finish.i.i697 = getelementptr inbounds nuw i8, ptr %p, i64 184
  %68 = load ptr, ptr %_M_finish.i.i697, align 8, !tbaa !105
  %cmp.not3.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %string.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %69 = load ptr, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 136
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %texpool.i, align 8, !tbaa !108
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %71 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i698

if.then.i.i.i.i698:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i698, %invoke.cont.i.i
  %72 = load ptr, ptr %string.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq ptr %72, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN25ParticleSpawnerParametersD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZN25ParticleSpawnerParametersD2Ev.exit

_ZN25ParticleSpawnerParametersD2Ev.exit:          ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EED2Ev.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  ret i32 1

lpad319:                                          ; preds = %invoke.cont322, %invoke.cont320, %if.end318
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad3, %lpad319, %lpad306, %lpad286, %lpad281, %ehcleanup267, %lpad236, %lpad226, %lpad43, %lpad40, %lpad37, %lpad34, %lpad30, %lpad26, %lpad22, %lpad18, %lpad14, %lpad11, %if.then.i.i581, %lpad1, %lpad
  %.pn429 = phi { ptr, i32 } [ %73, %lpad319 ], [ %7, %lpad ], [ %64, %lpad306 ], [ %55, %ehcleanup267 ], [ %36, %lpad236 ], [ %35, %lpad226 ], [ %11, %lpad11 ], [ %12, %lpad14 ], [ %13, %lpad18 ], [ %14, %lpad22 ], [ %15, %lpad26 ], [ %16, %lpad30 ], [ %17, %lpad34 ], [ %18, %lpad37 ], [ %19, %lpad40 ], [ %20, %lpad43 ], [ %63, %lpad286 ], [ %57, %lpad281 ], [ %8, %lpad1 ], [ %9, %if.then.i.i581 ], [ %9, %lpad3 ]
  %74 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i.i701 = icmp eq ptr %74, %1
  br i1 %cmp.i.i.i701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %ehcleanup327, %if.then.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %playername)
  call void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %p) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  resume { ptr, i32 } %.pn429
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(120) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.71)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !39
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
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
  store float %conv.i.i79, ptr %beginning, align 4, !tbaa !38
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i, i64 12, i1 false), !tbaa.struct !66
  %val.i.i8.i = getelementptr inbounds nuw i8, ptr %field, i64 96
  %val2.i.i9.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i8.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i9.i, i64 12, i1 false), !tbaa.struct !66
  %bias.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  %0 = load float, ptr %bias.i, align 8, !tbaa !62
  %bias5.i = getelementptr inbounds nuw i8, ptr %field, i64 112
  store float %0, ptr %bias5.i, align 8, !tbaa !62
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
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.71)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !39
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
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
  store float %conv.i.i79, ptr %beginning, align 4, !tbaa !38
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
  %0 = load float, ptr %val.i.i, align 8, !tbaa !40
  %val2.i.i = getelementptr inbounds nuw i8, ptr %field, i64 56
  store float %0, ptr %val2.i.i, align 8, !tbaa !40
  %val.i8.i = getelementptr inbounds nuw i8, ptr %field, i64 32
  %1 = load float, ptr %val.i8.i, align 8, !tbaa !40
  %val2.i9.i = getelementptr inbounds nuw i8, ptr %field, i64 72
  store float %1, ptr %val2.i9.i, align 8, !tbaa !40
  %bias.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %2 = load float, ptr %bias.i, align 8, !tbaa !58
  %bias5.i = getelementptr inbounds nuw i8, ptr %field, i64 80
  store float %2, ptr %bias5.i, align 8, !tbaa !58
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %ret) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %v, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #24
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
  %14 = load i32, ptr %v, align 4, !tbaa !36
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %ret, align 1, !tbaa !110
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
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(56) %field) local_unnamed_addr #7 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %name)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  store float %conv.i.i.i, ptr %val.i.i15.i, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 20
  store float %conv.i.i.i, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i, align 4, !tbaa !38
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i = extractvalue { <2 x float>, float } %call6.i, 0
  %call6.fca.1.extract.i = extractvalue { <2 x float>, float } %call6.i, 1
  %val.i.i17.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store <2 x float> %call6.fca.0.extract.i, ptr %val.i.i17.i, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call6.fca.1.extract.sink.i = phi float [ %call6.fca.1.extract.i, %if.else.i ], [ %conv.i.i.i, %if.then2.i ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 24
  store float %call6.fca.1.extract.sink.i, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i, align 8, !tbaa !38
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
  store float %conv.i.i.i82, ptr %val.i.i15.i83, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %field, i64 44
  store float %conv.i.i.i82, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i84, align 4, !tbaa !38
  br label %if.end8.sink.split.i85

if.else.i88:                                      ; preds = %if.end.i77
  %call6.i89 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i90 = extractvalue { <2 x float>, float } %call6.i89, 0
  %call6.fca.1.extract.i91 = extractvalue { <2 x float>, float } %call6.i89, 1
  %val.i.i17.i92 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store <2 x float> %call6.fca.0.extract.i90, ptr %val.i.i17.i92, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i85

if.end8.sink.split.i85:                           ; preds = %if.else.i88, %if.then2.i80
  %call6.fca.1.extract.sink.i86 = phi float [ %call6.fca.1.extract.i91, %if.else.i88 ], [ %conv.i.i.i82, %if.then2.i80 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %field, i64 48
  store float %call6.fca.1.extract.sink.i86, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i87, align 8, !tbaa !38
  br label %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93

_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93: ; preds = %if.end8.sink.split.i85, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.71)
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %field)
  br label %if.end

if.end:                                           ; preds = %if.then6, %_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE.exit93
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %conv.i.i, ptr %reps, align 2, !tbaa !39
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i, %if.then9, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.73)
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
  store float %conv.i.i98, ptr %beginning, align 4, !tbaa !38
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
  store float %conv.i.i.i106, ptr %val.i.i15.i107, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %field, i64 20
  store float %conv.i.i.i106, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i108, align 4, !tbaa !38
  br label %if.end8.sink.split.i109

if.else.i112:                                     ; preds = %if.end.i101
  %call6.i113 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i114 = extractvalue { <2 x float>, float } %call6.i113, 0
  %call6.fca.1.extract.i115 = extractvalue { <2 x float>, float } %call6.i113, 1
  %val.i.i17.i116 = getelementptr inbounds nuw i8, ptr %field, i64 16
  store <2 x float> %call6.fca.0.extract.i114, ptr %val.i.i17.i116, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i109

if.end8.sink.split.i109:                          ; preds = %if.else.i112, %if.then2.i104
  %call6.fca.1.extract.sink.i110 = phi float [ %call6.fca.1.extract.i115, %if.else.i112 ], [ %conv.i.i.i106, %if.then2.i104 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %field, i64 24
  store float %call6.fca.1.extract.sink.i110, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i111, align 8, !tbaa !38
  br label %set_uniform

set_uniform:                                      ; preds = %if.end8.sink.split.i109, %if.then18, %if.else
  %.sink = phi i32 [ %call, %if.then18 ], [ %call, %if.end8.sink.split.i109 ], [ -2, %if.else ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef %.sink)
  %val.i.i = getelementptr inbounds nuw i8, ptr %field, i64 40
  %val2.i.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i, i64 12, i1 false), !tbaa.struct !66
  br label %done

done:                                             ; preds = %set_uniform, %if.end14
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

declare noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef) local_unnamed_addr #0

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 67818912035696880
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !104
  %1 = load ptr, ptr %this, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 136
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 136
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %cmp.not6.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i, i64 20, i1 false), !alias.scope !116
  %alpha.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %alpha3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %3 = load i64, ptr %alpha3.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  store i64 %3, ptr %alpha.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !114
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !111, !noalias !114
  %val.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %val2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %4 = load float, ptr %val2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !114, !noalias !111
  store float %4, ptr %val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !111, !noalias !114
  %end.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !111, !noalias !114
  %val.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %val2.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %5 = load float, ptr %val2.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !114, !noalias !111
  store float %5, ptr %val.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !111, !noalias !114
  %scale.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %scale4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %6 = load i64, ptr %scale4.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  store i64 %6, ptr %scale.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !114
  %start.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %val.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %val2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %7 = load i64, ptr %val2.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !114, !noalias !111
  store i64 %7, ptr %val.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !111, !noalias !114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !111, !noalias !114
  %end.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 88
  %val.i.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  %val2.i.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %8 = load i64, ptr %val2.i.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !114, !noalias !111
  store i64 %8, ptr %val.i.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !111, !noalias !114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !111, !noalias !114
  %string.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 104
  %string2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 120
  store ptr %9, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !111, !noalias !114
  %10 = load ptr, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !114, !noalias !111
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !114, !noalias !111
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %10, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !111, !noalias !114
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !111, !noalias !114
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 112
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !111, !noalias !114
  store ptr %11, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !114, !noalias !111
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !114, !noalias !111
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 136
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !117

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !108
  br label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit
  %15 = phi ptr [ %.pre, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !108
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i32
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %add.ptr21 = getelementptr inbounds nuw [136 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !104
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit, %if.end
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6Server18addParticleSpawnerERK25ParticleSpawnerParametersP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %texpool = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %texpool, align 8, !tbaa !108
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI21ServerParticleTextureEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %texpool, align 8, !tbaa !108
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
define dso_local noundef i32 @_ZN15ModApiParticles24l_delete_particlespawnerEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %playername = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call nsz double @luaL_checknumber(ptr noundef %L, i32 noundef 1)
  %conv = fptoui double %call to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %playername)
  %0 = getelementptr inbounds nuw i8, ptr %playername, i64 16
  store ptr %0, ptr %playername, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %playername, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %call1 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #25
  %call3.i.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %playername, i64 noundef 0, i64 noundef %1, ptr noundef nonnull %call3, i64 noundef %call.i.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %if.end, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %playername)
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %call7 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6Server21deleteParticleSpawnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(1640) %call7, ptr noundef nonnull align 8 dereferenceable(32) %playername, i32 noundef %conv)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = load ptr, ptr %playername, align 8, !tbaa !11
  %cmp.i.i.i16 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %invoke.cont8, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %playername)
  ret i32 1
}

declare void @_ZN6Server21deleteParticleSpawnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ModApiParticles10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN15ModApiParticles14l_add_particleEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN15ModApiParticles21l_add_particlespawnerEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN15ModApiParticles24l_delete_particlespawnerEP9lua_State, i32 noundef %top)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.59() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !101
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !46
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !101
  ret void
}

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !46
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !46
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !46
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
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !46
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load float, ptr %val, align 8, !tbaa !40
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
  %0 = load float, ptr %val, align 8, !tbaa !40
  %val2 = getelementptr inbounds nuw i8, ptr %against, i64 8
  %1 = load float, ptr %val2, align 8, !tbaa !40
  %call = tail call nsz noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef %fac, float noundef %0, float noundef %1)
  ret float %call
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #7 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !41
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
define linkonce_odr dso_local <2 x float> @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(16) %against) unnamed_addr #7 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !41
  %val3 = getelementptr inbounds nuw i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %val3, align 8, !tbaa.struct !41
  %call = tail call nsz <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef %fac, <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> %agg.tmp2.sroa.0.0.copyload)
  ret <2 x float> %call
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #7 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !66
  %agg.tmp.sroa.2.0.val.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx, align 8, !tbaa !38
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
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(20) %against) unnamed_addr #7 comdat align 2 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !66
  %agg.tmp.sroa.2.0.val.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx, align 8, !tbaa !38
  %val3 = getelementptr inbounds nuw i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %val3, align 8, !tbaa.struct !66
  %agg.tmp2.sroa.2.0.val3.sroa_idx = getelementptr inbounds nuw i8, ptr %against, i64 16
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.val3.sroa_idx, align 8, !tbaa !38
  %call = tail call { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef %fac, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload, <2 x float> %agg.tmp2.sroa.0.0.copyload, float %agg.tmp2.sroa.2.0.copyload)
  ret { <2 x float>, float } %call
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>, float) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef, <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %L, ptr noundef nonnull align 1 dereferenceable(1) %ret) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %v, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
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
  %14 = load i32, ptr %v, align 4, !tbaa !36
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %ret, align 1, !tbaa !118
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

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(52) %field) local_unnamed_addr #7 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.79, i64 noundef 3)
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
  store float %conv.i.i.i, ptr %val.i.i15.i, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 12
  store float %conv.i.i.i, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i, align 4, !tbaa !38
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i = extractvalue { <2 x float>, float } %call6.i, 0
  %call6.fca.1.extract.i = extractvalue { <2 x float>, float } %call6.i, 1
  %val.i.i17.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  store <2 x float> %call6.fca.0.extract.i, ptr %val.i.i17.i, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call6.fca.1.extract.sink.i = phi float [ %call6.fca.1.extract.i, %if.else.i ], [ %conv.i.i.i, %if.then2.i ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %field, i64 16
  store float %call6.fca.1.extract.sink.i, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %if.then, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.80, i64 noundef 3)
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
  store float %conv.i.i.i32, ptr %val.i.i15.i33, align 8, !tbaa !38
  %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %field, i64 36
  store float %conv.i.i.i32, ptr %ref.tmp.sroa.5.8.val.i.i15.sroa_idx.i34, align 4, !tbaa !38
  br label %if.end8.sink.split.i35

if.else.i38:                                      ; preds = %if.end.i27
  %call6.i39 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef -1)
  %call6.fca.0.extract.i40 = extractvalue { <2 x float>, float } %call6.i39, 0
  %call6.fca.1.extract.i41 = extractvalue { <2 x float>, float } %call6.i39, 1
  %val.i.i17.i42 = getelementptr inbounds nuw i8, ptr %field, i64 32
  store <2 x float> %call6.fca.0.extract.i40, ptr %val.i.i17.i42, align 8, !tbaa.struct !66
  br label %if.end8.sink.split.i35

if.end8.sink.split.i35:                           ; preds = %if.else.i38, %if.then2.i30
  %call6.fca.1.extract.sink.i36 = phi float [ %call6.fca.1.extract.i41, %if.else.i38 ], [ %conv.i.i.i32, %if.then2.i30 ]
  %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %field, i64 40
  store float %call6.fca.1.extract.sink.i36, ptr %ref.tmp5.sroa.5.8.val.i.i17.sroa_idx.i37, align 8, !tbaa !38
  br label %if.end5

if.end5:                                          ; preds = %if.end8.sink.split.i35, %if.then4, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %L, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(36) %field) local_unnamed_addr #3 comdat {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.79, i64 noundef 3)
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
  store float %conv.i.i.i, ptr %val.i.i, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.80, i64 noundef 3)
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
  store float %conv.i.i.i30, ptr %val.i.i28, align 8, !tbaa !38
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i.i27, %if.then4, %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef %call)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %this, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %reps.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr, i8 0, i64 136, i1 false)
  store i16 1, ptr %reps.i.i.i.i.i, align 2, !tbaa !44
  %start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i, align 8, !tbaa !46
  %val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store float 1.000000e+00, ptr %val.i.i.i.i.i.i, align 8, !tbaa !40
  %end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i, align 8, !tbaa !46
  %val.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store float 1.000000e+00, ptr %val.i3.i.i.i.i.i, align 8, !tbaa !40
  %reps.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 66
  store i16 1, ptr %reps.i2.i.i.i.i, align 2, !tbaa !49
  %start.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i4.i.i.i.i, align 8, !tbaa !46
  %end.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %val.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %val.i.i4.i.i.i.i.i, align 8, !tbaa.struct !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i5.i.i.i.i, align 8, !tbaa !46
  %string.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store ptr %3, ptr %string.i.i.i, align 8, !tbaa !4
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i, i64 20, i1 false), !alias.scope !124
  %alpha.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %alpha3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %4 = load i64, ptr %alpha3.i.i.i.i.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store i64 %4, ptr %alpha.i.i.i.i.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  %val.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %val2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %5 = load float, ptr %val2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !122, !noalias !119
  store float %5, ptr %val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !119, !noalias !122
  %end.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  %val.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %val2.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %6 = load float, ptr %val2.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !122, !noalias !119
  store float %6, ptr %val.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !119, !noalias !122
  %scale.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %scale4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %7 = load i64, ptr %scale4.i.i.i.i.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store i64 %7, ptr %scale.i.i.i.i.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  %start.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %val.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %val2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %8 = load i64, ptr %val2.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !122, !noalias !119
  store i64 %8, ptr %val.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !119, !noalias !122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  %end.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 88
  %val.i.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  %val2.i.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %9 = load i64, ptr %val2.i.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !122, !noalias !119
  store i64 %9, ptr %val.i.i7.i.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !41, !alias.scope !119, !noalias !122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !119, !noalias !122
  %string.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 104
  %string2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 120
  store ptr %10, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !119, !noalias !122
  %11 = load ptr, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !122, !noalias !119
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %11, ptr %string.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !119, !noalias !122
  %14 = load i64, ptr %12, align 8, !tbaa !13, !alias.scope !122, !noalias !119
  store i64 %14, ptr %10, align 8, !tbaa !13, !alias.scope !119, !noalias !122
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 112
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 112
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  store ptr %12, ptr %string2.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !122, !noalias !119
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  store i8 0, ptr %12, align 8, !tbaa !13, !alias.scope !122, !noalias !119
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 136
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !117

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI21ServerParticleTextureSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 136
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i78, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74 ], [ %incdec.ptr, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i77, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74 ], [ %__position.coerce, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i51, i64 20, i1 false), !alias.scope !130
  %alpha.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 24
  %alpha3.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %16 = load i64, ptr %alpha3.i.i.i.i.i.i.i.i53, align 8, !alias.scope !128, !noalias !125
  store i64 %16, ptr %alpha.i.i.i.i.i.i.i.i52, align 8, !alias.scope !125, !noalias !128
  %start.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %start.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !46, !alias.scope !125, !noalias !128
  %val.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 40
  %val2.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %17 = load float, ptr %val2.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  store float %17, ptr %val.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !40, !alias.scope !125, !noalias !128
  %end.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 16), ptr %end.i.i.i.i.i.i.i.i.i57, align 8, !tbaa !46, !alias.scope !125, !noalias !128
  %val.i7.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 56
  %val2.i8.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  %18 = load float, ptr %val2.i8.i.i.i.i.i.i.i.i.i59, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  store float %18, ptr %val.i7.i.i.i.i.i.i.i.i.i58, align 8, !tbaa !40, !alias.scope !125, !noalias !128
  %scale.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 64
  %scale4.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 64
  %19 = load i64, ptr %scale4.i.i.i.i.i.i.i.i61, align 8, !alias.scope !128, !noalias !125
  store i64 %19, ptr %scale.i.i.i.i.i.i.i.i60, align 8, !alias.scope !125, !noalias !128
  %start.i7.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 72
  %val.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 80
  %val2.i.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 80
  %20 = load i64, ptr %val2.i.i.i.i.i.i.i.i.i.i.i64, align 8, !tbaa.struct !41, !alias.scope !128, !noalias !125
  store i64 %20, ptr %val.i.i.i.i.i.i.i.i.i.i.i63, align 8, !tbaa.struct !41, !alias.scope !125, !noalias !128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %start.i7.i.i.i.i.i.i.i.i62, align 8, !tbaa !46, !alias.scope !125, !noalias !128
  %end.i8.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 88
  %val.i.i7.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 96
  %val2.i.i8.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 96
  %21 = load i64, ptr %val2.i.i8.i.i.i.i.i.i.i.i.i67, align 8, !tbaa.struct !41, !alias.scope !128, !noalias !125
  store i64 %21, ptr %val.i.i7.i.i.i.i.i.i.i.i.i66, align 8, !tbaa.struct !41, !alias.scope !125, !noalias !128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 16), ptr %end.i8.i.i.i.i.i.i.i.i65, align 8, !tbaa !46, !alias.scope !125, !noalias !128
  %string.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 104
  %string2.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 120
  store ptr %22, ptr %string.i.i.i.i.i.i.i68, align 8, !tbaa !4, !alias.scope !125, !noalias !128
  %23 = load ptr, ptr %string2.i.i.i.i.i.i.i69, align 8, !tbaa !11, !alias.scope !128, !noalias !125
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 120
  %cmp.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i81, label %if.else.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i81:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 112
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i82, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  %cmp3.i.i.i.i.i.i.i.i.i83 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i83)
  %add.i.i.i.i.i.i.i.i84 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i.i.i.i.i.i.i84, i1 false)
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74

if.else.i.i.i.i.i.i.i.i71:                        ; preds = %for.body.i.i.i49
  store ptr %23, ptr %string.i.i.i.i.i.i.i68, align 8, !tbaa !11, !alias.scope !125, !noalias !128
  %26 = load i64, ptr %24, align 8, !tbaa !13, !alias.scope !128, !noalias !125
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !125, !noalias !128
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 112
  %.pre.i.i.i.i73 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i72, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74

_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i81
  %27 = phi i64 [ %25, %if.then.i.i.i.i.i.i.i.i81 ], [ %.pre.i.i.i.i73, %if.else.i.i.i.i.i.i.i.i71 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 112
  %_M_string_length.i24.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 112
  store i64 %27, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i76, align 8, !tbaa !14, !alias.scope !125, !noalias !128
  store ptr %24, ptr %string2.i.i.i.i.i.i.i69, align 8, !tbaa !11, !alias.scope !128, !noalias !125
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i75, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  store i8 0, ptr %24, align 8, !tbaa !13, !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 136
  %incdec.ptr1.i.i.i78 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 136
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i77, %0
  br i1 %cmp.not.i.i.i79, label %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85, label %for.body.i.i.i49, !llvm.loop !117

_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85: ; preds = %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i80 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i78, %_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i74 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i86, %_ZNSt6vectorI21ServerParticleTextureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit85
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !108
  store ptr %__cur.0.lcssa.i.i.i80, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr26 = getelementptr inbounds nuw [136 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !104
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_particles.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS13StackUnroller", !6, i64 0, !17, i64 8}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS15ParticleTexture", !21, i64 0, !22, i64 1, !23, i64 4, !25, i64 24, !30, i64 64}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSN18ParticleParamTypes9BlendModeE", !7, i64 0}
!23 = !{!"_ZTS19TileAnimationParams", !24, i64 0, !7, i64 4}
!24 = !{!"_ZTS17TileAnimationType", !7, i64 0}
!25 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !29, i64 8, !29, i64 24}
!26 = !{!"_ZTSN18ParticleParamTypes10TweenStyleE", !7, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"_ZTSN18ParticleParamTypes9ParameterIfLm1EEE", !28, i64 8}
!30 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !31, i64 8, !31, i64 24}
!31 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE", !32, i64 0}
!32 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE", !33, i64 8}
!33 = !{!"_ZTSN3irr4core8vector2dIfEE", !28, i64 0, !28, i64 4}
!34 = !{i64 0, i64 1, !35, i64 4, i64 12, !13}
!35 = !{!24, !24, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!28, !28, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!29, !28, i64 8}
!41 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!42 = !{!20, !22, i64 1}
!43 = !{!25, !26, i64 0}
!44 = !{!25, !27, i64 2}
!45 = !{!25, !28, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!30, !26, i64 0}
!49 = !{!30, !27, i64 2}
!50 = !{!30, !28, i64 4}
!51 = !{!52, !7, i64 160}
!52 = !{!"_ZTS20CommonParticleParams", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !53, i64 8, !23, i64 144, !7, i64 160, !54, i64 164, !7, i64 168}
!53 = !{!"_ZTS21ServerParticleTexture", !20, i64 0, !12, i64 104}
!54 = !{!"_ZTS7MapNode", !27, i64 0, !7, i64 2, !7, i64 3}
!55 = !{!52, !7, i64 168}
!56 = !{!52, !24, i64 144}
!57 = !{!54, !27, i64 0}
!58 = !{!59, !28, i64 32}
!59 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEE", !29, i64 0, !29, i64 16, !28, i64 32}
!60 = !{!61, !28, i64 8}
!61 = !{!"_ZTSN3irr4core8vector3dIfEE", !28, i64 0, !28, i64 4, !28, i64 8}
!62 = !{!63, !28, i64 48}
!63 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !64, i64 0, !64, i64 24, !28, i64 48}
!64 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE", !65, i64 0}
!65 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE", !61, i64 8}
!66 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38}
!67 = !{!68, !28, i64 224}
!68 = !{!"_ZTS18ParticleParameters", !52, i64 0, !61, i64 172, !61, i64 184, !61, i64 196, !61, i64 208, !28, i64 220, !28, i64 224, !59, i64 232, !63, i64 272}
!69 = !{!68, !28, i64 220}
!70 = !{!52, !21, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!52, !21, i64 1}
!74 = !{!52, !21, i64 2}
!75 = !{!52, !21, i64 3}
!76 = !{i64 0, i64 2, !39, i64 2, i64 1, !13, i64 3, i64 1, !13}
!77 = !{!78, !27, i64 170}
!78 = !{!"_ZTS25ParticleSpawnerParameters", !52, i64 0, !27, i64 170, !28, i64 172, !79, i64 176, !83, i64 200, !83, i64 320, !83, i64 440, !83, i64 560, !83, i64 680, !83, i64 800, !84, i64 920, !85, i64 928, !85, i64 984, !27, i64 1040, !27, i64 1042, !21, i64 1044, !86, i64 1048, !86, i64 1136, !86, i64 1224, !86, i64 1312}
!79 = !{!"_ZTSSt6vectorI21ServerParticleTextureSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseI21ServerParticleTextureSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !63, i64 8, !63, i64 64}
!84 = !{!"_ZTSN18ParticleParamTypes13AttractorKindE", !7, i64 0}
!85 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !64, i64 8, !64, i64 32}
!86 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !59, i64 8, !59, i64 48}
!87 = !{!78, !28, i64 172}
!88 = !{!83, !27, i64 2}
!89 = !{!83, !28, i64 4}
!90 = !{!83, !26, i64 0}
!91 = !{!85, !26, i64 0}
!92 = !{!85, !27, i64 2}
!93 = !{!85, !28, i64 4}
!94 = !{!78, !27, i64 1040}
!95 = !{!78, !27, i64 1042}
!96 = !{!78, !21, i64 1044}
!97 = !{!86, !26, i64 0}
!98 = !{!86, !27, i64 2}
!99 = !{!86, !28, i64 4}
!100 = !{!78, !84, i64 920}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !27, i64 8}
!103 = !{!"_ZTS12ActiveObject", !27, i64 8}
!104 = !{!82, !6, i64 16}
!105 = !{!82, !6, i64 8}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!82, !6, i64 0}
!109 = distinct !{!109, !107}
!110 = !{!84, !84, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!116 = !{!112, !115}
!117 = distinct !{!117, !107}
!118 = !{!26, !26, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!126, !129}
