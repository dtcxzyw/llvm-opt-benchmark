target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ParticleSpawnerParameters = type { %struct.CommonParticleParams.base, i16, float, %"class.std::vector.182", %"struct.ParticleParamTypes::TweenedParameter.187", %"struct.ParticleParamTypes::TweenedParameter.187", %"struct.ParticleParamTypes::TweenedParameter.187", %"struct.ParticleParamTypes::TweenedParameter.187", %"struct.ParticleParamTypes::TweenedParameter.187", %"struct.ParticleParamTypes::TweenedParameter.187", i8, [7 x i8], %"struct.ParticleParamTypes::TweenedParameter.188", %"struct.ParticleParamTypes::TweenedParameter.188", i16, i16, i8, %"struct.ParticleParamTypes::TweenedParameter.189", %"struct.ParticleParamTypes::TweenedParameter.189", %"struct.ParticleParamTypes::TweenedParameter.189", %"struct.ParticleParamTypes::TweenedParameter.189" }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl" }
%"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl" = type { %"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ServerParticleTexture, std::allocator<ServerParticleTexture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ParticleParamTypes::TweenedParameter.187" = type { i8, i16, float, %"struct.ParticleParamTypes::RangedParameter.4", %"struct.ParticleParamTypes::RangedParameter.4" }
%"struct.ParticleParamTypes::TweenedParameter.188" = type { i8, i16, float, %"struct.ParticleParamTypes::VectorParameter.5", %"struct.ParticleParamTypes::VectorParameter.5" }
%"struct.ParticleParamTypes::TweenedParameter.189" = type { i8, i16, float, %"struct.ParticleParamTypes::RangedParameter", %"struct.ParticleParamTypes::RangedParameter" }

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define dso_local void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i32 @lua_gettop(ptr noundef %0)
  store i32 %5, ptr %4, align 8, !tbaa !18
  store i8 0, ptr %1, align 8, !tbaa !19
  %6 = invoke i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef %10, i64 noundef %15)
          to label %53 unwind label %17

17:                                               ; preds = %51, %49, %48, %46, %45, %44, %31, %30, %29, %23, %21, %20, %19, %11, %9, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %58

19:                                               ; preds = %7
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 5)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14)
          to label %21 unwind label %17

21:                                               ; preds = %20
  %22 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %23 unwind label %17

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = getelementptr inbounds i8, ptr %1, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef %22, i64 noundef %27)
          to label %29 unwind label %17

29:                                               ; preds = %23
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %30 unwind label %17

30:                                               ; preds = %29
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %31 unwind label %17

31:                                               ; preds = %30
  %32 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %33 unwind label %17

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  store i8 1, ptr %1, align 8, !tbaa !19
  %36 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  store i64 %38, ptr %40, align 4, !tbaa.struct !34
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  store i64 %39, ptr %41, align 4, !tbaa.struct !38
  br label %44

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %58

44:                                               ; preds = %37, %33
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %45 unwind label %17

45:                                               ; preds = %44
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %46 unwind label %17

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 1
  invoke void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %48 unwind label %17

48:                                               ; preds = %46
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %49 unwind label %17

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %51 unwind label %17

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %17

53:                                               ; preds = %51, %11
  invoke void @lua_settop(ptr noundef %0, i32 noundef %5)
          to label %57 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

58:                                               ; preds = %42, %17
  %59 = phi { ptr, i32 } [ %18, %17 ], [ %43, %42 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %59
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #22
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
  %33 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes9BlendModeEE4opts, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %74 = load i32, ptr %4, align 4, !tbaa !36
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %1, align 1, !tbaa !39
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
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %14 = fptrunc double %13 to float
  store float %14, ptr %12, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %16 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %16)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %17 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %22 = fptrunc double %21 to float
  store float %22, ptr %20, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %19, %15
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %27

27:                                               ; preds = %26, %23
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
  %28 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  %35 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %36 = trunc i64 %35 to i16
  store i16 %36, ptr %34, align 2, !tbaa !40
  br label %37

37:                                               ; preds = %33, %30, %27
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
  %38 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %46 = fptrunc double %45 to float
  store float %46, ptr %44, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %43, %40, %37
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %63

48:                                               ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  %49 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %57 = fptrunc double %56 to float
  store float %57, ptr %55, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %54, %51, %48
  %59 = phi i32 [ %4, %51 ], [ %4, %54 ], [ -2, %48 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %59)
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load float, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  store float %61, ptr %62, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %58, %47
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 6)
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %4)
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 1)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store float %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store float %16, ptr %18, align 4, !tbaa !37
  br label %22

19:                                               ; preds = %11
  %20 = tail call nsz <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> %20, ptr %21, align 8, !tbaa.struct !42
  br label %22

22:                                               ; preds = %19, %14, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %23 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %23)
  tail call void @lua_gettable(ptr noundef %0, i32 noundef %8)
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store float %31, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %2, i64 36
  store float %31, ptr %33, align 4, !tbaa !37
  br label %37

34:                                               ; preds = %26
  %35 = tail call nsz <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  store <2 x float> %35, ptr %36, align 8, !tbaa.struct !42
  br label %37

37:                                               ; preds = %34, %29, %22
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
  %38 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %41

41:                                               ; preds = %40, %37
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
  %42 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %2, i64 2
  %49 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %48, align 2, !tbaa !40
  br label %51

51:                                               ; preds = %47, %44, %41
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
  %52 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %60 = fptrunc double %59 to float
  store float %60, ptr %58, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %57, %54, %51
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %84

62:                                               ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  %63 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store float %73, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %2, i64 20
  store float %73, ptr %75, align 4, !tbaa !37
  br label %79

76:                                               ; preds = %68
  %77 = tail call nsz <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> %77, ptr %78, align 8, !tbaa.struct !42
  br label %79

79:                                               ; preds = %76, %71, %65, %62
  %80 = phi i32 [ %4, %65 ], [ %4, %71 ], [ %4, %76 ], [ -2, %62 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %80)
  %81 = getelementptr inbounds i8, ptr %2, i64 32
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa.struct !42
  store i64 %83, ptr %81, align 8, !tbaa.struct !42
  br label %84

84:                                               ; preds = %79, %61
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiParticles14l_add_particleEP9lua_State(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ParticleParameters, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %5) #23
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 0, ptr %13, align 1, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %5, i64 34
  store i32 0, ptr %5, align 8
  store i16 1, ptr %15, align 2, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %5, i64 36
  store float 0.000000e+00, ptr %16, align 4, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  store float 1.000000e+00, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  store float 1.000000e+00, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 0, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds i8, ptr %5, i64 74
  store i16 1, ptr %22, align 2, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %5, i64 76
  store float 0.000000e+00, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds i8, ptr %5, i64 80
  %25 = getelementptr inbounds i8, ptr %5, i64 88
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  %29 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %5, i64 160
  store i8 0, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %5, i64 168
  store i8 0, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 0, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %5, i64 164
  store i16 127, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %5, i64 172
  %36 = getelementptr inbounds i8, ptr %5, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 224
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %5, i64 240
  store float 0.000000e+00, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %5, i64 256
  store float 0.000000e+00, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %5, i64 264
  store float 0.000000e+00, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds i8, ptr %5, i64 272
  %44 = getelementptr inbounds i8, ptr %5, i64 280
  store <2 x float> zeroinitializer, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %5, i64 288
  store float 0.000000e+00, ptr %45, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %43, align 8, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %5, i64 296
  %47 = getelementptr inbounds i8, ptr %5, i64 304
  store <2 x float> zeroinitializer, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %5, i64 312
  store float 0.000000e+00, ptr %48, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %5, i64 320
  store float 0.000000e+00, ptr %49, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !13
  %52 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %53 unwind label %111

53:                                               ; preds = %1
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %55, label %129

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 77, ptr %4, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %58 unwind label %113

58:                                               ; preds = %55
  store ptr %57, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %59, ptr %56, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %57, ptr noundef nonnull align 1 dereferenceable(77) @.str.19, i64 77, i1 false)
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext false)
          to label %62 unwind label %115

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %60, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #24
  br label %69

69:                                               ; preds = %68, %65
  %70 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 1)
          to label %71 unwind label %123

71:                                               ; preds = %69
  %72 = extractvalue { <2 x float>, float } %70, 0
  %73 = extractvalue { <2 x float>, float } %70, 1
  store <2 x float> %72, ptr %35, align 4, !tbaa.struct !67
  %74 = getelementptr inbounds i8, ptr %5, i64 180
  store float %73, ptr %74, align 4, !tbaa !37
  %75 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
          to label %76 unwind label %125

76:                                               ; preds = %71
  %77 = extractvalue { <2 x float>, float } %75, 0
  %78 = extractvalue { <2 x float>, float } %75, 1
  %79 = getelementptr inbounds i8, ptr %5, i64 184
  store <2 x float> %77, ptr %79, align 8, !tbaa.struct !67
  %80 = getelementptr inbounds i8, ptr %5, i64 192
  store float %78, ptr %80, align 8, !tbaa !37
  %81 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %82 unwind label %127

82:                                               ; preds = %76
  %83 = extractvalue { <2 x float>, float } %81, 0
  %84 = extractvalue { <2 x float>, float } %81, 1
  %85 = getelementptr inbounds i8, ptr %5, i64 196
  store <2 x float> %83, ptr %85, align 4, !tbaa.struct !67
  %86 = getelementptr inbounds i8, ptr %5, i64 204
  store float %84, ptr %86, align 4, !tbaa !37
  %87 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 4)
          to label %88 unwind label %111

88:                                               ; preds = %82
  %89 = fptrunc double %87 to float
  store float %89, ptr %37, align 8, !tbaa !68
  %90 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 5)
          to label %91 unwind label %111

91:                                               ; preds = %88
  %92 = fptrunc double %90 to float
  store float %92, ptr %36, align 4, !tbaa !70
  %93 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 6)
          to label %94 unwind label %111

94:                                               ; preds = %91
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %5, align 8, !tbaa !71
  %96 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 7, ptr noundef null)
          to label %97 unwind label %111

97:                                               ; preds = %94
  %98 = load i64, ptr %30, align 8, !tbaa !14
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #23
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %98, ptr noundef %96, i64 noundef %99)
          to label %101 unwind label %111

101:                                              ; preds = %97
  %102 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %103 unwind label %111

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 8
  br i1 %104, label %105, label %406

105:                                              ; preds = %103
  %106 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 8, ptr noundef null)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = load i64, ptr %51, align 8, !tbaa !14
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #23
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %108, ptr noundef %106, i64 noundef %109)
          to label %406 unwind label %111

111:                                              ; preds = %408, %406, %405, %404, %403, %402, %401, %400, %399, %377, %376, %314, %313, %304, %302, %298, %297, %294, %290, %289, %285, %281, %275, %269, %263, %259, %256, %253, %252, %239, %238, %237, %201, %200, %199, %186, %185, %184, %148, %147, %146, %134, %133, %129, %107, %105, %101, %97, %94, %91, %88, %82, %1
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %424

113:                                              ; preds = %55
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %424

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %56
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %60, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %424

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #24
  br label %424

123:                                              ; preds = %69
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %424

125:                                              ; preds = %71
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %424

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %424

129:                                              ; preds = %53
  %130 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 1)
          to label %131 unwind label %111

131:                                              ; preds = %129
  %132 = icmp eq i32 %130, 5
  br i1 %132, label %133, label %406

133:                                              ; preds = %131
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.20)
          to label %134 unwind label %111

134:                                              ; preds = %133
  %135 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %136 unwind label %111

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 5
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %140 unwind label %144

140:                                              ; preds = %138
  %141 = extractvalue { <2 x float>, float } %139, 0
  %142 = extractvalue { <2 x float>, float } %139, 1
  store <2 x float> %141, ptr %35, align 4, !tbaa.struct !67
  %143 = getelementptr inbounds i8, ptr %5, i64 180
  store float %142, ptr %143, align 4, !tbaa !37
  br label %146

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %424

146:                                              ; preds = %140, %136
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %147 unwind label %111

147:                                              ; preds = %146
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %148 unwind label %111

148:                                              ; preds = %147
  %149 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %150 unwind label %111

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 5
  br i1 %151, label %152, label %184

152:                                              ; preds = %150
  %153 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %154 unwind label %172

154:                                              ; preds = %152
  %155 = extractvalue { <2 x float>, float } %153, 0
  %156 = extractvalue { <2 x float>, float } %153, 1
  %157 = getelementptr inbounds i8, ptr %5, i64 184
  store <2 x float> %155, ptr %157, align 8, !tbaa.struct !67
  %158 = getelementptr inbounds i8, ptr %5, i64 192
  store float %156, ptr %158, align 8, !tbaa !37
  %159 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %159, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 50, ptr %3, align 8, !tbaa !9
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %161 unwind label %174

161:                                              ; preds = %154
  store ptr %160, ptr %8, align 8, !tbaa !11
  %162 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %162, ptr %159, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %160, ptr noundef nonnull align 1 dereferenceable(50) @.str.22, i64 50, i1 false)
  %163 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext false)
          to label %165 unwind label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %159
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %163, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %184

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #24
  br label %184

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %424

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %424

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %159
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %163, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %424

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %424

184:                                              ; preds = %171, %168, %150
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %185 unwind label %111

185:                                              ; preds = %184
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %186 unwind label %111

186:                                              ; preds = %185
  %187 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %188 unwind label %111

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, 5
  br i1 %189, label %190, label %199

190:                                              ; preds = %188
  %191 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %192 unwind label %197

192:                                              ; preds = %190
  %193 = extractvalue { <2 x float>, float } %191, 0
  %194 = extractvalue { <2 x float>, float } %191, 1
  %195 = getelementptr inbounds i8, ptr %5, i64 184
  store <2 x float> %193, ptr %195, align 8, !tbaa.struct !67
  %196 = getelementptr inbounds i8, ptr %5, i64 192
  store float %194, ptr %196, align 8, !tbaa !37
  br label %199

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %424

199:                                              ; preds = %192, %188
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %200 unwind label %111

200:                                              ; preds = %199
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.24)
          to label %201 unwind label %111

201:                                              ; preds = %200
  %202 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %203 unwind label %111

203:                                              ; preds = %201
  %204 = icmp eq i32 %202, 5
  br i1 %204, label %205, label %237

205:                                              ; preds = %203
  %206 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %207 unwind label %225

207:                                              ; preds = %205
  %208 = extractvalue { <2 x float>, float } %206, 0
  %209 = extractvalue { <2 x float>, float } %206, 1
  %210 = getelementptr inbounds i8, ptr %5, i64 196
  store <2 x float> %208, ptr %210, align 4, !tbaa.struct !67
  %211 = getelementptr inbounds i8, ptr %5, i64 204
  store float %209, ptr %211, align 4, !tbaa !37
  %212 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %212, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 54, ptr %2, align 8, !tbaa !9
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %214 unwind label %227

214:                                              ; preds = %207
  store ptr %213, ptr %9, align 8, !tbaa !11
  %215 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %215, ptr %212, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %213, ptr noundef nonnull align 1 dereferenceable(54) @.str.25, i64 54, i1 false)
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, i1 noundef zeroext false)
          to label %218 unwind label %229

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %216, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %237

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #24
  br label %237

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %424

227:                                              ; preds = %207
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %424

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %9, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %212
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %216, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %424

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #24
  br label %424

237:                                              ; preds = %224, %221, %203
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %238 unwind label %111

238:                                              ; preds = %237
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %239 unwind label %111

239:                                              ; preds = %238
  %240 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %241 unwind label %111

241:                                              ; preds = %239
  %242 = icmp eq i32 %240, 5
  br i1 %242, label %243, label %252

243:                                              ; preds = %241
  %244 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %245 unwind label %250

245:                                              ; preds = %243
  %246 = extractvalue { <2 x float>, float } %244, 0
  %247 = extractvalue { <2 x float>, float } %244, 1
  %248 = getelementptr inbounds i8, ptr %5, i64 196
  store <2 x float> %246, ptr %248, align 4, !tbaa.struct !67
  %249 = getelementptr inbounds i8, ptr %5, i64 204
  store float %247, ptr %249, align 4, !tbaa !37
  br label %252

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %424

252:                                              ; preds = %245, %241
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %253 unwind label %111

253:                                              ; preds = %252
  %254 = load float, ptr %37, align 8, !tbaa !68
  %255 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.27, float noundef %254)
          to label %256 unwind label %111

256:                                              ; preds = %253
  store float %255, ptr %37, align 8, !tbaa !68
  %257 = load float, ptr %36, align 4, !tbaa !70
  %258 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28, float noundef %257)
          to label %259 unwind label %111

259:                                              ; preds = %256
  store float %258, ptr %36, align 4, !tbaa !70
  %260 = load i8, ptr %5, align 8, !tbaa !71, !range !72, !noundef !73
  %261 = icmp ne i8 %260, 0
  %262 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29, i1 noundef zeroext %261)
          to label %263 unwind label %111

263:                                              ; preds = %259
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %5, align 8, !tbaa !71
  %265 = getelementptr inbounds i8, ptr %5, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !74, !range !72, !noundef !73
  %267 = icmp ne i8 %266, 0
  %268 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30, i1 noundef zeroext %267)
          to label %269 unwind label %111

269:                                              ; preds = %263
  %270 = zext i1 %268 to i8
  store i8 %270, ptr %265, align 1, !tbaa !74
  %271 = getelementptr inbounds i8, ptr %5, i64 2
  %272 = load i8, ptr %271, align 2, !tbaa !75, !range !72, !noundef !73
  %273 = icmp ne i8 %272, 0
  %274 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31, i1 noundef zeroext %273)
          to label %275 unwind label %111

275:                                              ; preds = %269
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %271, align 2, !tbaa !75
  %277 = getelementptr inbounds i8, ptr %5, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !76, !range !72, !noundef !73
  %279 = icmp ne i8 %278, 0
  %280 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32, i1 noundef zeroext %279)
          to label %281 unwind label %111

281:                                              ; preds = %275
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %277, align 1, !tbaa !76
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %283 unwind label %111

283:                                              ; preds = %281
  %284 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %285 unwind label %295

285:                                              ; preds = %283
  %286 = extractvalue { i64, i64 } %284, 0
  %287 = extractvalue { i64, i64 } %284, 1
  store i64 %286, ptr %33, align 8, !tbaa.struct !34
  %288 = getelementptr inbounds i8, ptr %5, i64 152
  store i64 %287, ptr %288, align 8, !tbaa.struct !38
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %289 unwind label %111

289:                                              ; preds = %285
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.33)
          to label %290 unwind label %111

290:                                              ; preds = %289
  %291 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %292 unwind label %111

292:                                              ; preds = %290
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %297 unwind label %111

295:                                              ; preds = %283
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %424

297:                                              ; preds = %294, %292
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %298 unwind label %111

298:                                              ; preds = %297
  %299 = load i8, ptr %31, align 8, !tbaa !52
  %300 = zext i8 %299 to i32
  %301 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %300)
          to label %302 unwind label %111

302:                                              ; preds = %298
  %303 = trunc i32 %301 to i8
  store i8 %303, ptr %31, align 8, !tbaa !52
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %304 unwind label %111

304:                                              ; preds = %302
  %305 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %306 unwind label %111

306:                                              ; preds = %304
  %307 = icmp eq i32 %305, 5
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %310 unwind label %311

310:                                              ; preds = %308
  store i32 %309, ptr %34, align 4, !tbaa.struct !77
  br label %313

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %424

313:                                              ; preds = %310, %306
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %314 unwind label %111

314:                                              ; preds = %313
  %315 = load i8, ptr %32, align 8, !tbaa !56
  %316 = zext i8 %315 to i32
  %317 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %316)
          to label %318 unwind label %111

318:                                              ; preds = %314
  %319 = trunc i32 %317 to i8
  store i8 %319, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %320 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %320, ptr %11, align 8, !tbaa !4
  %321 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %321, align 8, !tbaa !14
  store i8 0, ptr %320, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %322 unwind label %388

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %50
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i64, ptr %51, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = load ptr, ptr %10, align 8, !tbaa !11
  %329 = getelementptr inbounds i8, ptr %10, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %335, label %348

331:                                              ; preds = %322
  %332 = load ptr, ptr %10, align 8, !tbaa !11
  %333 = getelementptr inbounds i8, ptr %10, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %351

335:                                              ; preds = %331, %325
  %336 = phi ptr [ %332, %331 ], [ %329, %325 ]
  %337 = getelementptr inbounds i8, ptr %10, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !14
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  switch i64 %338, label %342 [
    i64 0, label %343
    i64 1, label %340
  ]

340:                                              ; preds = %335
  %341 = load i8, ptr %336, align 1, !tbaa !13
  store i8 %341, ptr %323, align 1, !tbaa !13
  br label %343

342:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %336, i64 %338, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %335
  %344 = load i64, ptr %337, align 8, !tbaa !14
  store i64 %344, ptr %51, align 8, !tbaa !14
  %345 = load ptr, ptr %6, align 8, !tbaa !11
  %346 = getelementptr inbounds i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !13
  %347 = load ptr, ptr %10, align 8, !tbaa !11
  br label %359

348:                                              ; preds = %325
  store ptr %328, ptr %6, align 8, !tbaa !11
  %349 = getelementptr inbounds i8, ptr %10, i64 8
  %350 = load <2 x i64>, ptr %349, align 8, !tbaa !13
  store <2 x i64> %350, ptr %51, align 8, !tbaa !13
  br label %357

351:                                              ; preds = %331
  %352 = load i64, ptr %50, align 8, !tbaa !13
  store ptr %332, ptr %6, align 8, !tbaa !11
  %353 = getelementptr inbounds i8, ptr %10, i64 8
  %354 = load <2 x i64>, ptr %353, align 8, !tbaa !13
  store <2 x i64> %354, ptr %51, align 8, !tbaa !13
  %355 = icmp eq ptr %323, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  store ptr %323, ptr %10, align 8, !tbaa !11
  store i64 %352, ptr %333, align 8, !tbaa !13
  br label %359

357:                                              ; preds = %351, %348
  %358 = phi ptr [ %329, %348 ], [ %333, %351 ]
  store ptr %358, ptr %10, align 8, !tbaa !11
  br label %359

359:                                              ; preds = %357, %356, %343
  %360 = phi ptr [ %347, %343 ], [ %323, %356 ], [ %358, %357 ]
  %361 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %361, align 8, !tbaa !14
  store i8 0, ptr %360, align 1, !tbaa !13
  %362 = load ptr, ptr %10, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, ptr %10, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load i64, ptr %361, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %362) #24
  br label %369

369:                                              ; preds = %368, %365
  %370 = load ptr, ptr %11, align 8, !tbaa !11
  %371 = icmp eq ptr %370, %320
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %321, align 8, !tbaa !14
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #24
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.38)
          to label %377 unwind label %111

377:                                              ; preds = %376
  %378 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %379 unwind label %111

379:                                              ; preds = %377
  %380 = icmp eq i32 %378, 5
  br i1 %380, label %381, label %399

381:                                              ; preds = %379
  %382 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %383 unwind label %397

383:                                              ; preds = %381
  %384 = extractvalue { <2 x float>, float } %382, 0
  %385 = extractvalue { <2 x float>, float } %382, 1
  %386 = getelementptr inbounds i8, ptr %5, i64 208
  store <2 x float> %384, ptr %386, align 8, !tbaa.struct !67
  %387 = getelementptr inbounds i8, ptr %5, i64 216
  store float %385, ptr %387, align 8, !tbaa !37
  br label %399

388:                                              ; preds = %318
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %11, align 8, !tbaa !11
  %391 = icmp eq ptr %390, %320
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i64, ptr %321, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #24
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %424

397:                                              ; preds = %381
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %424

399:                                              ; preds = %383, %379
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %400 unwind label %111

400:                                              ; preds = %399
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.39)
          to label %401 unwind label %111

401:                                              ; preds = %400
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %43)
          to label %402 unwind label %111

402:                                              ; preds = %401
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %403 unwind label %111

403:                                              ; preds = %402
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.40)
          to label %404 unwind label %111

404:                                              ; preds = %403
  invoke void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %38)
          to label %405 unwind label %111

405:                                              ; preds = %404
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %406 unwind label %111

406:                                              ; preds = %405, %131, %107, %103
  %407 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %408 unwind label %111

408:                                              ; preds = %406
  invoke void @_ZN6Server13spawnParticleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18ParticleParameters(ptr noundef nonnull align 8 dereferenceable(1616) %407, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(328) %5)
          to label %409 unwind label %111

409:                                              ; preds = %408
  %410 = load ptr, ptr %6, align 8, !tbaa !11
  %411 = icmp eq ptr %410, %50
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %51, align 8, !tbaa !14
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #24
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %417 = load ptr, ptr %28, align 8, !tbaa !11
  %418 = icmp eq ptr %417, %29
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %30, align 8, !tbaa !14
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #24
  br label %423

423:                                              ; preds = %422, %419
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %5) #23
  ret i32 1

424:                                              ; preds = %397, %396, %311, %295, %250, %236, %233, %227, %225, %197, %183, %180, %174, %172, %144, %127, %125, %123, %122, %119, %113, %111
  %425 = phi { ptr, i32 } [ %112, %111 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %398, %397 ], [ %389, %396 ], [ %312, %311 ], [ %296, %295 ], [ %251, %250 ], [ %226, %225 ], [ %198, %197 ], [ %173, %172 ], [ %145, %144 ], [ %114, %113 ], [ %116, %119 ], [ %116, %122 ], [ %175, %174 ], [ %177, %180 ], [ %177, %183 ], [ %228, %227 ], [ %230, %233 ], [ %230, %236 ]
  %426 = load ptr, ptr %6, align 8, !tbaa !11
  %427 = icmp eq ptr %426, %50
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i64, ptr %51, align 8, !tbaa !14
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #24
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %433 = load ptr, ptr %28, align 8, !tbaa !11
  %434 = icmp eq ptr %433, %29
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i64, ptr %30, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #24
  br label %439

439:                                              ; preds = %438, %435
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %5) #23
  resume { ptr, i32 } %425
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
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StateRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #8 comdat {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.79)
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
  store float %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  store float %20, ptr %22, align 4, !tbaa !37
  br label %28

23:                                               ; preds = %15
  %24 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %25 = extractvalue { <2 x float>, float } %24, 0
  %26 = extractvalue { <2 x float>, float } %24, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %25, ptr %27, align 8, !tbaa.struct !67
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi float [ %26, %23 ], [ %20, %18 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store float %29, ptr %30, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %28, %12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.80)
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
  store float %39, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %1, i64 36
  store float %39, ptr %41, align 4, !tbaa !37
  br label %47

42:                                               ; preds = %34
  %43 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %44 = extractvalue { <2 x float>, float } %43, 0
  %45 = extractvalue { <2 x float>, float } %43, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  store <2 x float> %44, ptr %46, align 8, !tbaa.struct !67
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi float [ %45, %42 ], [ %39, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  store float %48, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %47, %31
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.81)
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
  store float %59, ptr %57, align 8, !tbaa !37
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
  store float %69, ptr %70, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %1, i64 12
  store float %69, ptr %71, align 4, !tbaa !37
  br label %77

72:                                               ; preds = %64
  %73 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %74 = extractvalue { <2 x float>, float } %73, 0
  %75 = extractvalue { <2 x float>, float } %73, 1
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %74, ptr %76, align 8, !tbaa.struct !67
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi float [ %75, %72 ], [ %69, %67 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  store float %78, ptr %79, align 8, !tbaa !37
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
  store float %88, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %1, i64 36
  store float %88, ptr %90, align 4, !tbaa !37
  br label %96

91:                                               ; preds = %83
  %92 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %93 = extractvalue { <2 x float>, float } %92, 0
  %94 = extractvalue { <2 x float>, float } %92, 1
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  store <2 x float> %93, ptr %95, align 8, !tbaa.struct !67
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi float [ %94, %91 ], [ %88, %86 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  store float %97, ptr %98, align 8, !tbaa !37
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
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.79)
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
  store float %18, ptr %16, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.80)
  %20 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %25 = fptrunc double %24 to float
  store float %25, ptr %23, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %22, %19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.81)
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
  store float %35, ptr %33, align 8, !tbaa !37
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
  store float %43, ptr %41, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %40, %37
  %45 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %50 = fptrunc double %49 to float
  store float %50, ptr %48, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %47, %44, %36, %2
  ret void
}

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server13spawnParticleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18ParticleParameters(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiParticles21l_add_particlespawnerEP9lua_State(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ParticleSpawnerParameters, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %3) #23
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %9, align 1, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %3, i64 34
  store i32 0, ptr %3, align 8
  store i16 1, ptr %11, align 2, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %12, align 4, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  store float 1.000000e+00, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  store i8 0, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %3, i64 74
  store i16 1, ptr %18, align 2, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %3, i64 76
  store float 0.000000e+00, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %3, i64 80
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  %23 = getelementptr inbounds i8, ptr %3, i64 104
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %23, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %3, i64 112
  %25 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %3, i64 160
  store i8 0, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 0, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 0, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %3, i64 164
  store i16 127, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %3, i64 170
  store i16 1, ptr %31, align 2, !tbaa !78
  %32 = getelementptr inbounds i8, ptr %3, i64 172
  store float 1.000000e+00, ptr %32, align 4, !tbaa !88
  %33 = getelementptr inbounds i8, ptr %3, i64 176
  %34 = getelementptr inbounds i8, ptr %3, i64 202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 0, i64 25, i1 false)
  store i16 1, ptr %34, align 2, !tbaa !89
  %35 = getelementptr inbounds i8, ptr %3, i64 204
  store float 0.000000e+00, ptr %35, align 4, !tbaa !90
  %36 = getelementptr inbounds i8, ptr %3, i64 208
  %37 = getelementptr inbounds i8, ptr %3, i64 216
  store <2 x float> zeroinitializer, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %3, i64 224
  store float 0.000000e+00, ptr %38, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %36, align 8, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %3, i64 232
  %40 = getelementptr inbounds i8, ptr %3, i64 240
  store <2 x float> zeroinitializer, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %3, i64 248
  store float 0.000000e+00, ptr %41, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, ptr %3, i64 256
  store float 0.000000e+00, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %3, i64 264
  %44 = getelementptr inbounds i8, ptr %3, i64 272
  store <2 x float> zeroinitializer, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %3, i64 280
  store float 0.000000e+00, ptr %45, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %43, align 8, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %3, i64 288
  %47 = getelementptr inbounds i8, ptr %3, i64 296
  store <2 x float> zeroinitializer, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %3, i64 304
  store float 0.000000e+00, ptr %48, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %3, i64 312
  store float 0.000000e+00, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %3, i64 320
  store i8 0, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds i8, ptr %3, i64 322
  store i16 1, ptr %51, align 2, !tbaa !89
  %52 = getelementptr inbounds i8, ptr %3, i64 324
  store float 0.000000e+00, ptr %52, align 4, !tbaa !90
  %53 = getelementptr inbounds i8, ptr %3, i64 328
  %54 = getelementptr inbounds i8, ptr %3, i64 336
  store <2 x float> zeroinitializer, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %3, i64 344
  store float 0.000000e+00, ptr %55, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %53, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %3, i64 352
  %57 = getelementptr inbounds i8, ptr %3, i64 360
  store <2 x float> zeroinitializer, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %3, i64 368
  store float 0.000000e+00, ptr %58, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %56, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %3, i64 376
  store float 0.000000e+00, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %3, i64 384
  %61 = getelementptr inbounds i8, ptr %3, i64 392
  store <2 x float> zeroinitializer, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %3, i64 400
  store float 0.000000e+00, ptr %62, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %60, align 8, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %3, i64 408
  %64 = getelementptr inbounds i8, ptr %3, i64 416
  store <2 x float> zeroinitializer, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %3, i64 424
  store float 0.000000e+00, ptr %65, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %63, align 8, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %3, i64 432
  store float 0.000000e+00, ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds i8, ptr %3, i64 440
  store i8 0, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds i8, ptr %3, i64 442
  store i16 1, ptr %68, align 2, !tbaa !89
  %69 = getelementptr inbounds i8, ptr %3, i64 444
  store float 0.000000e+00, ptr %69, align 4, !tbaa !90
  %70 = getelementptr inbounds i8, ptr %3, i64 448
  %71 = getelementptr inbounds i8, ptr %3, i64 456
  store <2 x float> zeroinitializer, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %3, i64 464
  store float 0.000000e+00, ptr %72, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %70, align 8, !tbaa !47
  %73 = getelementptr inbounds i8, ptr %3, i64 472
  %74 = getelementptr inbounds i8, ptr %3, i64 480
  store <2 x float> zeroinitializer, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %3, i64 488
  store float 0.000000e+00, ptr %75, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %73, align 8, !tbaa !47
  %76 = getelementptr inbounds i8, ptr %3, i64 496
  store float 0.000000e+00, ptr %76, align 8, !tbaa !63
  %77 = getelementptr inbounds i8, ptr %3, i64 504
  %78 = getelementptr inbounds i8, ptr %3, i64 512
  store <2 x float> zeroinitializer, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, ptr %3, i64 520
  store float 0.000000e+00, ptr %79, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %77, align 8, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %3, i64 528
  %81 = getelementptr inbounds i8, ptr %3, i64 536
  store <2 x float> zeroinitializer, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %3, i64 544
  store float 0.000000e+00, ptr %82, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %80, align 8, !tbaa !47
  %83 = getelementptr inbounds i8, ptr %3, i64 552
  store float 0.000000e+00, ptr %83, align 8, !tbaa !63
  %84 = getelementptr inbounds i8, ptr %3, i64 560
  store i8 0, ptr %84, align 8, !tbaa !91
  %85 = getelementptr inbounds i8, ptr %3, i64 562
  store i16 1, ptr %85, align 2, !tbaa !89
  %86 = getelementptr inbounds i8, ptr %3, i64 564
  store float 0.000000e+00, ptr %86, align 4, !tbaa !90
  %87 = getelementptr inbounds i8, ptr %3, i64 568
  %88 = getelementptr inbounds i8, ptr %3, i64 576
  store <2 x float> zeroinitializer, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %3, i64 584
  store float 0.000000e+00, ptr %89, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %87, align 8, !tbaa !47
  %90 = getelementptr inbounds i8, ptr %3, i64 592
  %91 = getelementptr inbounds i8, ptr %3, i64 600
  store <2 x float> zeroinitializer, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %3, i64 608
  store float 0.000000e+00, ptr %92, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %90, align 8, !tbaa !47
  %93 = getelementptr inbounds i8, ptr %3, i64 616
  store float 0.000000e+00, ptr %93, align 8, !tbaa !63
  %94 = getelementptr inbounds i8, ptr %3, i64 624
  %95 = getelementptr inbounds i8, ptr %3, i64 632
  store <2 x float> zeroinitializer, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %3, i64 640
  store float 0.000000e+00, ptr %96, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds i8, ptr %3, i64 648
  %98 = getelementptr inbounds i8, ptr %3, i64 656
  store <2 x float> zeroinitializer, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds i8, ptr %3, i64 664
  store float 0.000000e+00, ptr %99, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %97, align 8, !tbaa !47
  %100 = getelementptr inbounds i8, ptr %3, i64 672
  store float 0.000000e+00, ptr %100, align 8, !tbaa !63
  %101 = getelementptr inbounds i8, ptr %3, i64 680
  store i8 0, ptr %101, align 8, !tbaa !91
  %102 = getelementptr inbounds i8, ptr %3, i64 682
  store i16 1, ptr %102, align 2, !tbaa !89
  %103 = getelementptr inbounds i8, ptr %3, i64 684
  store float 0.000000e+00, ptr %103, align 4, !tbaa !90
  %104 = getelementptr inbounds i8, ptr %3, i64 688
  %105 = getelementptr inbounds i8, ptr %3, i64 696
  store <2 x float> zeroinitializer, ptr %105, align 8, !tbaa !37
  %106 = getelementptr inbounds i8, ptr %3, i64 704
  store float 0.000000e+00, ptr %106, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %104, align 8, !tbaa !47
  %107 = getelementptr inbounds i8, ptr %3, i64 712
  %108 = getelementptr inbounds i8, ptr %3, i64 720
  store <2 x float> zeroinitializer, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds i8, ptr %3, i64 728
  store float 0.000000e+00, ptr %109, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %107, align 8, !tbaa !47
  %110 = getelementptr inbounds i8, ptr %3, i64 736
  store float 0.000000e+00, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds i8, ptr %3, i64 744
  %112 = getelementptr inbounds i8, ptr %3, i64 752
  store <2 x float> zeroinitializer, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds i8, ptr %3, i64 760
  store float 0.000000e+00, ptr %113, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %111, align 8, !tbaa !47
  %114 = getelementptr inbounds i8, ptr %3, i64 768
  %115 = getelementptr inbounds i8, ptr %3, i64 776
  store <2 x float> zeroinitializer, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %3, i64 784
  store float 0.000000e+00, ptr %116, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %114, align 8, !tbaa !47
  %117 = getelementptr inbounds i8, ptr %3, i64 792
  store float 0.000000e+00, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds i8, ptr %3, i64 800
  store i8 0, ptr %118, align 8, !tbaa !91
  %119 = getelementptr inbounds i8, ptr %3, i64 802
  store i16 1, ptr %119, align 2, !tbaa !89
  %120 = getelementptr inbounds i8, ptr %3, i64 804
  store float 0.000000e+00, ptr %120, align 4, !tbaa !90
  %121 = getelementptr inbounds i8, ptr %3, i64 808
  %122 = getelementptr inbounds i8, ptr %3, i64 816
  store <2 x float> zeroinitializer, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds i8, ptr %3, i64 824
  store float 0.000000e+00, ptr %123, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %121, align 8, !tbaa !47
  %124 = getelementptr inbounds i8, ptr %3, i64 832
  %125 = getelementptr inbounds i8, ptr %3, i64 840
  store <2 x float> zeroinitializer, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds i8, ptr %3, i64 848
  store float 0.000000e+00, ptr %126, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %124, align 8, !tbaa !47
  %127 = getelementptr inbounds i8, ptr %3, i64 856
  store float 0.000000e+00, ptr %127, align 8, !tbaa !63
  %128 = getelementptr inbounds i8, ptr %3, i64 864
  %129 = getelementptr inbounds i8, ptr %3, i64 872
  store <2 x float> zeroinitializer, ptr %129, align 8, !tbaa !37
  %130 = getelementptr inbounds i8, ptr %3, i64 880
  store float 0.000000e+00, ptr %130, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %128, align 8, !tbaa !47
  %131 = getelementptr inbounds i8, ptr %3, i64 888
  %132 = getelementptr inbounds i8, ptr %3, i64 896
  store <2 x float> zeroinitializer, ptr %132, align 8, !tbaa !37
  %133 = getelementptr inbounds i8, ptr %3, i64 904
  store float 0.000000e+00, ptr %133, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %131, align 8, !tbaa !47
  %134 = getelementptr inbounds i8, ptr %3, i64 912
  store float 0.000000e+00, ptr %134, align 8, !tbaa !63
  %135 = getelementptr inbounds i8, ptr %3, i64 928
  store i8 0, ptr %135, align 8, !tbaa !92
  %136 = getelementptr inbounds i8, ptr %3, i64 930
  store i16 1, ptr %136, align 2, !tbaa !93
  %137 = getelementptr inbounds i8, ptr %3, i64 932
  store float 0.000000e+00, ptr %137, align 4, !tbaa !94
  %138 = getelementptr inbounds i8, ptr %3, i64 936
  %139 = getelementptr inbounds i8, ptr %3, i64 944
  store <2 x float> zeroinitializer, ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds i8, ptr %3, i64 952
  store float 0.000000e+00, ptr %140, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %138, align 8, !tbaa !47
  %141 = getelementptr inbounds i8, ptr %3, i64 960
  %142 = getelementptr inbounds i8, ptr %3, i64 968
  store <2 x float> zeroinitializer, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds i8, ptr %3, i64 976
  store float 0.000000e+00, ptr %143, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %141, align 8, !tbaa !47
  %144 = getelementptr inbounds i8, ptr %3, i64 984
  store i8 0, ptr %144, align 8, !tbaa !92
  %145 = getelementptr inbounds i8, ptr %3, i64 986
  store i16 1, ptr %145, align 2, !tbaa !93
  %146 = getelementptr inbounds i8, ptr %3, i64 988
  store float 0.000000e+00, ptr %146, align 4, !tbaa !94
  %147 = getelementptr inbounds i8, ptr %3, i64 992
  %148 = getelementptr inbounds i8, ptr %3, i64 1000
  store <2 x float> zeroinitializer, ptr %148, align 8, !tbaa !37
  %149 = getelementptr inbounds i8, ptr %3, i64 1008
  store float 0.000000e+00, ptr %149, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %147, align 8, !tbaa !47
  %150 = getelementptr inbounds i8, ptr %3, i64 1016
  %151 = getelementptr inbounds i8, ptr %3, i64 1024
  store <2 x float> zeroinitializer, ptr %151, align 8, !tbaa !37
  %152 = getelementptr inbounds i8, ptr %3, i64 1032
  store float 0.000000e+00, ptr %152, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2), ptr %150, align 8, !tbaa !47
  %153 = getelementptr inbounds i8, ptr %3, i64 1040
  store i16 0, ptr %153, align 8, !tbaa !95
  %154 = getelementptr inbounds i8, ptr %3, i64 1042
  store i16 0, ptr %154, align 2, !tbaa !96
  %155 = getelementptr inbounds i8, ptr %3, i64 1044
  store i8 1, ptr %155, align 4, !tbaa !97
  %156 = getelementptr inbounds i8, ptr %3, i64 1048
  store i8 0, ptr %156, align 8, !tbaa !98
  %157 = getelementptr inbounds i8, ptr %3, i64 1050
  store i16 1, ptr %157, align 2, !tbaa !99
  %158 = getelementptr inbounds i8, ptr %3, i64 1052
  store float 0.000000e+00, ptr %158, align 4, !tbaa !100
  %159 = getelementptr inbounds i8, ptr %3, i64 1056
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %159, align 8, !tbaa !47
  %160 = getelementptr inbounds i8, ptr %3, i64 1064
  store float 1.000000e+00, ptr %160, align 8, !tbaa !41
  %161 = getelementptr inbounds i8, ptr %3, i64 1072
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %161, align 8, !tbaa !47
  %162 = getelementptr inbounds i8, ptr %3, i64 1080
  store float 1.000000e+00, ptr %162, align 8, !tbaa !41
  %163 = getelementptr inbounds i8, ptr %3, i64 1088
  store float 0.000000e+00, ptr %163, align 8, !tbaa !59
  %164 = getelementptr inbounds i8, ptr %3, i64 1096
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %164, align 8, !tbaa !47
  %165 = getelementptr inbounds i8, ptr %3, i64 1104
  store float 1.000000e+00, ptr %165, align 8, !tbaa !41
  %166 = getelementptr inbounds i8, ptr %3, i64 1112
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %166, align 8, !tbaa !47
  %167 = getelementptr inbounds i8, ptr %3, i64 1120
  store float 1.000000e+00, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds i8, ptr %3, i64 1128
  store float 0.000000e+00, ptr %168, align 8, !tbaa !59
  %169 = getelementptr inbounds i8, ptr %3, i64 1136
  store i8 0, ptr %169, align 8, !tbaa !98
  %170 = getelementptr inbounds i8, ptr %3, i64 1138
  store i16 1, ptr %170, align 2, !tbaa !99
  %171 = getelementptr inbounds i8, ptr %3, i64 1140
  store float 0.000000e+00, ptr %171, align 4, !tbaa !100
  %172 = getelementptr inbounds i8, ptr %3, i64 1144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %172, align 8, !tbaa !47
  %173 = getelementptr inbounds i8, ptr %3, i64 1152
  store float 1.000000e+00, ptr %173, align 8, !tbaa !41
  %174 = getelementptr inbounds i8, ptr %3, i64 1160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %174, align 8, !tbaa !47
  %175 = getelementptr inbounds i8, ptr %3, i64 1168
  store float 1.000000e+00, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds i8, ptr %3, i64 1176
  store float 0.000000e+00, ptr %176, align 8, !tbaa !59
  %177 = getelementptr inbounds i8, ptr %3, i64 1184
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %177, align 8, !tbaa !47
  %178 = getelementptr inbounds i8, ptr %3, i64 1192
  store float 1.000000e+00, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds i8, ptr %3, i64 1200
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %179, align 8, !tbaa !47
  %180 = getelementptr inbounds i8, ptr %3, i64 1208
  store float 1.000000e+00, ptr %180, align 8, !tbaa !41
  %181 = getelementptr inbounds i8, ptr %3, i64 1216
  store float 0.000000e+00, ptr %181, align 8, !tbaa !59
  %182 = getelementptr inbounds i8, ptr %3, i64 1224
  store i8 0, ptr %182, align 8, !tbaa !98
  %183 = getelementptr inbounds i8, ptr %3, i64 1226
  store i16 1, ptr %183, align 2, !tbaa !99
  %184 = getelementptr inbounds i8, ptr %3, i64 1228
  store float 0.000000e+00, ptr %184, align 4, !tbaa !100
  %185 = getelementptr inbounds i8, ptr %3, i64 1232
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %185, align 8, !tbaa !47
  %186 = getelementptr inbounds i8, ptr %3, i64 1240
  store float 0.000000e+00, ptr %186, align 8, !tbaa !41
  %187 = getelementptr inbounds i8, ptr %3, i64 1248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %187, align 8, !tbaa !47
  %188 = getelementptr inbounds i8, ptr %3, i64 1256
  store float 0.000000e+00, ptr %188, align 8, !tbaa !41
  %189 = getelementptr inbounds i8, ptr %3, i64 1264
  store float 0.000000e+00, ptr %189, align 8, !tbaa !59
  %190 = getelementptr inbounds i8, ptr %3, i64 1272
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %190, align 8, !tbaa !47
  %191 = getelementptr inbounds i8, ptr %3, i64 1280
  store float 0.000000e+00, ptr %191, align 8, !tbaa !41
  %192 = getelementptr inbounds i8, ptr %3, i64 1288
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %192, align 8, !tbaa !47
  %193 = getelementptr inbounds i8, ptr %3, i64 1296
  store float 0.000000e+00, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds i8, ptr %3, i64 1304
  store float 0.000000e+00, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds i8, ptr %3, i64 1312
  store i8 0, ptr %195, align 8, !tbaa !98
  %196 = getelementptr inbounds i8, ptr %3, i64 1314
  store i16 1, ptr %196, align 2, !tbaa !99
  %197 = getelementptr inbounds i8, ptr %3, i64 1316
  store float 0.000000e+00, ptr %197, align 4, !tbaa !100
  %198 = getelementptr inbounds i8, ptr %3, i64 1320
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %198, align 8, !tbaa !47
  %199 = getelementptr inbounds i8, ptr %3, i64 1328
  store float 0.000000e+00, ptr %199, align 8, !tbaa !41
  %200 = getelementptr inbounds i8, ptr %3, i64 1336
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %200, align 8, !tbaa !47
  %201 = getelementptr inbounds i8, ptr %3, i64 1344
  store float 0.000000e+00, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds i8, ptr %3, i64 1352
  store float 0.000000e+00, ptr %202, align 8, !tbaa !59
  %203 = getelementptr inbounds i8, ptr %3, i64 1360
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %203, align 8, !tbaa !47
  %204 = getelementptr inbounds i8, ptr %3, i64 1368
  store float 0.000000e+00, ptr %204, align 8, !tbaa !41
  %205 = getelementptr inbounds i8, ptr %3, i64 1376
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %205, align 8, !tbaa !47
  %206 = getelementptr inbounds i8, ptr %3, i64 1384
  store float 0.000000e+00, ptr %206, align 8, !tbaa !41
  %207 = getelementptr inbounds i8, ptr %3, i64 1392
  store float 0.000000e+00, ptr %207, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %208 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %208, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %209, align 8, !tbaa !14
  store i8 0, ptr %208, align 8, !tbaa !13
  %210 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %211 unwind label %289

211:                                              ; preds = %1
  %212 = icmp sgt i32 %210, 1
  br i1 %212, label %213, label %321

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %214, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 84, ptr %2, align 8, !tbaa !9
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %216 unwind label %291

216:                                              ; preds = %213
  store ptr %215, ptr %5, align 8, !tbaa !11
  %217 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %217, ptr %214, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %215, ptr noundef nonnull align 1 dereferenceable(84) @.str.41, i64 84, i1 false)
  %218 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false)
          to label %220 unwind label %293

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = icmp eq ptr %221, %214
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %218, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #24
  br label %227

227:                                              ; preds = %226, %223
  %228 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 1)
          to label %229 unwind label %289

229:                                              ; preds = %227
  %230 = fptoui double %228 to i16
  store i16 %230, ptr %31, align 2, !tbaa !78
  %231 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 2)
          to label %232 unwind label %289

232:                                              ; preds = %229
  %233 = fptrunc double %231 to float
  store float %233, ptr %32, align 4, !tbaa !88
  %234 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %235 unwind label %301

235:                                              ; preds = %232
  %236 = extractvalue { <2 x float>, float } %234, 0
  %237 = extractvalue { <2 x float>, float } %234, 1
  %238 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %239 unwind label %303

239:                                              ; preds = %235
  %240 = extractvalue { <2 x float>, float } %238, 0
  %241 = extractvalue { <2 x float>, float } %238, 1
  %242 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 5)
          to label %243 unwind label %305

243:                                              ; preds = %239
  %244 = extractvalue { <2 x float>, float } %242, 0
  %245 = extractvalue { <2 x float>, float } %242, 1
  %246 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 6)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = extractvalue { <2 x float>, float } %246, 0
  %249 = extractvalue { <2 x float>, float } %246, 1
  %250 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 7)
          to label %251 unwind label %309

251:                                              ; preds = %247
  %252 = extractvalue { <2 x float>, float } %250, 0
  %253 = extractvalue { <2 x float>, float } %250, 1
  %254 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 8)
          to label %255 unwind label %311

255:                                              ; preds = %251
  %256 = extractvalue { <2 x float>, float } %254, 0
  %257 = extractvalue { <2 x float>, float } %254, 1
  %258 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 9)
          to label %259 unwind label %313

259:                                              ; preds = %255
  %260 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 10)
          to label %261 unwind label %315

261:                                              ; preds = %259
  %262 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 11)
          to label %263 unwind label %317

263:                                              ; preds = %261
  %264 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 12)
          to label %265 unwind label %319

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %3, i64 200
  store i32 65536, ptr %266, align 8
  store i32 0, ptr %35, align 4
  store <2 x float> %236, ptr %37, align 8, !tbaa.struct !67
  store float %237, ptr %38, align 8, !tbaa !37
  store <2 x float> %240, ptr %40, align 8, !tbaa.struct !67
  store float %241, ptr %41, align 8, !tbaa !37
  store float 0.000000e+00, ptr %42, align 8, !tbaa !63
  store <2 x float> %236, ptr %44, align 8, !tbaa.struct !67
  store float %237, ptr %45, align 8, !tbaa !37
  store <2 x float> %240, ptr %47, align 8, !tbaa.struct !67
  store float %241, ptr %48, align 8, !tbaa !37
  store float 0.000000e+00, ptr %49, align 8, !tbaa !63
  store i32 65536, ptr %50, align 8
  store i32 0, ptr %52, align 4
  store <2 x float> %244, ptr %54, align 8, !tbaa.struct !67
  store float %245, ptr %55, align 8, !tbaa !37
  store <2 x float> %248, ptr %57, align 8, !tbaa.struct !67
  store float %249, ptr %58, align 8, !tbaa !37
  store float 0.000000e+00, ptr %59, align 8, !tbaa !63
  store <2 x float> %244, ptr %61, align 8, !tbaa.struct !67
  store float %245, ptr %62, align 8, !tbaa !37
  store <2 x float> %248, ptr %64, align 8, !tbaa.struct !67
  store float %249, ptr %65, align 8, !tbaa !37
  store float 0.000000e+00, ptr %66, align 8, !tbaa !63
  store i32 65536, ptr %67, align 8
  store i32 0, ptr %69, align 4
  store <2 x float> %252, ptr %71, align 8, !tbaa.struct !67
  store float %253, ptr %72, align 8, !tbaa !37
  store <2 x float> %256, ptr %74, align 8, !tbaa.struct !67
  store float %257, ptr %75, align 8, !tbaa !37
  store float 0.000000e+00, ptr %76, align 8, !tbaa !63
  store <2 x float> %252, ptr %78, align 8, !tbaa.struct !67
  store float %253, ptr %79, align 8, !tbaa !37
  store <2 x float> %256, ptr %81, align 8, !tbaa.struct !67
  store float %257, ptr %82, align 8, !tbaa !37
  store float 0.000000e+00, ptr %83, align 8, !tbaa !63
  %267 = fptrunc double %258 to float
  %268 = fptrunc double %260 to float
  store i32 65536, ptr %156, align 8
  store i32 0, ptr %158, align 4
  store float %267, ptr %160, align 8, !tbaa !41
  store float %268, ptr %162, align 8, !tbaa !41
  store float 0.000000e+00, ptr %163, align 8, !tbaa !59
  store float %267, ptr %165, align 8, !tbaa !41
  store float %268, ptr %167, align 8, !tbaa !41
  store float 0.000000e+00, ptr %168, align 8, !tbaa !59
  %269 = fptrunc double %262 to float
  %270 = fptrunc double %264 to float
  store i32 65536, ptr %169, align 8
  store i32 0, ptr %171, align 4
  store float %269, ptr %173, align 8, !tbaa !41
  store float %270, ptr %175, align 8, !tbaa !41
  store float 0.000000e+00, ptr %176, align 8, !tbaa !59
  store float %269, ptr %178, align 8, !tbaa !41
  store float %270, ptr %180, align 8, !tbaa !41
  store float 0.000000e+00, ptr %181, align 8, !tbaa !59
  %271 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 13)
          to label %272 unwind label %319

272:                                              ; preds = %265
  %273 = zext i1 %271 to i8
  store i8 %273, ptr %3, align 8, !tbaa !71
  %274 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 14, ptr noundef null)
          to label %275 unwind label %319

275:                                              ; preds = %272
  %276 = load i64, ptr %26, align 8, !tbaa !14
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #23
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %276, ptr noundef %274, i64 noundef %277)
          to label %279 unwind label %319

279:                                              ; preds = %275
  %280 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %281 unwind label %319

281:                                              ; preds = %279
  %282 = icmp eq i32 %280, 15
  br i1 %282, label %283, label %599

283:                                              ; preds = %281
  %284 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 15, ptr noundef null)
          to label %285 unwind label %319

285:                                              ; preds = %283
  %286 = load i64, ptr %209, align 8, !tbaa !14
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #23
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %286, ptr noundef %284, i64 noundef %287)
          to label %599 unwind label %319

289:                                              ; preds = %593, %592, %583, %582, %581, %526, %524, %520, %457, %456, %455, %451, %449, %435, %434, %430, %426, %420, %414, %410, %409, %408, %403, %395, %393, %389, %388, %387, %382, %374, %372, %368, %367, %366, %365, %361, %357, %353, %352, %351, %349, %348, %347, %343, %342, %341, %340, %339, %338, %337, %336, %335, %333, %329, %325, %321, %229, %227, %1
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %648

291:                                              ; preds = %213
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %648

293:                                              ; preds = %216
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %5, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %214
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %218, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %648

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #24
  br label %648

301:                                              ; preds = %232
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %648

303:                                              ; preds = %235
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %648

305:                                              ; preds = %239
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %648

307:                                              ; preds = %243
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %648

309:                                              ; preds = %247
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %648

311:                                              ; preds = %251
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %648

313:                                              ; preds = %255
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %648

315:                                              ; preds = %259
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %648

317:                                              ; preds = %261
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %648

319:                                              ; preds = %285, %283, %279, %275, %272, %265, %263
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %648

321:                                              ; preds = %211
  %322 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 1)
          to label %323 unwind label %289

323:                                              ; preds = %321
  %324 = icmp eq i32 %322, 5
  br i1 %324, label %325, label %599

325:                                              ; preds = %323
  %326 = load i16, ptr %31, align 2, !tbaa !78
  %327 = zext i16 %326 to i32
  %328 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %327)
          to label %329 unwind label %289

329:                                              ; preds = %325
  %330 = trunc i32 %328 to i16
  store i16 %330, ptr %31, align 2, !tbaa !78
  %331 = load float, ptr %32, align 4, !tbaa !88
  %332 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.43, float noundef %331)
          to label %333 unwind label %289

333:                                              ; preds = %329
  store float %332, ptr %32, align 4, !tbaa !88
  store i32 65536, ptr %156, align 8
  store i32 0, ptr %158, align 4
  store float 1.000000e+00, ptr %160, align 8, !tbaa !41
  store float 1.000000e+00, ptr %162, align 8, !tbaa !41
  store float 0.000000e+00, ptr %163, align 8, !tbaa !59
  store float 1.000000e+00, ptr %165, align 8, !tbaa !41
  store float 1.000000e+00, ptr %167, align 8, !tbaa !41
  store float 0.000000e+00, ptr %168, align 8, !tbaa !59
  store i32 65536, ptr %169, align 8
  store i32 0, ptr %171, align 4
  store float 1.000000e+00, ptr %173, align 8, !tbaa !41
  store float 1.000000e+00, ptr %175, align 8, !tbaa !41
  store float 0.000000e+00, ptr %176, align 8, !tbaa !59
  store float 1.000000e+00, ptr %178, align 8, !tbaa !41
  store float 1.000000e+00, ptr %180, align 8, !tbaa !41
  store float 0.000000e+00, ptr %181, align 8, !tbaa !59
  %334 = getelementptr inbounds i8, ptr %3, i64 200
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(120) %334)
          to label %335 unwind label %289

335:                                              ; preds = %333
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(120) %50)
          to label %336 unwind label %289

336:                                              ; preds = %335
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(120) %67)
          to label %337 unwind label %289

337:                                              ; preds = %336
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(88) %169)
          to label %338 unwind label %289

338:                                              ; preds = %337
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(88) %156)
          to label %339 unwind label %289

339:                                              ; preds = %338
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(120) %84)
          to label %340 unwind label %289

340:                                              ; preds = %339
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(120) %118)
          to label %341 unwind label %289

341:                                              ; preds = %340
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(88) %195)
          to label %342 unwind label %289

342:                                              ; preds = %341
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.45)
          to label %343 unwind label %289

343:                                              ; preds = %342
  %344 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %345 unwind label %289

345:                                              ; preds = %343
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %406, label %347

347:                                              ; preds = %345
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 5)
          to label %348 unwind label %289

348:                                              ; preds = %347
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.46)
          to label %349 unwind label %289

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %3, i64 920
  invoke void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %350)
          to label %351 unwind label %289

351:                                              ; preds = %349
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %352 unwind label %289

352:                                              ; preds = %351
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.47)
          to label %353 unwind label %289

353:                                              ; preds = %352
  %354 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %355 unwind label %289

355:                                              ; preds = %353
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %355
  %358 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %359 unwind label %289

359:                                              ; preds = %357
  %360 = zext i1 %358 to i8
  store i8 %360, ptr %155, align 4, !tbaa !97
  br label %361

361:                                              ; preds = %359, %355
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %362 unwind label %289

362:                                              ; preds = %361
  %363 = load i8, ptr %350, align 8, !tbaa !101
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %408, label %365

365:                                              ; preds = %362
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(88) %182)
          to label %366 unwind label %289

366:                                              ; preds = %365
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %367 unwind label %289

367:                                              ; preds = %366
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50)
          to label %368 unwind label %289

368:                                              ; preds = %367
  %369 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %370 unwind label %289

370:                                              ; preds = %368
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %370
  %373 = invoke ptr @luaL_checkudata(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %374 unwind label %289

374:                                              ; preds = %372
  %375 = load ptr, ptr %373, align 8, !tbaa !102
  %376 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %375)
          to label %377 unwind label %289

377:                                              ; preds = %374
  %378 = icmp eq ptr %376, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %376, i64 8
  %381 = load i16, ptr %380, align 8, !tbaa !103
  br label %382

382:                                              ; preds = %379, %377, %370
  %383 = phi i16 [ 0, %370 ], [ %381, %379 ], [ 0, %377 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %384 unwind label %289

384:                                              ; preds = %382
  store i16 %383, ptr %153, align 8, !tbaa !95
  %385 = load i8, ptr %350, align 8, !tbaa !101
  %386 = icmp eq i8 %385, 1
  br i1 %386, label %408, label %387

387:                                              ; preds = %384
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(56) %144)
          to label %388 unwind label %289

388:                                              ; preds = %387
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52)
          to label %389 unwind label %289

389:                                              ; preds = %388
  %390 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %391 unwind label %289

391:                                              ; preds = %389
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %391
  %394 = invoke ptr @luaL_checkudata(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %395 unwind label %289

395:                                              ; preds = %393
  %396 = load ptr, ptr %394, align 8, !tbaa !102
  %397 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %396)
          to label %398 unwind label %289

398:                                              ; preds = %395
  %399 = icmp eq ptr %397, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %397, i64 8
  %402 = load i16, ptr %401, align 8, !tbaa !103
  br label %403

403:                                              ; preds = %400, %398, %391
  %404 = phi i16 [ 0, %391 ], [ %402, %400 ], [ 0, %398 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %405 unwind label %289

405:                                              ; preds = %403
  store i16 %404, ptr %154, align 2, !tbaa !96
  br label %408

406:                                              ; preds = %345
  %407 = getelementptr inbounds i8, ptr %3, i64 920
  store i8 0, ptr %407, align 8, !tbaa !101
  br label %408

408:                                              ; preds = %406, %405, %384, %362
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %409 unwind label %289

409:                                              ; preds = %408
  invoke void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(120) %101)
          to label %410 unwind label %289

410:                                              ; preds = %409
  %411 = load i8, ptr %3, align 8, !tbaa !71, !range !72, !noundef !73
  %412 = icmp ne i8 %411, 0
  %413 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29, i1 noundef zeroext %412)
          to label %414 unwind label %289

414:                                              ; preds = %410
  %415 = zext i1 %413 to i8
  store i8 %415, ptr %3, align 8, !tbaa !71
  %416 = getelementptr inbounds i8, ptr %3, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !74, !range !72, !noundef !73
  %418 = icmp ne i8 %417, 0
  %419 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30, i1 noundef zeroext %418)
          to label %420 unwind label %289

420:                                              ; preds = %414
  %421 = zext i1 %419 to i8
  store i8 %421, ptr %416, align 1, !tbaa !74
  %422 = getelementptr inbounds i8, ptr %3, i64 2
  %423 = load i8, ptr %422, align 2, !tbaa !75, !range !72, !noundef !73
  %424 = icmp ne i8 %423, 0
  %425 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31, i1 noundef zeroext %424)
          to label %426 unwind label %289

426:                                              ; preds = %420
  %427 = zext i1 %425 to i8
  store i8 %427, ptr %422, align 2, !tbaa !75
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %428 unwind label %289

428:                                              ; preds = %426
  %429 = invoke { i64, i64 } @_Z25read_animation_definitionP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %430 unwind label %445

430:                                              ; preds = %428
  %431 = extractvalue { i64, i64 } %429, 0
  %432 = extractvalue { i64, i64 } %429, 1
  store i64 %431, ptr %29, align 8, !tbaa.struct !34
  %433 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 %432, ptr %433, align 8, !tbaa.struct !38
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %434 unwind label %289

434:                                              ; preds = %430
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.54)
          to label %435 unwind label %289

435:                                              ; preds = %434
  %436 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %437 unwind label %289

437:                                              ; preds = %435
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %437
  %440 = invoke ptr @luaL_checkudata(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
          to label %441 unwind label %447

441:                                              ; preds = %439
  %442 = load ptr, ptr %440, align 8, !tbaa !102
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %443 unwind label %447

443:                                              ; preds = %441
  %444 = invoke noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef %442)
          to label %449 unwind label %447

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %648

447:                                              ; preds = %443, %441, %439
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %648

449:                                              ; preds = %443, %437
  %450 = phi ptr [ null, %437 ], [ %444, %443 ]
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.33)
          to label %451 unwind label %289

451:                                              ; preds = %449
  %452 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %453 unwind label %289

453:                                              ; preds = %451
  %454 = icmp eq i32 %452, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %456 unwind label %289

456:                                              ; preds = %455, %453
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %457 unwind label %289

457:                                              ; preds = %456
  %458 = getelementptr inbounds i8, ptr %3, i64 3
  %459 = load i8, ptr %458, align 1, !tbaa !76, !range !72, !noundef !73
  %460 = icmp ne i8 %459, 0
  %461 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32, i1 noundef zeroext %460)
          to label %462 unwind label %289

462:                                              ; preds = %457
  %463 = zext i1 %461 to i8
  store i8 %463, ptr %458, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %464 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %464, ptr %7, align 8, !tbaa !4
  %465 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %465, align 8, !tbaa !14
  store i8 0, ptr %464, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %466 unwind label %539

466:                                              ; preds = %462
  %467 = load ptr, ptr %4, align 8, !tbaa !11
  %468 = icmp eq ptr %467, %208
  br i1 %468, label %469, label %475

469:                                              ; preds = %466
  %470 = load i64, ptr %209, align 8, !tbaa !14
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = load ptr, ptr %6, align 8, !tbaa !11
  %473 = getelementptr inbounds i8, ptr %6, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %479, label %492

475:                                              ; preds = %466
  %476 = load ptr, ptr %6, align 8, !tbaa !11
  %477 = getelementptr inbounds i8, ptr %6, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %495

479:                                              ; preds = %475, %469
  %480 = phi ptr [ %476, %475 ], [ %473, %469 ]
  %481 = getelementptr inbounds i8, ptr %6, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !14
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  switch i64 %482, label %486 [
    i64 0, label %487
    i64 1, label %484
  ]

484:                                              ; preds = %479
  %485 = load i8, ptr %480, align 1, !tbaa !13
  store i8 %485, ptr %467, align 1, !tbaa !13
  br label %487

486:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 1 %480, i64 %482, i1 false)
  br label %487

487:                                              ; preds = %486, %484, %479
  %488 = load i64, ptr %481, align 8, !tbaa !14
  store i64 %488, ptr %209, align 8, !tbaa !14
  %489 = load ptr, ptr %4, align 8, !tbaa !11
  %490 = getelementptr inbounds i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !13
  %491 = load ptr, ptr %6, align 8, !tbaa !11
  br label %503

492:                                              ; preds = %469
  store ptr %472, ptr %4, align 8, !tbaa !11
  %493 = getelementptr inbounds i8, ptr %6, i64 8
  %494 = load <2 x i64>, ptr %493, align 8, !tbaa !13
  store <2 x i64> %494, ptr %209, align 8, !tbaa !13
  br label %501

495:                                              ; preds = %475
  %496 = load i64, ptr %208, align 8, !tbaa !13
  store ptr %476, ptr %4, align 8, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %6, i64 8
  %498 = load <2 x i64>, ptr %497, align 8, !tbaa !13
  store <2 x i64> %498, ptr %209, align 8, !tbaa !13
  %499 = icmp eq ptr %467, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %495
  store ptr %467, ptr %6, align 8, !tbaa !11
  store i64 %496, ptr %477, align 8, !tbaa !13
  br label %503

501:                                              ; preds = %495, %492
  %502 = phi ptr [ %473, %492 ], [ %477, %495 ]
  store ptr %502, ptr %6, align 8, !tbaa !11
  br label %503

503:                                              ; preds = %501, %500, %487
  %504 = phi ptr [ %491, %487 ], [ %467, %500 ], [ %502, %501 ]
  %505 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %505, align 8, !tbaa !14
  store i8 0, ptr %504, align 1, !tbaa !13
  %506 = load ptr, ptr %6, align 8, !tbaa !11
  %507 = getelementptr inbounds i8, ptr %6, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %503
  %510 = load i64, ptr %505, align 8, !tbaa !14
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %506) #24
  br label %513

513:                                              ; preds = %512, %509
  %514 = load ptr, ptr %7, align 8, !tbaa !11
  %515 = icmp eq ptr %514, %464
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i64, ptr %465, align 8, !tbaa !14
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #24
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %521 = load i8, ptr %27, align 8, !tbaa !52
  %522 = zext i8 %521 to i32
  %523 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %522)
          to label %524 unwind label %289

524:                                              ; preds = %520
  %525 = trunc i32 %523 to i8
  store i8 %525, ptr %27, align 8, !tbaa !52
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.55)
          to label %526 unwind label %289

526:                                              ; preds = %524
  %527 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %528 unwind label %289

528:                                              ; preds = %526
  %529 = icmp eq i32 %527, 5
  br i1 %529, label %530, label %581

530:                                              ; preds = %528
  %531 = invoke i64 @lua_objlen(ptr noundef %0, i32 noundef -1)
          to label %532 unwind label %548

532:                                              ; preds = %530
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %531)
          to label %533 unwind label %548

533:                                              ; preds = %532
  %534 = getelementptr inbounds i8, ptr %3, i64 184
  %535 = getelementptr inbounds i8, ptr %3, i64 192
  br label %536

536:                                              ; preds = %578, %533
  %537 = phi i64 [ %551, %578 ], [ 0, %533 ]
  %538 = icmp eq i64 %537, %531
  br i1 %538, label %581, label %550

539:                                              ; preds = %462
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %7, align 8, !tbaa !11
  %542 = icmp eq ptr %541, %464
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %465, align 8, !tbaa !14
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #24
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %648

548:                                              ; preds = %532, %530
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %648

550:                                              ; preds = %536
  %551 = add i64 %537, 1
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %551)
          to label %552 unwind label %579

552:                                              ; preds = %550
  invoke void @lua_gettable(ptr noundef %0, i32 noundef -2)
          to label %553 unwind label %579

553:                                              ; preds = %552
  %554 = load ptr, ptr %534, align 8, !tbaa !102
  %555 = load ptr, ptr %535, align 8, !tbaa !105
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %572, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %554, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %554, i8 0, i64 136, i1 false)
  store i16 1, ptr %558, align 2, !tbaa !45
  %559 = getelementptr inbounds i8, ptr %554, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %559, align 8, !tbaa !47
  %560 = getelementptr inbounds i8, ptr %554, i64 40
  store float 1.000000e+00, ptr %560, align 8, !tbaa !41
  %561 = getelementptr inbounds i8, ptr %554, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %561, align 8, !tbaa !47
  %562 = getelementptr inbounds i8, ptr %554, i64 56
  store float 1.000000e+00, ptr %562, align 8, !tbaa !41
  %563 = getelementptr inbounds i8, ptr %554, i64 66
  store i16 1, ptr %563, align 2, !tbaa !50
  %564 = getelementptr inbounds i8, ptr %554, i64 72
  %565 = getelementptr inbounds i8, ptr %554, i64 80
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %565, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %564, align 8, !tbaa !47
  %566 = getelementptr inbounds i8, ptr %554, i64 88
  %567 = getelementptr inbounds i8, ptr %554, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %567, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %566, align 8, !tbaa !47
  %568 = getelementptr inbounds i8, ptr %554, i64 104
  %569 = getelementptr inbounds i8, ptr %554, i64 120
  store ptr %569, ptr %568, align 8, !tbaa !4
  %570 = load ptr, ptr %534, align 8, !tbaa !106
  %571 = getelementptr inbounds i8, ptr %570, i64 136
  store ptr %571, ptr %534, align 8, !tbaa !106
  br label %575

572:                                              ; preds = %553
  invoke void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %554)
          to label %573 unwind label %579

573:                                              ; preds = %572
  %574 = load ptr, ptr %534, align 8, !tbaa !102
  br label %575

575:                                              ; preds = %573, %557
  %576 = phi ptr [ %574, %573 ], [ %571, %557 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -136
  invoke void @_ZN17LuaParticleParams12readTexValueEP9lua_StateR21ServerParticleTexture(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %577)
          to label %578 unwind label %579

578:                                              ; preds = %575
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %536 unwind label %579, !llvm.loop !107

579:                                              ; preds = %578, %575, %572, %552, %550
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %648

581:                                              ; preds = %536, %528
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %582 unwind label %289

582:                                              ; preds = %581
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %583 unwind label %289

583:                                              ; preds = %582
  %584 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %585 unwind label %289

585:                                              ; preds = %583
  %586 = icmp eq i32 %584, 5
  br i1 %586, label %587, label %592

587:                                              ; preds = %585
  %588 = invoke i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %589 unwind label %590

589:                                              ; preds = %587
  store i32 %588, ptr %30, align 4, !tbaa.struct !77
  br label %592

590:                                              ; preds = %587
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %648

592:                                              ; preds = %589, %585
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %593 unwind label %289

593:                                              ; preds = %592
  %594 = load i8, ptr %28, align 8, !tbaa !56
  %595 = zext i8 %594 to i32
  %596 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %595)
          to label %597 unwind label %289

597:                                              ; preds = %593
  %598 = trunc i32 %596 to i8
  store i8 %598, ptr %28, align 8, !tbaa !56
  br label %599

599:                                              ; preds = %597, %323, %285, %281
  %600 = phi ptr [ %450, %597 ], [ null, %323 ], [ null, %281 ], [ null, %285 ]
  %601 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %602 unwind label %646

602:                                              ; preds = %599
  %603 = invoke noundef i32 @_ZN6Server18addParticleSpawnerERK25ParticleSpawnerParametersP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %601, ptr noundef nonnull align 8 dereferenceable(1400) %3, ptr noundef %600, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %604 unwind label %646

604:                                              ; preds = %602
  %605 = uitofp i32 %603 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %605)
          to label %606 unwind label %646

606:                                              ; preds = %604
  %607 = load ptr, ptr %4, align 8, !tbaa !11
  %608 = icmp eq ptr %607, %208
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i64, ptr %209, align 8, !tbaa !14
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #24
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %614 = load ptr, ptr %33, align 8, !tbaa !109
  %615 = getelementptr inbounds i8, ptr %3, i64 184
  %616 = load ptr, ptr %615, align 8, !tbaa !106
  %617 = icmp eq ptr %614, %616
  br i1 %617, label %634, label %618

618:                                              ; preds = %629, %613
  %619 = phi ptr [ %630, %629 ], [ %614, %613 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 104
  %621 = load ptr, ptr %620, align 8, !tbaa !11
  %622 = getelementptr inbounds i8, ptr %619, i64 120
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %618
  %625 = getelementptr inbounds i8, ptr %619, i64 112
  %626 = load i64, ptr %625, align 8, !tbaa !14
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %629

628:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %621) #24
  br label %629

629:                                              ; preds = %628, %624
  %630 = getelementptr inbounds i8, ptr %619, i64 136
  %631 = icmp eq ptr %630, %616
  br i1 %631, label %632, label %618, !llvm.loop !110

632:                                              ; preds = %629
  %633 = load ptr, ptr %33, align 8, !tbaa !109
  br label %634

634:                                              ; preds = %632, %613
  %635 = phi ptr [ %633, %632 ], [ %614, %613 ]
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef nonnull %635) #24
  br label %638

638:                                              ; preds = %637, %634
  %639 = load ptr, ptr %24, align 8, !tbaa !11
  %640 = icmp eq ptr %639, %25
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i64, ptr %26, align 8, !tbaa !14
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %639) #24
  br label %645

645:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %3) #23
  ret i32 1

646:                                              ; preds = %604, %602, %599
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %646, %590, %579, %548, %547, %447, %445, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %300, %297, %291, %289
  %649 = phi { ptr, i32 } [ %647, %646 ], [ %290, %289 ], [ %591, %590 ], [ %540, %547 ], [ %448, %447 ], [ %446, %445 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %580, %579 ], [ %549, %548 ], [ %292, %291 ], [ %294, %297 ], [ %294, %300 ]
  %650 = load ptr, ptr %4, align 8, !tbaa !11
  %651 = icmp eq ptr %650, %208
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = load i64, ptr %209, align 8, !tbaa !14
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %656

655:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef %650) #24
  br label %656

656:                                              ; preds = %655, %652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %3) #23
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %3) #23
  resume { ptr, i32 } %649
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %15

15:                                               ; preds = %14, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %24, ptr %22, align 2, !tbaa !40
  br label %25

25:                                               ; preds = %21, %18, %15
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
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
  store float %34, ptr %32, align 4, !tbaa !37
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !67
  %46 = getelementptr inbounds i8, ptr %2, i64 96
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !67
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  %49 = load float, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %2, i64 112
  store float %49, ptr %50, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %43, %35
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15RangedParameterINS1_9ParameterIfLm1EEEEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %15

15:                                               ; preds = %14, %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %24, ptr %22, align 2, !tbaa !40
  br label %25

25:                                               ; preds = %21, %18, %15
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
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
  store float %34, ptr %32, align 4, !tbaa !37
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
  %45 = load float, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store float %45, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load float, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %2, i64 72
  store float %48, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  %51 = load float, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds i8, ptr %2, i64 80
  store float %51, ptr %52, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %43, %35
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes13AttractorKindE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #22
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
  %74 = load i32, ptr %4, align 4, !tbaa !36
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %1, align 1, !tbaa !111
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
define linkonce_odr dso_local void @_ZN17LuaParticleParams14readTweenTableIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_16TweenedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #8 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 6)
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
  store float %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store float %16, ptr %18, align 4, !tbaa !37
  br label %24

19:                                               ; preds = %11
  %20 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> %21, ptr %23, align 8, !tbaa.struct !67
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi float [ %22, %19 ], [ %16, %14 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store float %25, ptr %26, align 8, !tbaa !37
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
  store float %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %2, i64 44
  store float %36, ptr %38, align 4, !tbaa !37
  br label %44

39:                                               ; preds = %31
  %40 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %41 = extractvalue { <2 x float>, float } %40, 0
  %42 = extractvalue { <2 x float>, float } %40, 1
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store <2 x float> %41, ptr %43, align 8, !tbaa.struct !67
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi float [ %42, %39 ], [ %36, %34 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  store float %45, ptr %46, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %44, %27
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
  %48 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %51

51:                                               ; preds = %50, %47
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
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
  store i16 %60, ptr %58, align 2, !tbaa !40
  br label %61

61:                                               ; preds = %57, %54, %51
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
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
  store float %70, ptr %68, align 4, !tbaa !37
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
  store float %83, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %2, i64 20
  store float %83, ptr %85, align 4, !tbaa !37
  br label %91

86:                                               ; preds = %78
  %87 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %88 = extractvalue { <2 x float>, float } %87, 0
  %89 = extractvalue { <2 x float>, float } %87, 1
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> %88, ptr %90, align 8, !tbaa.struct !67
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi float [ %89, %86 ], [ %83, %81 ]
  %93 = getelementptr inbounds i8, ptr %2, i64 24
  store float %92, ptr %93, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %91, %75, %72
  %95 = phi i32 [ %4, %75 ], [ %4, %91 ], [ -2, %72 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %95)
  %96 = getelementptr inbounds i8, ptr %2, i64 40
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !67
  br label %98

98:                                               ; preds = %94, %71
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

declare noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr noundef) local_unnamed_addr #0

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 67818912035696880
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 136
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %78

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %71, label %22

22:                                               ; preds = %62, %14
  %23 = phi ptr [ %67, %62 ], [ %20, %14 ]
  %24 = phi ptr [ %66, %62 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false), !alias.scope !117
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !115, !noalias !112
  store i64 %27, ptr %25, align 8, !alias.scope !112, !noalias !115
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %28, align 8, !tbaa !47, !alias.scope !112, !noalias !115
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  %30 = getelementptr inbounds i8, ptr %24, i64 40
  %31 = load float, ptr %30, align 8, !tbaa !41, !alias.scope !115, !noalias !112
  store float %31, ptr %29, align 8, !tbaa !41, !alias.scope !112, !noalias !115
  %32 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %32, align 8, !tbaa !47, !alias.scope !112, !noalias !115
  %33 = getelementptr inbounds i8, ptr %23, i64 56
  %34 = getelementptr inbounds i8, ptr %24, i64 56
  %35 = load float, ptr %34, align 8, !tbaa !41, !alias.scope !115, !noalias !112
  store float %35, ptr %33, align 8, !tbaa !41, !alias.scope !112, !noalias !115
  %36 = getelementptr inbounds i8, ptr %23, i64 64
  %37 = getelementptr inbounds i8, ptr %24, i64 64
  %38 = load i64, ptr %37, align 8, !alias.scope !115, !noalias !112
  store i64 %38, ptr %36, align 8, !alias.scope !112, !noalias !115
  %39 = getelementptr inbounds i8, ptr %23, i64 72
  %40 = getelementptr inbounds i8, ptr %23, i64 80
  %41 = getelementptr inbounds i8, ptr %24, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa.struct !42, !alias.scope !115, !noalias !112
  store i64 %42, ptr %40, align 8, !tbaa.struct !42, !alias.scope !112, !noalias !115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !47, !alias.scope !112, !noalias !115
  %43 = getelementptr inbounds i8, ptr %23, i64 88
  %44 = getelementptr inbounds i8, ptr %23, i64 96
  %45 = getelementptr inbounds i8, ptr %24, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa.struct !42, !alias.scope !115, !noalias !112
  store i64 %46, ptr %44, align 8, !tbaa.struct !42, !alias.scope !112, !noalias !115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %43, align 8, !tbaa !47, !alias.scope !112, !noalias !115
  %47 = getelementptr inbounds i8, ptr %23, i64 104
  %48 = getelementptr inbounds i8, ptr %24, i64 104
  %49 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr %49, ptr %47, align 8, !tbaa !4, !alias.scope !112, !noalias !115
  %50 = load ptr, ptr %48, align 8, !tbaa !11, !alias.scope !115, !noalias !112
  %51 = getelementptr inbounds i8, ptr %24, i64 120
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %22
  %54 = getelementptr inbounds i8, ptr %24, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %22
  store ptr %50, ptr %47, align 8, !tbaa !11, !alias.scope !112, !noalias !115
  %59 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !115, !noalias !112
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !112, !noalias !115
  %60 = getelementptr inbounds i8, ptr %24, i64 112
  %61 = load i64, ptr %60, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %24, i64 112
  %65 = getelementptr inbounds i8, ptr %23, i64 112
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !112, !noalias !115
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !115, !noalias !112
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store i8 0, ptr %51, align 1, !tbaa !13, !alias.scope !115, !noalias !112
  %66 = getelementptr inbounds i8, ptr %24, i64 136
  %67 = getelementptr inbounds i8, ptr %23, i64 136
  %68 = icmp eq ptr %66, %16
  br i1 %68, label %69, label %22, !llvm.loop !118

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8, !tbaa !109
  br label %71

71:                                               ; preds = %69, %14
  %72 = phi ptr [ %70, %69 ], [ %8, %14 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %75

75:                                               ; preds = %74, %71
  store ptr %20, ptr %0, align 8, !tbaa !109
  %76 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %76, ptr %15, align 8, !tbaa !106
  %77 = getelementptr inbounds %struct.ServerParticleTexture, ptr %20, i64 %1
  store ptr %77, ptr %6, align 8, !tbaa !105
  br label %78

78:                                               ; preds = %75, %5
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6Server18addParticleSpawnerERK25ParticleSpawnerParametersP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ParticleSpawnerParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %18, %1
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 120
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 136
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !110

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %37

37:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ModApiParticles24l_delete_particlespawnerEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 1)
  %4 = fptoui double %3 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = icmp eq i32 %7, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %13, ptr noundef %11, i64 noundef %14)
          to label %25 unwind label %16

16:                                               ; preds = %27, %25, %12, %10, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %17

25:                                               ; preds = %12, %8
  %26 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %27 unwind label %16

27:                                               ; preds = %25
  invoke void @_ZN6Server21deleteParticleSpawnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(1616) %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4)
          to label %28 unwind label %16

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret i32 1
}

declare void @_ZN6Server21deleteParticleSpawnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ModApiParticles10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN15ModApiParticles14l_add_particleEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN15ModApiParticles21l_add_particlespawnerEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN15ModApiParticles24l_delete_particlespawnerEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.59() #11 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !102
  ret void
}

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !47
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
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !47
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
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !47
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !41
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
  %5 = load float, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !41
  %8 = tail call nsz noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef %1, float noundef %5, float noundef %7)
  ret float %8
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x float>, ptr %3, align 8, !tbaa.struct !42
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
define linkonce_odr dso_local <2 x float> @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !42
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !42
  %8 = tail call nsz <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef %1, <2 x float> %5, <2 x float> %7)
  ret <2 x float> %8
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x float>, ptr %3, align 8, !tbaa.struct !67
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load float, ptr %5, align 8, !tbaa !37
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
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !67
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load <2 x float>, ptr %8, align 8, !tbaa.struct !67
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 8, !tbaa !37
  %12 = tail call { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef %1, <2 x float> %5, float %7, <2 x float> %9, float %11)
  ret { <2 x float>, float } %12
}

declare void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8), <2 x float>, float) local_unnamed_addr #0

declare void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef, <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams12readLuaValueEP9lua_StateRN18ParticleParamTypes10TweenStyleE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %74 = load i32, ptr %4, align 4, !tbaa !36
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %1, align 1, !tbaa !119
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

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #8 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 3)
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
  store float %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store float %15, ptr %17, align 4, !tbaa !37
  br label %23

18:                                               ; preds = %10
  %19 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %20 = extractvalue { <2 x float>, float } %19, 0
  %21 = extractvalue { <2 x float>, float } %19, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %20, ptr %22, align 8, !tbaa.struct !67
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi float [ %21, %18 ], [ %15, %13 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store float %24, ptr %25, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %23, %7, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 3)
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
  store float %37, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %2, i64 36
  store float %37, ptr %39, align 4, !tbaa !37
  br label %45

40:                                               ; preds = %32
  %41 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %42 = extractvalue { <2 x float>, float } %41, 0
  %43 = extractvalue { <2 x float>, float } %41, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  store <2 x float> %42, ptr %44, align 8, !tbaa.struct !67
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi float [ %43, %40 ], [ %37, %35 ]
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  store float %46, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %45, %29, %26
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17LuaParticleParams15readLegacyValueIN18ParticleParamTypes9ParameterIfLm1EEEEEvP9lua_StatePKcRNS1_15RangedParameterIT_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 3)
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
  store float %13, ptr %11, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %10, %7, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 3)
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
  store float %23, ptr %21, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %20, %17, %14
  tail call void @lua_settop(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ServerParticleTextureSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #22
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %struct.ServerParticleTexture, ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %27, i8 0, i64 136, i1 false)
  store i16 1, ptr %28, align 2, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  store float 1.000000e+00, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  store float 1.000000e+00, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %27, i64 66
  store i16 1, ptr %33, align 2, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %27, i64 72
  %35 = getelementptr inbounds i8, ptr %27, i64 80
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %35, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %27, i64 88
  %37 = getelementptr inbounds i8, ptr %27, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa.struct !42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds i8, ptr %27, i64 104
  %39 = getelementptr inbounds i8, ptr %27, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !4
  %40 = icmp eq ptr %5, %1
  br i1 %40, label %88, label %41

41:                                               ; preds = %81, %25
  %42 = phi ptr [ %86, %81 ], [ %26, %25 ]
  %43 = phi ptr [ %85, %81 ], [ %5, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %43, i64 20, i1 false), !alias.scope !125
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !123, !noalias !120
  store i64 %46, ptr %44, align 8, !alias.scope !120, !noalias !123
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !47, !alias.scope !120, !noalias !123
  %48 = getelementptr inbounds i8, ptr %42, i64 40
  %49 = getelementptr inbounds i8, ptr %43, i64 40
  %50 = load float, ptr %49, align 8, !tbaa !41, !alias.scope !123, !noalias !120
  store float %50, ptr %48, align 8, !tbaa !41, !alias.scope !120, !noalias !123
  %51 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %51, align 8, !tbaa !47, !alias.scope !120, !noalias !123
  %52 = getelementptr inbounds i8, ptr %42, i64 56
  %53 = getelementptr inbounds i8, ptr %43, i64 56
  %54 = load float, ptr %53, align 8, !tbaa !41, !alias.scope !123, !noalias !120
  store float %54, ptr %52, align 8, !tbaa !41, !alias.scope !120, !noalias !123
  %55 = getelementptr inbounds i8, ptr %42, i64 64
  %56 = getelementptr inbounds i8, ptr %43, i64 64
  %57 = load i64, ptr %56, align 8, !alias.scope !123, !noalias !120
  store i64 %57, ptr %55, align 8, !alias.scope !120, !noalias !123
  %58 = getelementptr inbounds i8, ptr %42, i64 72
  %59 = getelementptr inbounds i8, ptr %42, i64 80
  %60 = getelementptr inbounds i8, ptr %43, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa.struct !42, !alias.scope !123, !noalias !120
  store i64 %61, ptr %59, align 8, !tbaa.struct !42, !alias.scope !120, !noalias !123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %58, align 8, !tbaa !47, !alias.scope !120, !noalias !123
  %62 = getelementptr inbounds i8, ptr %42, i64 88
  %63 = getelementptr inbounds i8, ptr %42, i64 96
  %64 = getelementptr inbounds i8, ptr %43, i64 96
  %65 = load i64, ptr %64, align 8, !tbaa.struct !42, !alias.scope !123, !noalias !120
  store i64 %65, ptr %63, align 8, !tbaa.struct !42, !alias.scope !120, !noalias !123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %62, align 8, !tbaa !47, !alias.scope !120, !noalias !123
  %66 = getelementptr inbounds i8, ptr %42, i64 104
  %67 = getelementptr inbounds i8, ptr %43, i64 104
  %68 = getelementptr inbounds i8, ptr %42, i64 120
  store ptr %68, ptr %66, align 8, !tbaa !4, !alias.scope !120, !noalias !123
  %69 = load ptr, ptr %67, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %70 = getelementptr inbounds i8, ptr %43, i64 120
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %41
  %73 = getelementptr inbounds i8, ptr %43, i64 112
  %74 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !123, !noalias !120
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %41
  store ptr %69, ptr %66, align 8, !tbaa !11, !alias.scope !120, !noalias !123
  %78 = load i64, ptr %70, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store i64 %78, ptr %68, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %79 = getelementptr inbounds i8, ptr %43, i64 112
  %80 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !123, !noalias !120
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %74, %72 ], [ %80, %77 ]
  %83 = getelementptr inbounds i8, ptr %43, i64 112
  %84 = getelementptr inbounds i8, ptr %42, i64 112
  store i64 %82, ptr %84, align 8, !tbaa !14, !alias.scope !120, !noalias !123
  store ptr %70, ptr %67, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  store i64 0, ptr %83, align 8, !tbaa !14, !alias.scope !123, !noalias !120
  store i8 0, ptr %70, align 1, !tbaa !13, !alias.scope !123, !noalias !120
  %85 = getelementptr inbounds i8, ptr %43, i64 136
  %86 = getelementptr inbounds i8, ptr %42, i64 136
  %87 = icmp eq ptr %85, %1
  br i1 %87, label %88, label %41, !llvm.loop !118

88:                                               ; preds = %81, %25
  %89 = phi ptr [ %26, %25 ], [ %86, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 136
  %91 = icmp eq ptr %4, %1
  br i1 %91, label %139, label %92

92:                                               ; preds = %132, %88
  %93 = phi ptr [ %137, %132 ], [ %90, %88 ]
  %94 = phi ptr [ %136, %132 ], [ %1, %88 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %94, i64 20, i1 false), !alias.scope !131
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !129, !noalias !126
  store i64 %97, ptr %95, align 8, !alias.scope !126, !noalias !129
  %98 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %98, align 8, !tbaa !47, !alias.scope !126, !noalias !129
  %99 = getelementptr inbounds i8, ptr %93, i64 40
  %100 = getelementptr inbounds i8, ptr %94, i64 40
  %101 = load float, ptr %100, align 8, !tbaa !41, !alias.scope !129, !noalias !126
  store float %101, ptr %99, align 8, !tbaa !41, !alias.scope !126, !noalias !129
  %102 = getelementptr inbounds i8, ptr %93, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2), ptr %102, align 8, !tbaa !47, !alias.scope !126, !noalias !129
  %103 = getelementptr inbounds i8, ptr %93, i64 56
  %104 = getelementptr inbounds i8, ptr %94, i64 56
  %105 = load float, ptr %104, align 8, !tbaa !41, !alias.scope !129, !noalias !126
  store float %105, ptr %103, align 8, !tbaa !41, !alias.scope !126, !noalias !129
  %106 = getelementptr inbounds i8, ptr %93, i64 64
  %107 = getelementptr inbounds i8, ptr %94, i64 64
  %108 = load i64, ptr %107, align 8, !alias.scope !129, !noalias !126
  store i64 %108, ptr %106, align 8, !alias.scope !126, !noalias !129
  %109 = getelementptr inbounds i8, ptr %93, i64 72
  %110 = getelementptr inbounds i8, ptr %93, i64 80
  %111 = getelementptr inbounds i8, ptr %94, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa.struct !42, !alias.scope !129, !noalias !126
  store i64 %112, ptr %110, align 8, !tbaa.struct !42, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %109, align 8, !tbaa !47, !alias.scope !126, !noalias !129
  %113 = getelementptr inbounds i8, ptr %93, i64 88
  %114 = getelementptr inbounds i8, ptr %93, i64 96
  %115 = getelementptr inbounds i8, ptr %94, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa.struct !42, !alias.scope !129, !noalias !126
  store i64 %116, ptr %114, align 8, !tbaa.struct !42, !alias.scope !126, !noalias !129
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2), ptr %113, align 8, !tbaa !47, !alias.scope !126, !noalias !129
  %117 = getelementptr inbounds i8, ptr %93, i64 104
  %118 = getelementptr inbounds i8, ptr %94, i64 104
  %119 = getelementptr inbounds i8, ptr %93, i64 120
  store ptr %119, ptr %117, align 8, !tbaa !4, !alias.scope !126, !noalias !129
  %120 = load ptr, ptr %118, align 8, !tbaa !11, !alias.scope !129, !noalias !126
  %121 = getelementptr inbounds i8, ptr %94, i64 120
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %92
  %124 = getelementptr inbounds i8, ptr %94, i64 112
  %125 = load i64, ptr %124, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %127, i1 false)
  br label %132

128:                                              ; preds = %92
  store ptr %120, ptr %117, align 8, !tbaa !11, !alias.scope !126, !noalias !129
  %129 = load i64, ptr %121, align 8, !tbaa !13, !alias.scope !129, !noalias !126
  store i64 %129, ptr %119, align 8, !tbaa !13, !alias.scope !126, !noalias !129
  %130 = getelementptr inbounds i8, ptr %94, i64 112
  %131 = load i64, ptr %130, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i64 [ %125, %123 ], [ %131, %128 ]
  %134 = getelementptr inbounds i8, ptr %94, i64 112
  %135 = getelementptr inbounds i8, ptr %93, i64 112
  store i64 %133, ptr %135, align 8, !tbaa !14, !alias.scope !126, !noalias !129
  store ptr %121, ptr %118, align 8, !tbaa !11, !alias.scope !129, !noalias !126
  store i64 0, ptr %134, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  store i8 0, ptr %121, align 1, !tbaa !13, !alias.scope !129, !noalias !126
  %136 = getelementptr inbounds i8, ptr %94, i64 136
  %137 = getelementptr inbounds i8, ptr %93, i64 136
  %138 = icmp eq ptr %136, %4
  br i1 %138, label %139, label %92, !llvm.loop !118

139:                                              ; preds = %132, %88
  %140 = phi ptr [ %90, %88 ], [ %137, %132 ]
  %141 = icmp eq ptr %5, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %143

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !109
  store ptr %140, ptr %3, align 8, !tbaa !106
  %145 = getelementptr inbounds %struct.ServerParticleTexture, ptr %26, i64 %17
  store ptr %145, ptr %144, align 8, !tbaa !105
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_particles.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!34 = !{i64 0, i64 1, !35, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !37, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !37}
!35 = !{!24, !24, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{i64 0, i64 4, !36, i64 4, i64 4, !37, i64 0, i64 4, !36, i64 4, i64 4, !37}
!39 = !{!22, !22, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!29, !28, i64 8}
!42 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!43 = !{!20, !22, i64 1}
!44 = !{!25, !26, i64 0}
!45 = !{!25, !27, i64 2}
!46 = !{!25, !28, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!30, !26, i64 0}
!50 = !{!30, !27, i64 2}
!51 = !{!30, !28, i64 4}
!52 = !{!53, !7, i64 160}
!53 = !{!"_ZTS20CommonParticleParams", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !54, i64 8, !23, i64 144, !7, i64 160, !55, i64 164, !7, i64 168}
!54 = !{!"_ZTS21ServerParticleTexture", !20, i64 0, !12, i64 104}
!55 = !{!"_ZTS7MapNode", !27, i64 0, !7, i64 2, !7, i64 3}
!56 = !{!53, !7, i64 168}
!57 = !{!53, !24, i64 144}
!58 = !{!55, !27, i64 0}
!59 = !{!60, !28, i64 32}
!60 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEE", !29, i64 0, !29, i64 16, !28, i64 32}
!61 = !{!62, !28, i64 8}
!62 = !{!"_ZTSN3irr4core8vector3dIfEE", !28, i64 0, !28, i64 4, !28, i64 8}
!63 = !{!64, !28, i64 48}
!64 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !65, i64 0, !65, i64 24, !28, i64 48}
!65 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE", !66, i64 0}
!66 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE", !62, i64 8}
!67 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37}
!68 = !{!69, !28, i64 224}
!69 = !{!"_ZTS18ParticleParameters", !53, i64 0, !62, i64 172, !62, i64 184, !62, i64 196, !62, i64 208, !28, i64 220, !28, i64 224, !60, i64 232, !64, i64 272}
!70 = !{!69, !28, i64 220}
!71 = !{!53, !21, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!53, !21, i64 1}
!75 = !{!53, !21, i64 2}
!76 = !{!53, !21, i64 3}
!77 = !{i64 0, i64 2, !40, i64 2, i64 1, !13, i64 3, i64 1, !13}
!78 = !{!79, !27, i64 170}
!79 = !{!"_ZTS25ParticleSpawnerParameters", !53, i64 0, !27, i64 170, !28, i64 172, !80, i64 176, !84, i64 200, !84, i64 320, !84, i64 440, !84, i64 560, !84, i64 680, !84, i64 800, !85, i64 920, !86, i64 928, !86, i64 984, !27, i64 1040, !27, i64 1042, !21, i64 1044, !87, i64 1048, !87, i64 1136, !87, i64 1224, !87, i64 1312}
!80 = !{!"_ZTSSt6vectorI21ServerParticleTextureSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseI21ServerParticleTextureSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI21ServerParticleTextureSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !64, i64 8, !64, i64 64}
!85 = !{!"_ZTSN18ParticleParamTypes13AttractorKindE", !7, i64 0}
!86 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !65, i64 8, !65, i64 32}
!87 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEE", !26, i64 0, !27, i64 2, !28, i64 4, !60, i64 8, !60, i64 48}
!88 = !{!79, !28, i64 172}
!89 = !{!84, !27, i64 2}
!90 = !{!84, !28, i64 4}
!91 = !{!84, !26, i64 0}
!92 = !{!86, !26, i64 0}
!93 = !{!86, !27, i64 2}
!94 = !{!86, !28, i64 4}
!95 = !{!79, !27, i64 1040}
!96 = !{!79, !27, i64 1042}
!97 = !{!79, !21, i64 1044}
!98 = !{!87, !26, i64 0}
!99 = !{!87, !27, i64 2}
!100 = !{!87, !28, i64 4}
!101 = !{!79, !85, i64 920}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !27, i64 8}
!104 = !{!"_ZTS12ActiveObject", !27, i64 8}
!105 = !{!83, !6, i64 16}
!106 = !{!83, !6, i64 8}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!83, !6, i64 0}
!110 = distinct !{!110, !108}
!111 = !{!85, !85, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = distinct !{!118, !108}
!119 = !{!26, !26, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aI21ServerParticleTextureS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
