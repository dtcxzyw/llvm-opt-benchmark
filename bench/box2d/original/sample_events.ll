target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ChainId = type { i32, i16, i16 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2JointId = type { i32, i16, i16 }
%class.SensorFunnel = type <{ %class.Sample, [32 x %struct.Human], [32 x %class.Donut], [32 x i8], i32, float, float, [4 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%class.Donut = type <{ [7 x %struct.b2BodyId], [7 x %struct.b2JointId], i8, [3 x i8] }>
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.b2SensorEvents = type { ptr, ptr, i32, i32 }
%struct.b2SensorBeginTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.ImVec2 = type { float, float }
%class.SensorBookend = type <{ %class.Sample, %struct.b2BodyId, %struct.b2ShapeId, %struct.b2BodyId, %struct.b2ShapeId, i8, [7 x i8] }>
%struct.b2SensorEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%class.FootSensor = type <{ %class.Sample, %struct.b2BodyId, %struct.b2ShapeId, %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl" }
%"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl" = type { %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ContactEvent = type { %class.Sample, %struct.b2BodyId, %struct.b2ShapeId, [20 x %struct.b2BodyId], [20 x %struct.BodyUserData], float, float }
%struct.BodyUserData = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl" }
%"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl" = type { %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.b2ContactBeginTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2CosSin = type { float, float }
%class.Platformer = type <{ %class.Sample, i8, [3 x i8], float, float, float, float, %struct.b2BodyId, %struct.b2ShapeId, %struct.b2BodyId, [4 x i8] }>
%class.BodyMove = type <{ %class.Sample, [50 x %struct.b2BodyId], [50 x i8], [2 x i8], i32, i32, %struct.b2Vec2, float, float, [4 x i8] }>
%struct.b2BodyEvents = type { ptr, i32 }
%struct.b2BodyMoveEvent = type { %struct.b2Transform, %struct.b2BodyId, ptr, i8 }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%class.SensorTypes = type { %class.Sample, %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2BodyId, %"class.std::vector" }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2QueryFilter = type { i64, i64 }

$_ZN12SensorFunnel6CreateER8Settings = comdat any

$_ZN13SensorBookend6CreateER8Settings = comdat any

$_ZN10FootSensor6CreateER8Settings = comdat any

$_ZN12ContactEvent6CreateER8Settings = comdat any

$_ZN10Platformer6CreateER8Settings = comdat any

$_ZN8BodyMove6CreateER8Settings = comdat any

$_ZN11SensorTypes6CreateER8Settings = comdat any

$_ZN12SensorFunnelC2ER8Settings = comdat any

$_ZSt4sizeI6b2Vec2Lm20EEmRAT0__KT_ = comdat any

$_ZN12SensorFunnel13CreateElementEv = comdat any

$_ZN12SensorFunnelD0Ev = comdat any

$_ZN12SensorFunnel4StepER8Settings = comdat any

$_ZN12SensorFunnel8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN12SensorFunnel14DestroyElementEi = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN12SensorFunnel5ClearEv = comdat any

$_ZN13SensorBookendC2ER8Settings = comdat any

$_ZN13SensorBookend12CreateSensorEv = comdat any

$_ZN13SensorBookend13CreateVisitorEv = comdat any

$_ZN13SensorBookendD0Ev = comdat any

$_ZN13SensorBookend4StepER8Settings = comdat any

$_ZN13SensorBookend8UpdateUIEv = comdat any

$_ZN10FootSensorC2ER8Settings = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev = comdat any

$_ZN10FootSensorD2Ev = comdat any

$_ZN10FootSensorD0Ev = comdat any

$_ZN10FootSensor4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9b2ShapeIdEC2Ev = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI9b2ShapeIdEC2Ev = comdat any

$_ZSt8_DestroyIP9b2ShapeIdS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9b2ShapeIdEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9b2ShapeIdEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI9b2ShapeIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaI9b2ShapeIdEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9b2ShapeIdE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EEixEm = comdat any

$_Z13b2AABB_Center6b2AABB = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9b2ShapeIdEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI9b2ShapeIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9b2ShapeIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP9b2ShapeIdmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9b2ShapeIdmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI9b2ShapeIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP9b2ShapeIdmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP9b2ShapeIdmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP9b2ShapeIdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP9b2ShapeIdS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP9b2ShapeIdS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9b2ShapeIdEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9b2ShapeIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9b2ShapeIdS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9b2ShapeIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9b2ShapeIdET_S2_ = comdat any

$_ZNKSt6vectorI9b2ShapeIdSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZN12ContactEventC2ER8Settings = comdat any

$_ZN12ContactEventD0Ev = comdat any

$_ZN12ContactEvent4StepER8Settings = comdat any

$_ZN12ContactEvent8UpdateUIEv = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm = comdat any

$_Zpl6b2Vec2S_ = comdat any

$_Zmlf6b2Vec2 = comdat any

$_Z18b2InvMulTransforms11b2TransformS_ = comdat any

$_Z16b2TransformPoint11b2Transform6b2Vec2 = comdat any

$_ZN12ContactEvent11SpawnDebrisEv = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI13b2ContactDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI13b2ContactDataEC2Ev = comdat any

$_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI13b2ContactDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI13b2ContactDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI13b2ContactDataE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP13b2ContactDatamET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP13b2ContactDatamEET_S4_T0_ = comdat any

$_ZSt10_ConstructI13b2ContactDataJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP13b2ContactDatamS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP13b2ContactDatamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP13b2ContactDataENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP13b2ContactDataS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP13b2ContactDataS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt16allocator_traitsISaI13b2ContactDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI13b2ContactDataE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI13b2ContactDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI13b2ContactDataE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP13b2ContactDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I13b2ContactDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP13b2ContactDataET_S2_ = comdat any

$_ZSt8_DestroyIP13b2ContactDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP13b2ContactDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP13b2ContactDataEEvT_S4_ = comdat any

$_ZNKSt6vectorI13b2ContactDataSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_Z11b2InvMulRot5b2RotS_ = comdat any

$_Z17b2InvRotateVector5b2Rot6b2Vec2 = comdat any

$_Z5b2Sub6b2Vec2S_ = comdat any

$_Z16RandomFloatRangeff = comdat any

$_Z9b2MakeRotf = comdat any

$_Z9RandomIntv = comdat any

$_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI13b2ContactDataED2Ev = comdat any

$_ZN10PlatformerC2ER8Settings = comdat any

$_ZN10Platformer14PreSolveStaticE9b2ShapeIdS0_P10b2ManifoldPv = comdat any

$_ZN10PlatformerD0Ev = comdat any

$_ZN10Platformer4StepER8Settings = comdat any

$_ZN10Platformer8UpdateUIEv = comdat any

$_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold = comdat any

$_Z8b2MinIntii = comdat any

$_Z10b2MaxFloatff = comdat any

$_ZN8BodyMoveC2ER8Settings = comdat any

$_ZN8BodyMoveD0Ev = comdat any

$_ZN8BodyMove4StepER8Settings = comdat any

$_ZN8BodyMove8UpdateUIEv = comdat any

$_ZN8BodyMove12CreateBodiesEv = comdat any

$_ZN11SensorTypesC2ER8Settings = comdat any

$_ZN11SensorTypesD2Ev = comdat any

$_ZN11SensorTypesD0Ev = comdat any

$_ZN11SensorTypes4StepER8Settings = comdat any

$_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc = comdat any

$_ZTV12SensorFunnel = comdat any

$_ZTI12SensorFunnel = comdat any

$_ZTS12SensorFunnel = comdat any

$_ZTV13SensorBookend = comdat any

$_ZTI13SensorBookend = comdat any

$_ZTS13SensorBookend = comdat any

$_ZTV10FootSensor = comdat any

$_ZTI10FootSensor = comdat any

$_ZTS10FootSensor = comdat any

$_ZTV12ContactEvent = comdat any

$_ZTI12ContactEvent = comdat any

$_ZTS12ContactEvent = comdat any

$_ZTV10Platformer = comdat any

$_ZTI10Platformer = comdat any

$_ZTS10Platformer = comdat any

$_ZTV8BodyMove = comdat any

$_ZTI8BodyMove = comdat any

$_ZTS8BodyMove = comdat any

$_ZTV11SensorTypes = comdat any

$_ZTI11SensorTypes = comdat any

$_ZTS11SensorTypes = comdat any

@_ZL22sampleSensorBeginEvent = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Sensor Funnel\00", align 1
@_ZL24sampleSensorBookendEvent = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Sensor Bookend\00", align 1
@_ZL21sampleCharacterSensor = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Foot Sensor\00", align 1
@_ZL12sampleWeeble = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@_ZL16samplePlatformer = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Platformer\00", align 1
@_ZL14sampleBodyMove = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Body Move\00", align 1
@_ZL17sampleSensorTypes = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Sensor Types\00", align 1
@_ZTV12SensorFunnel = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12SensorFunnel, ptr @_ZN6SampleD2Ev, ptr @_ZN12SensorFunnelD0Ev, ptr @_ZN12SensorFunnel4StepER8Settings, ptr @_ZN12SensorFunnel8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@__const.SensorFunnel.points = private unnamed_addr constant [20 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xC030DE0420000000, float 0x403F16B000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0x403F16B000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0x403132A7E0000000 }, %struct.b2Vec2 { float 0x4020895800000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0xBFE52A0000000000 }, %struct.b2Vec2 { float 0x4020895800000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0xC02A755000000000 }, %struct.b2Vec2 { float 0x400D1A9F00000000, float 0xC03726B000000000 }, %struct.b2Vec2 { float 0x400D1A9F00000000, float 0xC03F16B000000000 }, %struct.b2Vec2 { float 0xC00D1AA000000000, float 0xC03F16B000000000 }, %struct.b2Vec2 { float 0xC00D1AA000000000, float 0xC03726B000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0xC02A755000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0xC020895840000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0xBFE52A0000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0xC020895840000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0x403132A7E0000000 }], align 16
@_ZL11b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@_ZTI12SensorFunnel = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12SensorFunnel, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12SensorFunnel = linkonce_odr dso_local constant [15 x i8] c"12SensorFunnel\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.14 = private unnamed_addr constant [13 x i8] c"Sensor Event\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"donut\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@_ZTV13SensorBookend = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13SensorBookend, ptr @_ZN6SampleD2Ev, ptr @_ZN13SensorBookendD0Ev, ptr @_ZN13SensorBookend4StepER8Settings, ptr @_ZN13SensorBookend8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.SensorBookend.groundSegment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI13SensorBookend = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13SensorBookend, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13SensorBookend = linkonce_odr dso_local constant [16 x i8] c"13SensorBookend\00", comdat, align 1
@__const._ZN13SensorBookend13CreateVisitorEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@g_draw = external global %class.Draw, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"visiting == %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"create visitor\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"destroy visitor\00", align 1
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZL14b2_nullShapeId = internal constant %struct.b2ShapeId zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"create sensor\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"destroy sensor\00", align 1
@_ZTV10FootSensor = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10FootSensor, ptr @_ZN10FootSensorD2Ev, ptr @_ZN10FootSensorD0Ev, ptr @_ZN10FootSensor4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.FootSensor.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }, float 5.000000e-01 }, align 4
@_ZTI10FootSensor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10FootSensor, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10FootSensor = linkonce_odr dso_local constant [13 x i8] c"10FootSensor\00", comdat, align 1
@g_mainWindow = external global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"count == %d\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV12ContactEvent = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12ContactEvent, ptr @_ZN6SampleD2Ev, ptr @_ZN12ContactEventD0Ev, ptr @_ZN12ContactEvent4StepER8Settings, ptr @_ZN12ContactEvent8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ContactEvent.points = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float 4.000000e+01, float -4.000000e+01 }, %struct.b2Vec2 { float -4.000000e+01, float -4.000000e+01 }, %struct.b2Vec2 { float -4.000000e+01, float 4.000000e+01 }, %struct.b2Vec2 { float 4.000000e+01, float 4.000000e+01 }], align 16
@__const.ContactEvent.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.000000e+00 }, align 4
@_ZTI12ContactEvent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ContactEvent, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12ContactEvent = linkonce_odr dso_local constant [15 x i8] c"12ContactEvent\00", comdat, align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"move using WASD\00", align 1
@__const._ZN12ContactEvent11SpawnDebrisEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN12ContactEvent11SpawnDebrisEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -2.500000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 2.500000e-01 }, float 2.500000e-01 }, align 4
@g_seed = external global i32, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Contact Event\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@_ZTV10Platformer = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10Platformer, ptr @_ZN6SampleD2Ev, ptr @_ZN10PlatformerD0Ev, ptr @_ZN10Platformer4StepER8Settings, ptr @_ZN10Platformer8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Platformer.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI10Platformer = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10Platformer, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10Platformer = linkonce_odr dso_local constant [13 x i8] c"10Platformer\00", comdat, align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Platform contact count = %d, point count = %d\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Movement: A/D/Space\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Can jump = %s\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"One-Sided Platform\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"impulse\00", align 1
@_ZTV8BodyMove = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8BodyMove, ptr @_ZN6SampleD2Ev, ptr @_ZN8BodyMoveD0Ev, ptr @_ZN8BodyMove4StepER8Settings, ptr @_ZN8BodyMove8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI8BodyMove = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8BodyMove, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8BodyMove = linkonce_odr dso_local constant [10 x i8] c"8BodyMove\00", comdat, align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"sleep count: %d\00", align 1
@__const._ZN8BodyMove12CreateBodiesEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const._ZN8BodyMove12CreateBodiesEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FD6666660000000 }, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Explode\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Magnitude\00", align 1
@_ZTV11SensorTypes = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11SensorTypes, ptr @_ZN11SensorTypesD2Ev, ptr @_ZN11SensorTypesD0Ev, ptr @_ZN11SensorTypes4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"ground\00", align 1
@__const.SensorTypes.groundSegment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -6.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 6.000000e+00, float 0.000000e+00 } }, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"static sensor\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"kinematic sensor\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"dynamic sensor\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ball_01\00", align 1
@__const.SensorTypes.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTI11SensorTypes = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11SensorTypes, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11SensorTypes = linkonce_odr dso_local constant [14 x i8] c"11SensorTypes\00", comdat, align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"kinematic\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@__const._ZN11SensorTypes4StepER8Settings.origin = private unnamed_addr constant %struct.b2Vec2 { float 5.000000e+00, float 1.000000e+00 }, align 4
@__const._ZN11SensorTypes4StepER8Settings.translation = private unnamed_addr constant %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_events.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN12SensorFunnel6CreateER8Settings)
  store i32 %1, ptr @_ZL22sampleSensorBeginEvent, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12SensorFunnel6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 12712) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12SensorFunnelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(12708) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 12712) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN13SensorBookend6CreateER8Settings)
  store i32 %1, ptr @_ZL24sampleSensorBookendEvent, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13SensorBookend6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13SensorBookendC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN10FootSensor6CreateER8Settings)
  store i32 %1, ptr @_ZL21sampleCharacterSensor, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10FootSensor6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10FootSensorC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN12ContactEvent6CreateER8Settings)
  store i32 %1, ptr @_ZL12sampleWeeble, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12ContactEvent6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12ContactEventC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN10Platformer6CreateER8Settings)
  store i32 %1, ptr @_ZL16samplePlatformer, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10Platformer6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10PlatformerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN8BodyMove6CreateER8Settings)
  store i32 %1, ptr @_ZL14sampleBodyMove, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8BodyMove6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 728) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN8BodyMoveC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(724) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 728) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN11SensorTypes6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleSensorTypes, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11SensorTypes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11SensorTypesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 304) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(12708) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca [20 x %struct.b2Vec2], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2SurfaceMaterial, align 4
  %14 = alloca %struct.b2ChainDef, align 8
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ChainId, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2RevoluteJointDef, align 8
  %28 = alloca %struct.b2WorldId, align 2
  %29 = alloca %struct.b2JointId, align 4
  %30 = alloca %struct.b2Polygon, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Rot, align 4
  %33 = alloca %struct.b2ShapeDef, align 8
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2ShapeId, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef nonnull align 4 dereferenceable(44) %38)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12SensorFunnel, i32 0, i32 0, i32 2), ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %class.SensorFunnel, ptr %37, i32 0, i32 2
  %40 = getelementptr inbounds [32 x %class.Donut], ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %class.Donut, ptr %40, i64 32
  br label %42

42:                                               ; preds = %44, %2
  %43 = phi ptr [ %40, %2 ], [ %45, %44 ]
  invoke void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113) %43)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.Donut, ptr %43, i64 1
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %47, label %42

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Settings, ptr %48, i32 0, i32 25
  %50 = load i8, ptr %49, align 1, !tbaa !15, !range !19, !noundef !20
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store float 0x4040A99980000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %61

57:                                               ; preds = %197, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %201

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Settings, ptr %62, i32 0, i32 8
  store i8 0, ptr %63, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
          to label %64 unwind label %87

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %65 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !29
  %66 = load i32, ptr %10, align 2
  %67 = invoke i64 @b2CreateBody(i32 %66, ptr noundef %8)
          to label %68 unwind label %91

68:                                               ; preds = %64
  store i64 %67, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.SensorFunnel.points, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %69 = call noundef i64 @_ZSt4sizeI6b2Vec2Lm20EEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(160) %11) #20
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %13, i32 0, i32 0
  store float 0x3FC99999A0000000, ptr %71, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #20
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %14)
          to label %72 unwind label %95

72:                                               ; preds = %68
  %73 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %14, i32 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !34
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %14, i32 0, i32 2
  store i32 %75, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %14, i32 0, i32 6
  store i8 1, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %14, i32 0, i32 3
  store ptr %13, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %14, i32 0, i32 4
  store i32 1, ptr %79, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %80 = load i64, ptr %15, align 4
  %81 = invoke i64 @b2CreateChain(i64 %80, ptr noundef %14)
          to label %82 unwind label %95

82:                                               ; preds = %72
  store i64 %81, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 1.000000e+00, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store float 1.400000e+01, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %136, %82
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %158

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %188

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %187

95:                                               ; preds = %72, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  br label %186

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %100 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  store float 0.000000e+00, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %102 = load float, ptr %18, align 4, !tbaa !25
  store float %102, ptr %101, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  %104 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 2, ptr %104, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %105 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !29
  %106 = load i32, ptr %22, align 2
  %107 = invoke i64 @b2CreateBody(i32 %106, ptr noundef %8)
          to label %108 unwind label %139

108:                                              ; preds = %99
  store i64 %107, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %23, float noundef 6.000000e+00, float noundef 5.000000e-01)
          to label %109 unwind label %143

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %24)
          to label %110 unwind label %147

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %111, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 2
  store float 1.000000e+00, ptr %112, align 4, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 6
  store float 1.000000e+00, ptr %113, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !44
  %114 = load i64, ptr %25, align 4
  %115 = invoke i64 @b2CreatePolygonShape(i64 %114, ptr noundef %24, ptr noundef %23)
          to label %116 unwind label %147

116:                                              ; preds = %110
  store i64 %115, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #20
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %27)
          to label %117 unwind label %151

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %119 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !44
  %120 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %120, i64 8, i1 false), !tbaa.struct !24
  %122 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %123 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 12
  store float 2.000000e+02, ptr %123, align 8, !tbaa !54
  %124 = load float, ptr %17, align 4, !tbaa !25
  %125 = fmul float 2.000000e+00, %124
  %126 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 13
  store float %125, ptr %126, align 4, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %27, i32 0, i32 11
  store i8 1, ptr %127, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 4 %128, i64 4, i1 false), !tbaa.struct !29
  %129 = load i32, ptr %28, align 2
  %130 = invoke i64 @b2CreateRevoluteJoint(i32 %129, ptr noundef %27)
          to label %131 unwind label %151

131:                                              ; preds = %117
  store i64 %130, ptr %29, align 4
  %132 = load float, ptr %18, align 4, !tbaa !25
  %133 = fsub float %132, 1.400000e+01
  store float %133, ptr %18, align 4, !tbaa !25
  %134 = load float, ptr %17, align 4, !tbaa !25
  %135 = fneg float %134
  store float %135, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4, !tbaa !4
  br label %83, !llvm.loop !59

139:                                              ; preds = %99
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %157

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  br label %156

147:                                              ; preds = %110, %109
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  br label %155

151:                                              ; preds = %117, %116
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %5, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #20
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  br label %156

156:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #20
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %185

158:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #20
  %159 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float 0.000000e+00, ptr %159, align 4, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float -3.050000e+01, ptr %160, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %161 = load <2 x float>, ptr %31, align 4
  %162 = load <2 x float>, ptr %32, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %30, float noundef 4.000000e+00, float noundef 1.000000e+00, <2 x float> %161, <2 x float> %162)
          to label %163 unwind label %176

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %33)
          to label %164 unwind label %180

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %33, i32 0, i32 9
  store i8 1, ptr %165, align 4, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %166 = load i64, ptr %34, align 4
  %167 = invoke i64 @b2CreatePolygonShape(i64 %166, ptr noundef %33, ptr noundef %30)
          to label %168 unwind label %180

168:                                              ; preds = %164
  store i64 %167, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #20
  %169 = getelementptr inbounds nuw %class.SensorFunnel, ptr %37, i32 0, i32 5
  store float 5.000000e-01, ptr %169, align 4, !tbaa !62
  %170 = getelementptr inbounds nuw %class.SensorFunnel, ptr %37, i32 0, i32 6
  store float -1.500000e+01, ptr %170, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %class.SensorFunnel, ptr %37, i32 0, i32 4
  store i32 2, ptr %171, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %194, %168
  %173 = load i32, ptr %36, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 32
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  br label %197

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  br label %184

180:                                              ; preds = %164, %163
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %5, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #20
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #20
  br label %185

185:                                              ; preds = %184, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %186

186:                                              ; preds = %185, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #20
  br label %187

187:                                              ; preds = %186, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %188

188:                                              ; preds = %187, %87
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #20
  br label %201

189:                                              ; preds = %172
  %190 = getelementptr inbounds nuw %class.SensorFunnel, ptr %37, i32 0, i32 3
  %191 = load i32, ptr %36, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !72
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %36, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %36, align 4, !tbaa !4
  br label %172, !llvm.loop !73

197:                                              ; preds = %175
  %198 = getelementptr inbounds nuw %class.SensorFunnel, ptr %37, i32 0, i32 1
  %199 = getelementptr inbounds [32 x %struct.Human], ptr %198, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 8704, i1 false)
  invoke void @_ZN12SensorFunnel13CreateElementEv(ptr noundef nonnull align 8 dereferenceable(12708) %37)
          to label %200 unwind label %57

200:                                              ; preds = %197
  ret void

201:                                              ; preds = %188, %57
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %37) #20
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4sizeI6b2Vec2Lm20EEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(160) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i64 20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) #1

declare i64 @b2CreateChain(i64, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #1

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel13CreateElementEv(ptr noundef nonnull align 8 dereferenceable(12708) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.b2WorldId, align 2
  %17 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  br label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 3
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !72, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %33, ptr %3, align 4, !tbaa !4
  store i32 2, ptr %5, align 4
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !4
  br label %19, !llvm.loop !75

38:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %90

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %45 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 6
  %46 = load float, ptr %45, align 8, !tbaa !70
  store float %46, ptr %44, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 2.950000e+01, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %52 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 2
  %53 = getelementptr inbounds [32 x %class.Donut], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.Donut, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !76
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %class.Sample, ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = load i32, ptr %8, align 2
  %61 = load <2 x float>, ptr %9, align 4
  call void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %57, i32 %60, <2 x float> %61, float noundef 1.000000e+00, i32 noundef 0, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %81

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %63 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 1
  %64 = getelementptr inbounds [32 x %struct.Human], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Human, ptr %64, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store float 2.000000e+00, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0x3FA99999A0000000, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 6.000000e+00, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 5.000000e-01, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 1, ptr %15, align 1, !tbaa !72
  %68 = load ptr, ptr %10, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %class.Sample, ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %70 = load float, ptr %11, align 4, !tbaa !25
  %71 = load float, ptr %12, align 4, !tbaa !25
  %72 = load float, ptr %13, align 4, !tbaa !25
  %73 = load float, ptr %14, align 4, !tbaa !25
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %10, align 8, !tbaa !78
  %77 = load i8, ptr %15, align 1, !tbaa !72, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr %16, align 2
  %80 = load <2 x float>, ptr %17, align 4
  call void @CreateHuman(ptr noundef %68, i32 %79, <2 x float> %80, float noundef %70, float noundef %71, float noundef %72, float noundef %73, i32 noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %81

81:                                               ; preds = %62, %51
  %82 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 3
  %83 = load i32, ptr %3, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 %84
  store i8 1, ptr %85, align 1, !tbaa !72
  %86 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 6
  %87 = load float, ptr %86, align 8, !tbaa !70
  %88 = fneg float %87
  %89 = getelementptr inbounds nuw %class.SensorFunnel, ptr %18, i32 0, i32 6
  store float %88, ptr %89, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %81, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnelD0Ev(ptr noundef nonnull align 8 dereferenceable(12708) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(12708) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 12712) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(12708) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.b2SensorEvents, align 8
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2SensorBeginTouchEvent, align 4
  %10 = alloca %struct.b2ShapeId, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = icmp eq i32 %22, 832
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = add nsw i32 %26, 0
  store i32 %27, ptr %25, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 4 dereferenceable(44) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %30 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !29
  %31 = load i32, ptr %7, align 2
  call void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8 %6, i32 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %87, %28
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %90

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %39 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2SensorBeginTouchEvent, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %44 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !44
  %45 = load i64, ptr %12, align 4
  %46 = call i64 @b2Shape_GetBody(i64 %45)
  store i64 %46, ptr %11, align 4
  %47 = getelementptr inbounds nuw %class.SensorFunnel, ptr %20, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !44
  %51 = load i64, ptr %14, align 4
  %52 = call ptr @b2Body_GetUserData(i64 %51)
  store ptr %52, ptr %13, align 8, !tbaa !76
  %53 = load ptr, ptr %13, align 8, !tbaa !76
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %56 = load ptr, ptr %13, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %class.SensorFunnel, ptr %20, i32 0, i32 2
  %58 = getelementptr inbounds [32 x %class.Donut], ptr %57, i64 0, i64 0
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 116
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !4
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %67

67:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %86

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !44
  %69 = load i64, ptr %17, align 4
  %70 = call ptr @b2Body_GetUserData(i64 %69)
  store ptr %70, ptr %16, align 8, !tbaa !78
  %71 = load ptr, ptr %16, align 8, !tbaa !78
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %74 = load ptr, ptr %16, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %class.SensorFunnel, ptr %20, i32 0, i32 1
  %76 = getelementptr inbounds [32 x %struct.Human], ptr %75, i64 0, i64 0
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 272
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !4
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %85

85:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %86

86:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !4
  br label %32, !llvm.loop !87

90:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %19, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 32
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %107

95:                                               ; preds = %91
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !72, !range !19, !noundef !20
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %19, align 4, !tbaa !4
  call void @_ZN12SensorFunnel14DestroyElementEi(ptr noundef nonnull align 8 dereferenceable(12708) %20, i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %95
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %19, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !4
  br label %91, !llvm.loop !88

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Settings, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !89
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Settings, ptr %113, i32 0, i32 23
  %115 = load i8, ptr %114, align 1, !tbaa !90, !range !19, !noundef !20
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Settings, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4, !tbaa !89
  %123 = fdiv float 1.000000e+00, %122
  %124 = getelementptr inbounds nuw %class.SensorFunnel, ptr %20, i32 0, i32 5
  %125 = load float, ptr %124, align 4, !tbaa !62
  %126 = fsub float %125, %123
  store float %126, ptr %124, align 4, !tbaa !62
  %127 = getelementptr inbounds nuw %class.SensorFunnel, ptr %20, i32 0, i32 5
  %128 = load float, ptr %127, align 4, !tbaa !62
  %129 = fcmp olt float %128, 0.000000e+00
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  call void @_ZN12SensorFunnel13CreateElementEv(ptr noundef nonnull align 8 dereferenceable(12708) %20)
  %131 = getelementptr inbounds nuw %class.SensorFunnel, ptr %20, i32 0, i32 5
  %132 = load float, ptr %131, align 4, !tbaa !62
  %133 = fadd float %132, 5.000000e-01
  store float %133, ptr %131, align 4, !tbaa !62
  br label %134

134:                                              ; preds = %130, %119
  br label %135

135:                                              ; preds = %134, %112, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(12708) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 9.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !91
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fsub float %9, %10
  %12 = fsub float %11, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.400000e+02, float noundef %13)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.14, ptr noundef null, i32 noundef 6)
  %15 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp eq i32 %16, 1
  %18 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.15, i1 noundef zeroext %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  call void @_ZN12SensorFunnel5ClearEv(ptr noundef nonnull align 8 dereferenceable(12708) %7)
  %20 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 4
  store i32 1, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = icmp eq i32 %23, 2
  %25 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.16, i1 noundef zeroext %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  call void @_ZN12SensorFunnel5ClearEv(ptr noundef nonnull align 8 dereferenceable(12708) %7)
  %27 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 4
  store i32 2, ptr %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %26, %21
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113), i32, <2 x float>, float noundef, i32 noundef, ptr noundef) #1

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8, i32) #1

declare i64 @b2Shape_GetBody(i64) #1

declare ptr @b2Body_GetUserData(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel14DestroyElementEi(ptr noundef nonnull align 8 dereferenceable(12708) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds [32 x %class.Donut], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.Donut, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %19 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds [32 x %struct.Human], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Human, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  call void @DestroyHuman(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %25

25:                                               ; preds = %18, %11
  %26 = getelementptr inbounds nuw %class.SensorFunnel, ptr %7, i32 0, i32 3
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !72
  ret void
}

declare void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113)) #1

declare void @DestroyHuman(ptr noundef) #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !98
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel5ClearEv(ptr noundef nonnull align 8 dereferenceable(12708) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %42

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.SensorFunnel, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !72, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %class.SensorFunnel, ptr %4, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.SensorFunnel, ptr %4, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %class.Donut], ptr %23, i64 0, i64 %25
  call void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113) %26)
  br label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %class.SensorFunnel, ptr %4, i32 0, i32 1
  %29 = getelementptr inbounds [32 x %struct.Human], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Human, ptr %29, i64 %31
  call void @DestroyHuman(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %22
  %34 = getelementptr inbounds nuw %class.SensorFunnel, ptr %4, i32 0, i32 3
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !72
  br label %38

38:                                               ; preds = %33, %9
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %5, !llvm.loop !99

42:                                               ; preds = %8
  ret void
}

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookendC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2Segment, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Segment, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 4 dereferenceable(44) %22)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13SensorBookend, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Settings, ptr %23, i32 0, i32 25
  %25 = load i8, ptr %24, align 1, !tbaa !15, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 6.000000e+00, ptr %31, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 7.500000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %32

32:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %33 unwind label %63

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %34 = getelementptr inbounds nuw %class.Sample, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !29
  %35 = load i32, ptr %10, align 2
  %36 = invoke i64 @b2CreateBody(i32 %35, ptr noundef %6)
          to label %37 unwind label %67

37:                                               ; preds = %33
  store i64 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %38 unwind label %71

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.SensorBookend.groundSegment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %39 = load i64, ptr %13, align 4
  %40 = invoke i64 @b2CreateSegmentShape(i64 %39, ptr noundef %11, ptr noundef %12)
          to label %41 unwind label %75

41:                                               ; preds = %38
  store i64 %40, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %42 = getelementptr inbounds nuw %struct.b2Segment, ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  store float -1.000000e+01, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  store float 0.000000e+00, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.b2Segment, ptr %15, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  store float -1.000000e+01, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  store float 1.000000e+01, ptr %47, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %48 = load i64, ptr %16, align 4
  %49 = invoke i64 @b2CreateSegmentShape(i64 %48, ptr noundef %11, ptr noundef %12)
          to label %50 unwind label %75

50:                                               ; preds = %41
  store i64 %49, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %51 = getelementptr inbounds nuw %struct.b2Segment, ptr %18, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  store float 1.000000e+01, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  store float 0.000000e+00, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.b2Segment, ptr %18, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  store float 1.000000e+01, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  store float 1.000000e+01, ptr %56, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %57 = load i64, ptr %19, align 4
  %58 = invoke i64 @b2CreateSegmentShape(i64 %57, ptr noundef %11, ptr noundef %12)
          to label %59 unwind label %75

59:                                               ; preds = %50
  store i64 %58, ptr %20, align 4
  %60 = getelementptr inbounds nuw %class.SensorBookend, ptr %21, i32 0, i32 5
  store i8 0, ptr %60, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  invoke void @_ZN13SensorBookend12CreateSensorEv(ptr noundef nonnull align 8 dereferenceable(281) %21)
          to label %61 unwind label %82

61:                                               ; preds = %59
  invoke void @_ZN13SensorBookend13CreateVisitorEv(ptr noundef nonnull align 8 dereferenceable(281) %21)
          to label %62 unwind label %82

62:                                               ; preds = %61
  ret void

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %81

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %80

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %50, %41, %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %86

82:                                               ; preds = %61, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #20
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookend12CreateSensorEv(ptr noundef nonnull align 8 dereferenceable(281) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
  %16 = load i32, ptr %6, align 2
  %17 = call i64 @b2CreateBody(i32 %16, ptr noundef %3)
  store i64 %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw %class.SensorBookend, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %7)
  %19 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %7, i32 0, i32 9
  store i8 1, ptr %19, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #20
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %class.SensorBookend, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !44
  %21 = load i64, ptr %10, align 4
  %22 = call i64 @b2CreatePolygonShape(i64 %21, ptr noundef %7, ptr noundef %8)
  store i64 %22, ptr %9, align 4
  %23 = getelementptr inbounds nuw %class.SensorBookend, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookend13CreateVisitorEv(ptr noundef nonnull align 8 dereferenceable(281) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Circle, align 4
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  store float -4.000000e+00, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %15 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 0
  store i32 2, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %16 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !29
  %17 = load i32, ptr %6, align 2
  %18 = call i64 @b2CreateBody(i32 %17, ptr noundef %3)
  store i64 %18, ptr %5, align 4
  %19 = getelementptr inbounds nuw %class.SensorBookend, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._ZN13SensorBookend13CreateVisitorEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %class.SensorBookend, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !44
  %21 = load i64, ptr %10, align 4
  %22 = call i64 @b2CreateCircleShape(i64 %21, ptr noundef %7, ptr noundef %8)
  store i64 %22, ptr %9, align 4
  %23 = getelementptr inbounds nuw %class.SensorBookend, ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13SensorBookendD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookend4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2SensorEvents, align 8
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2SensorBeginTouchEvent, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2SensorEndTouchEvent, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(44) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %15 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
  %16 = load i32, ptr %6, align 2
  call void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8 %5, i32 %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %59, %2
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %24 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2SensorBeginTouchEvent, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !86
  %29 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !108
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4, !tbaa !109
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4, !tbaa !110
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !111
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !112
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 5
  store i8 1, ptr %57, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %56, %46, %36, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %17, !llvm.loop !113

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %114, %62
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !114
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %117

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %70 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2SensorEndTouchEvent, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %74, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %75 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !44
  %76 = load i64, ptr %12, align 4
  %77 = call zeroext i1 @b2Shape_IsValid(i64 %76)
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %10, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !116
  %84 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !108
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %10, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !118
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4, !tbaa !110
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %10, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !119
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !112
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %98, %88, %69
  %109 = load i8, ptr %11, align 1, !tbaa !72, !range !19, !noundef !20
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %98
  %112 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 5
  store i8 0, ptr %112, align 8, !tbaa !103
  br label %113

113:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !4
  br label %63, !llvm.loop !120

117:                                              ; preds = %68
  %118 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 5
  %121 = load i8, ptr %120, align 8, !tbaa !103, !range !19, !noundef !20
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %119, ptr noundef @.str.17, ptr noundef %123)
  %124 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !122
  %126 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !121
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookend8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 9.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !91
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr %3, align 4, !tbaa !25
  %17 = fsub float %15, %16
  %18 = fsub float %17, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %19 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.400000e+02, float noundef %19)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.3, ptr noundef null, i32 noundef 6)
  %21 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.b2BodyId, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %26 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN13SensorBookend13CreateVisitorEv(ptr noundef nonnull align 8 dereferenceable(281) %13)
  br label %28

28:                                               ; preds = %27, %25
  br label %37

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %30 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !44
  %33 = load i64, ptr %9, align 4
  call void @b2DestroyBody(i64 %33)
  %34 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !44
  %35 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 @_ZL14b2_nullShapeId, i64 8, i1 false), !tbaa.struct !44
  br label %36

36:                                               ; preds = %31, %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2BodyId, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %43 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.22, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN13SensorBookend12CreateSensorEv(ptr noundef nonnull align 8 dereferenceable(281) %13)
  br label %45

45:                                               ; preds = %44, %42
  br label %54

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %47 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.23, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !44
  %50 = load i64, ptr %12, align 4
  call void @b2DestroyBody(i64 %50)
  %51 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !44
  %52 = getelementptr inbounds nuw %class.SensorBookend, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 @_ZL14b2_nullShapeId, i64 8, i1 false), !tbaa.struct !44
  br label %53

53:                                               ; preds = %48, %46
  br label %54

54:                                               ; preds = %53, %45
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare zeroext i1 @b2Shape_IsValid(i64) #1

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @b2DestroyBody(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10FootSensorC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca [20 x %struct.b2Vec2], align 16
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2ChainDef, align 8
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ChainId, align 4
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2WorldId, align 2
  %22 = alloca %struct.b2ShapeDef, align 8
  %23 = alloca %struct.b2Capsule, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2ShapeId, align 4
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Rot, align 4
  %29 = alloca %struct.b2ShapeId, align 4
  %30 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull align 4 dereferenceable(44) %32)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10FootSensor, i32 0, i32 0, i32 2), ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %class.FootSensor, ptr %31, i32 0, i32 3
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Settings, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 1, !tbaa !15, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 6.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 7.500000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %43

43:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %44 unwind label %53

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %45 = getelementptr inbounds nuw %class.Sample, ptr %31, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !29
  %46 = load i32, ptr %10, align 2
  %47 = invoke i64 @b2CreateBody(i32 %46, ptr noundef %6)
          to label %48 unwind label %57

48:                                               ; preds = %44
  store i64 %47, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 1.000000e+01, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %73

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %128

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %127

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %63 = load float, ptr %12, align 4, !tbaa !25
  store float %63, ptr %62, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %64, align 4, !tbaa !23
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %68 = load float, ptr %12, align 4, !tbaa !25
  %69 = fsub float %68, 1.000000e+00
  store float %69, ptr %12, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !4
  br label %49, !llvm.loop !127

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #20
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %15)
          to label %74 unwind label %123

74:                                               ; preds = %73
  %75 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 2
  store i32 20, ptr %77, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.b2Filter, ptr %78, i32 0, i32 0
  store i64 1, ptr %79, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.b2Filter, ptr %80, i32 0, i32 1
  store i64 6, ptr %81, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 6
  store i8 0, ptr %82, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %83 = load i64, ptr %16, align 4
  %84 = invoke i64 @b2CreateChain(i64 %83, ptr noundef %15)
          to label %85 unwind label %123

85:                                               ; preds = %74
  store i64 %84, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %86 unwind label %129

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 13
  store i8 1, ptr %88, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 1.000000e+00, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %92 = getelementptr inbounds nuw %class.Sample, ptr %31, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !29
  %93 = load i32, ptr %21, align 2
  %94 = invoke i64 @b2CreateBody(i32 %93, ptr noundef %18)
          to label %95 unwind label %133

95:                                               ; preds = %86
  store i64 %94, ptr %20, align 4
  %96 = getelementptr inbounds nuw %class.FootSensor, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %22)
          to label %97 unwind label %137

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.b2Filter, ptr %98, i32 0, i32 0
  store i64 2, ptr %99, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.b2Filter, ptr %100, i32 0, i32 1
  store i64 1, ptr %101, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %102, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.FootSensor.capsule, i64 20, i1 false)
  %103 = getelementptr inbounds nuw %class.FootSensor, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !44
  %104 = load i64, ptr %24, align 4
  %105 = invoke i64 @b2CreateCapsuleShape(i64 %104, ptr noundef %22, ptr noundef %23)
          to label %106 unwind label %141

106:                                              ; preds = %97
  store i64 %105, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #20
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float 0.000000e+00, ptr %107, align 4, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float -1.000000e+00, ptr %108, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %109 = load <2 x float>, ptr %27, align 4
  %110 = load <2 x float>, ptr %28, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, float noundef 5.000000e-01, float noundef 2.500000e-01, <2 x float> %109, <2 x float> %110)
          to label %111 unwind label %145

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.b2Filter, ptr %112, i32 0, i32 0
  store i64 4, ptr %113, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.b2Filter, ptr %114, i32 0, i32 1
  store i64 1, ptr %115, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 9
  store i8 1, ptr %116, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %117 = getelementptr inbounds nuw %class.FootSensor, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %117, i64 8, i1 false), !tbaa.struct !44
  %118 = load i64, ptr %30, align 4
  %119 = invoke i64 @b2CreatePolygonShape(i64 %118, ptr noundef %22, ptr noundef %26)
          to label %120 unwind label %149

120:                                              ; preds = %111
  store i64 %119, ptr %29, align 4
  %121 = getelementptr inbounds nuw %class.FootSensor, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  %122 = getelementptr inbounds nuw %class.FootSensor, ptr %31, i32 0, i32 4
  store i32 0, ptr %122, align 8, !tbaa !133
  ret void

123:                                              ; preds = %74, %73
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #20
  br label %127

127:                                              ; preds = %123, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %128

128:                                              ; preds = %127, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %157

129:                                              ; preds = %85
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %156

133:                                              ; preds = %86
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %156

137:                                              ; preds = %95
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %155

141:                                              ; preds = %97
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %154

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %153

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #20
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #20
  br label %155

155:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #20
  br label %156

156:                                              ; preds = %155, %133, %129
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  br label %157

157:                                              ; preds = %156, %128
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %31) #20
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIP9b2ShapeIdS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10FootSensorD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10FootSensor, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.FootSensor, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10FootSensorD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10FootSensorD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10FootSensor4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2SensorEvents, align 8
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2SensorBeginTouchEvent, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2SensorEndTouchEvent, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2AABB, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2AABB, align 4
  %25 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %28 = call i32 @glfwGetKey(ptr noundef %27, i32 noundef 65)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !44
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float -5.000000e+01, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !23
  %34 = load i64, ptr %5, align 4
  %35 = load <2 x float>, ptr %6, align 4
  call void @b2Body_ApplyForceToCenter(i64 %34, <2 x float> %35, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %30, %2
  %37 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %38 = call i32 @glfwGetKey(ptr noundef %37, i32 noundef 68)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !44
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  store float 5.000000e+01, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  %44 = load i64, ptr %7, align 4
  %45 = load <2 x float>, ptr %8, align 4
  call void @b2Body_ApplyForceToCenter(i64 %44, <2 x float> %45, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 4 dereferenceable(44) %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %48 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !29
  %49 = load i32, ptr %10, align 2
  call void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8 %9, i32 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %94, %46
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %9, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %97

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %57 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.b2SensorBeginTouchEvent, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %61, i64 16, i1 false), !tbaa.struct !86
  %62 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !146
  %65 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !147
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %12, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4, !tbaa !148
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4, !tbaa !149
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %12, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !150
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !151
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !133
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !133
  br label %93

93:                                               ; preds = %89, %79, %69, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %50, !llvm.loop !152

97:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %142, %97
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %9, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !114
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %145

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %105 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %9, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b2SensorEndTouchEvent, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %109, i64 16, i1 false), !tbaa.struct !86
  %110 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %14, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !153
  %113 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !147
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 4, !tbaa !154
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 4, !tbaa !149
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %14, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2, !tbaa !155
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 2, !tbaa !151
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !133
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !133
  br label %141

141:                                              ; preds = %137, %127, %117, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !4
  br label %98, !llvm.loop !156

145:                                              ; preds = %103
  %146 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !133
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %147, ptr noundef @.str.24, i32 noundef %149)
  %150 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !122
  %152 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !121
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %155 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %155, i64 8, i1 false), !tbaa.struct !44
  %156 = load i64, ptr %16, align 4
  %157 = call i32 @b2Shape_GetSensorCapacity(i64 %156)
  store i32 %157, ptr %15, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 3
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #20
  %159 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 3
  %160 = load i32, ptr %15, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %162 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %162, i64 8, i1 false), !tbaa.struct !44
  %163 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 3
  %164 = call noundef ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #20
  %165 = load i32, ptr %15, align 4, !tbaa !4
  %166 = load i64, ptr %18, align 4
  %167 = call i32 @b2Shape_GetSensorOverlaps(i64 %166, ptr noundef %164, i32 noundef %165)
  store i32 %167, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %190, %145
  %169 = load i32, ptr %19, align 4, !tbaa !4
  %170 = load i32, ptr %17, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %193

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %174 = getelementptr inbounds nuw %class.FootSensor, ptr %26, i32 0, i32 3
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %176) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %177, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !44
  %178 = load i64, ptr %22, align 4
  %179 = call { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64 %178)
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %179, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %179, 1
  store <2 x float> %183, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !102
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %185 = load <2 x float>, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %187 = load <2 x float>, ptr %186, align 4
  %188 = call <2 x float> @_Z13b2AABB_Center6b2AABB(<2 x float> %185, <2 x float> %187)
  store <2 x float> %188, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  %189 = load <2 x float>, ptr %25, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %189, float noundef 1.000000e+01, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %190

190:                                              ; preds = %173
  %191 = load i32, ptr %19, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !4
  br label %168, !llvm.loop !157

193:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9b2ShapeIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI9b2ShapeIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9b2ShapeIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2ShapeIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9b2ShapeIdS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZSt8_DestroyIP9b2ShapeIdEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9b2ShapeIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9b2ShapeIdEvT_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9b2ShapeIdEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9b2ShapeIdEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt16allocator_traitsISaI9b2ShapeIdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2ShapeIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9b2ShapeIdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt15__new_allocatorI9b2ShapeIdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2ShapeIdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load i64, ptr %6, align 8, !tbaa !170
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #1

declare void @b2Body_ApplyForceToCenter(i64, <2 x float>, i1 noundef zeroext) #1

declare i32 @b2Shape_GetSensorCapacity(i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !170
  %11 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !170
  %15 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = load i64, ptr %4, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i64 %21
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @b2Shape_GetSensorOverlaps(i64, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = load i64, ptr %4, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %8, i64 %9
  ret ptr %10
}

declare { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z13b2AABB_Center6b2AABB(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2AABB, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !171
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !173
  %14 = fadd float %10, %13
  %15 = fmul float 5.000000e-01, %14
  store float %15, ptr %7, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !174
  %20 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !175
  %23 = fadd float %19, %22
  %24 = fmul float 5.000000e-01, %23
  store float %24, ptr %16, align 4, !tbaa !23
  %25 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %25
}

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !170
  %15 = load i64, ptr %5, align 8, !tbaa !170
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIP9b2ShapeIdS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !143
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !170
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !170
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %17, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !170
  %28 = load i64, ptr %5, align 8, !tbaa !170
  %29 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !170
  %33 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %34 = load i64, ptr %5, align 8, !tbaa !170
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !170
  %40 = load i64, ptr %4, align 8, !tbaa !170
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = load i64, ptr %4, align 8, !tbaa !170
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !143
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  store ptr %54, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  store ptr %57, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = load i64, ptr %4, align 8, !tbaa !170
  %59 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.25)
  store i64 %59, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %60 = load i64, ptr %9, align 8, !tbaa !170
  %61 = call noundef ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !169
  %62 = load ptr, ptr %10, align 8, !tbaa !169
  %63 = load i64, ptr %5, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !170
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  %76 = load ptr, ptr %10, align 8, !tbaa !169
  %77 = load i64, ptr %9, align 8, !tbaa !170
  invoke void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !169
  %86 = load ptr, ptr %8, align 8, !tbaa !169
  %87 = load ptr, ptr %10, align 8, !tbaa !169
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %89 = call noundef ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %90 = load ptr, ptr %7, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !166
  %94 = load ptr, ptr %7, align 8, !tbaa !169
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !142
  %102 = load ptr, ptr %10, align 8, !tbaa !169
  %103 = load i64, ptr %5, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !143
  %109 = load ptr, ptr %10, align 8, !tbaa !169
  %110 = load i64, ptr %9, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ShapeId, std::allocator<b2ShapeId>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i64, ptr %5, align 8, !tbaa !170
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP9b2ShapeIdmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !170
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !170
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !170
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !170
  %23 = load i64, ptr %7, align 8, !tbaa !170
  %24 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !170
  %28 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !170
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !170
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9b2ShapeIdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  %13 = call noundef ptr @_ZSt12__relocate_aIP9b2ShapeIdS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9b2ShapeIdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !170
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9b2ShapeIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI9b2ShapeIdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9b2ShapeIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load i64, ptr %8, align 8, !tbaa !170
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI9b2ShapeIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9b2ShapeIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI9b2ShapeIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIP9b2ShapeIdmET_S2_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = load i64, ptr %4, align 8, !tbaa !170
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9b2ShapeIdmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9b2ShapeIdmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  store ptr %9, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZSt10_ConstructI9b2ShapeIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !169
  %13 = load ptr, ptr %3, align 8, !tbaa !169
  %14 = load i64, ptr %4, align 8, !tbaa !170
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !169
  %17 = call noundef ptr @_ZSt6fill_nIP9b2ShapeIdmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !169
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI9b2ShapeIdJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIP9b2ShapeIdmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i64, ptr %5, align 8, !tbaa !170
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZSt19__iterator_categoryIP9b2ShapeIdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP9b2ShapeIdmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIP9b2ShapeIdmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store i64 %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !169
  %8 = load i64, ptr %6, align 8, !tbaa !170
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !169
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = load i64, ptr %6, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZSt8__fill_aIP9b2ShapeIdS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !169
  %19 = load i64, ptr %6, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !170
  %3 = load i64, ptr %2, align 8, !tbaa !170
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIP9b2ShapeIdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIP9b2ShapeIdS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZSt9__fill_a1IP9b2ShapeIdS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IP9b2ShapeIdS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !44
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !169
  br label %7, !llvm.loop !181

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %8, align 8, !tbaa !170
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI9b2ShapeIdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9b2ShapeIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI9b2ShapeIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !170
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9b2ShapeIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !170
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !170
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP9b2ShapeIdS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt12__niter_baseIP9b2ShapeIdET_S2_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = call noundef ptr @_ZSt12__niter_baseIP9b2ShapeIdET_S2_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  %14 = call noundef ptr @_ZSt12__niter_baseIP9b2ShapeIdET_S2_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9b2ShapeIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I9b2ShapeIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !170
  %16 = load i64, ptr %9, align 8, !tbaa !170
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !169
  %20 = load ptr, ptr %5, align 8, !tbaa !169
  %21 = load i64, ptr %9, align 8, !tbaa !170
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !169
  %25 = load i64, ptr %9, align 8, !tbaa !170
  %26 = getelementptr inbounds %struct.b2ShapeId, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP9b2ShapeIdET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorI9b2ShapeIdSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEventC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca [4 x %struct.b2Vec2], align 16
  %12 = alloca %struct.b2ChainDef, align 8
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ChainId, align 4
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2WorldId, align 2
  %18 = alloca %struct.b2Circle, align 4
  %19 = alloca %struct.b2ShapeDef, align 8
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 4 dereferenceable(44) %24)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12ContactEvent, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Settings, ptr %25, i32 0, i32 25
  %27 = load i8, ptr %26, align 1, !tbaa !15, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 4.375000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %34

34:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %35 unwind label %70

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %36 = getelementptr inbounds nuw %class.Sample, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !29
  %37 = load i32, ptr %10, align 2
  %38 = invoke i64 @b2CreateBody(i32 %37, ptr noundef %6)
          to label %39 unwind label %74

39:                                               ; preds = %35
  store i64 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.ContactEvent.points, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %12)
          to label %40 unwind label %78

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %12, i32 0, i32 2
  store i32 4, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %12, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %12, i32 0, i32 6
  store i8 1, ptr %44, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %45 = load i64, ptr %13, align 4
  %46 = invoke i64 @b2CreateChain(i64 %45, ptr noundef %12)
          to label %47 unwind label %78

47:                                               ; preds = %40
  store i64 %46, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
          to label %48 unwind label %84

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 0
  store i32 2, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 7
  store float 0.000000e+00, ptr %50, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 5
  store float 5.000000e-01, ptr %51, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 6
  store float 5.000000e-01, ptr %52, align 4, !tbaa !187
  %53 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 14
  store i8 1, ptr %53, align 1, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %54 = getelementptr inbounds nuw %class.Sample, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !29
  %55 = load i32, ptr %17, align 2
  %56 = invoke i64 @b2CreateBody(i32 %55, ptr noundef %15)
          to label %57 unwind label %88

57:                                               ; preds = %48
  store i64 %56, ptr %16, align 4
  %58 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.ContactEvent.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %19)
          to label %59 unwind label %92

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %19, i32 0, i32 10
  store i8 1, ptr %60, align 1, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %61 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !44
  %62 = load i64, ptr %21, align 4
  %63 = invoke i64 @b2CreateCircleShape(i64 %62, ptr noundef %19, ptr noundef %18)
          to label %64 unwind label %96

64:                                               ; preds = %59
  store i64 %63, ptr %20, align 4
  %65 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %113, %64
  %67 = load i32, ptr %22, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 20
  br i1 %68, label %102, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %116

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %83

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %82

78:                                               ; preds = %40, %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %119

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %101

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %101

92:                                               ; preds = %57
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %100

96:                                               ; preds = %59
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #20
  br label %101

101:                                              ; preds = %100, %88, %84
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #20
  br label %119

102:                                              ; preds = %66
  %103 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 3
  %104 = load i32, ptr %22, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %103, i64 0, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !44
  %107 = load i32, ptr %22, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 4
  %109 = load i32, ptr %22, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x %struct.BodyUserData], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.BodyUserData, ptr %111, i32 0, i32 0
  store i32 %107, ptr %112, align 4, !tbaa !190
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4, !tbaa !4
  br label %66, !llvm.loop !192

116:                                              ; preds = %69
  %117 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 6
  store float 5.000000e-01, ptr %117, align 4, !tbaa !193
  %118 = getelementptr inbounds nuw %class.ContactEvent, ptr %23, i32 0, i32 5
  store float 2.000000e+02, ptr %118, align 8, !tbaa !195
  ret void

119:                                              ; preds = %101, %83
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %23) #20
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ContactEventD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEvent4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca [20 x i32], align 16
  %20 = alloca [20 x %struct.b2ShapeId], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %struct.b2ContactEvents, align 8
  %25 = alloca %struct.b2WorldId, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.b2ContactBeginTouchEvent, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2ShapeId, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.b2ShapeId, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.b2ShapeId, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.b2ShapeId, align 4
  %43 = alloca %struct.b2ShapeId, align 4
  %44 = alloca %struct.b2Manifold, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.b2ManifoldPoint, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.b2ShapeId, align 4
  %56 = alloca i32, align 4
  %57 = alloca %struct.b2ShapeId, align 4
  %58 = alloca %struct.b2ShapeId, align 4
  %59 = alloca %struct.b2Manifold, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.b2ManifoldPoint, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %struct.b2BodyId, align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %struct.b2BodyId, align 4
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %struct.b2BodyId, align 4
  %80 = alloca %struct.b2Transform, align 4
  %81 = alloca %struct.b2BodyId, align 4
  %82 = alloca %struct.b2Transform, align 4
  %83 = alloca %struct.b2BodyId, align 4
  %84 = alloca %struct.b2Transform, align 4
  %85 = alloca %struct.b2Transform, align 4
  %86 = alloca %struct.b2Transform, align 4
  %87 = alloca i32, align 4
  %88 = alloca %struct.b2BodyId, align 4
  %89 = alloca %struct.b2ShapeId, align 4
  %90 = alloca %struct.b2BodyId, align 4
  %91 = alloca i32, align 4
  %92 = alloca %struct.b2ShapeId, align 4
  %93 = alloca %struct.b2ShapeDef, align 8
  %94 = alloca %struct.b2Circle, align 4
  %95 = alloca %struct.b2ShapeId, align 4
  %96 = alloca { <2 x float>, float }, align 8
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca %struct.b2Transform, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2BodyId, align 4
  %101 = alloca %struct.b2ShapeId, align 4
  %102 = alloca %struct.b2Capsule, align 4
  %103 = alloca %struct.b2ShapeId, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2Transform, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca %struct.b2Vec2, align 4
  %108 = alloca %struct.b2Transform, align 4
  %109 = alloca %struct.b2Vec2, align 4
  %110 = alloca %struct.b2BodyId, align 4
  %111 = alloca %struct.b2ShapeId, align 4
  %112 = alloca %struct.b2Polygon, align 4
  %113 = alloca %struct.b2ShapeId, align 4
  %114 = alloca %struct.b2Polygon, align 4
  %115 = alloca %struct.b2Transform, align 4
  %116 = alloca %struct.b2BodyId, align 4
  %117 = alloca %struct.b2ShapeId, align 4
  %118 = alloca %struct.b2BodyId, align 4
  %119 = alloca i32, align 4
  %120 = alloca i8, align 1
  %121 = alloca %struct.b2ShapeId, align 4
  %122 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %class.Sample, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !121
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %125, ptr noundef @.str.26)
  %126 = getelementptr inbounds nuw %class.Sample, ptr %123, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !122
  %128 = getelementptr inbounds nuw %class.Sample, ptr %123, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !121
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %131 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %131, i64 8, i1 false), !tbaa.struct !44
  %132 = load i64, ptr %6, align 4
  %133 = call <2 x float> @b2Body_GetPosition(i64 %132)
  store <2 x float> %133, ptr %5, align 4
  %134 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %135 = call i32 @glfwGetKey(ptr noundef %134, i32 noundef 65)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !44
  %139 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %140 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 5
  %141 = load float, ptr %140, align 8, !tbaa !195
  %142 = fneg float %141
  store float %142, ptr %139, align 4, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %143, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %144 = load i64, ptr %7, align 4
  %145 = load <2 x float>, ptr %8, align 4
  %146 = load <2 x float>, ptr %9, align 4
  call void @b2Body_ApplyForce(i64 %144, <2 x float> %145, <2 x float> %146, i1 noundef zeroext true)
  br label %147

147:                                              ; preds = %137, %2
  %148 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %149 = call i32 @glfwGetKey(ptr noundef %148, i32 noundef 68)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %152, i64 8, i1 false), !tbaa.struct !44
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %154 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 5
  %155 = load float, ptr %154, align 8, !tbaa !195
  store float %155, ptr %153, align 4, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %156, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %157 = load i64, ptr %10, align 4
  %158 = load <2 x float>, ptr %11, align 4
  %159 = load <2 x float>, ptr %12, align 4
  call void @b2Body_ApplyForce(i64 %157, <2 x float> %158, <2 x float> %159, i1 noundef zeroext true)
  br label %160

160:                                              ; preds = %151, %147
  %161 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %162 = call i32 @glfwGetKey(ptr noundef %161, i32 noundef 87)
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !44
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %166, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %168 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 5
  %169 = load float, ptr %168, align 8, !tbaa !195
  store float %169, ptr %167, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %170 = load i64, ptr %13, align 4
  %171 = load <2 x float>, ptr %14, align 4
  %172 = load <2 x float>, ptr %15, align 4
  call void @b2Body_ApplyForce(i64 %170, <2 x float> %171, <2 x float> %172, i1 noundef zeroext true)
  br label %173

173:                                              ; preds = %164, %160
  %174 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %175 = call i32 @glfwGetKey(ptr noundef %174, i32 noundef 83)
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %178, i64 8, i1 false), !tbaa.struct !44
  %179 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %179, align 4, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %181 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 5
  %182 = load float, ptr %181, align 8, !tbaa !195
  %183 = fneg float %182
  store float %183, ptr %180, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %184 = load i64, ptr %16, align 4
  %185 = load <2 x float>, ptr %17, align 4
  %186 = load <2 x float>, ptr %18, align 4
  call void @b2Body_ApplyForce(i64 %184, <2 x float> %185, <2 x float> %186, i1 noundef zeroext true)
  br label %187

187:                                              ; preds = %177, %173
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %123, ptr noundef nonnull align 4 dereferenceable(44) %188)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #20
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #20
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #20
  call void @_ZNSt6vectorI13b2ContactDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #20
  %189 = getelementptr inbounds nuw %class.Sample, ptr %123, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 4 %189, i64 4, i1 false), !tbaa.struct !29
  %190 = load i32, ptr %25, align 2
  invoke void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8 %24, i32 %190)
          to label %191 unwind label %198

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %757, %191
  %193 = load i32, ptr %28, align 4, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %24, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !196
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %764

198:                                              ; preds = %1015, %988, %187
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %26, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %27, align 4
  br label %1022

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #20
  %203 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %24, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !201
  %205 = load i32, ptr %28, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.b2ContactBeginTouchEvent, ptr %204, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %207, i64 128, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %208 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %208, i64 8, i1 false), !tbaa.struct !44
  %209 = load i64, ptr %32, align 4
  %210 = invoke i64 @b2Shape_GetBody(i64 %209)
          to label %211 unwind label %242

211:                                              ; preds = %202
  store i64 %210, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %212 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %212, i64 8, i1 false), !tbaa.struct !44
  %213 = load i64, ptr %34, align 4
  %214 = invoke i64 @b2Shape_GetBody(i64 %213)
          to label %215 unwind label %246

215:                                              ; preds = %211
  store i64 %214, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %216 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %216, i64 8, i1 false), !tbaa.struct !44
  %217 = load i64, ptr %36, align 4
  %218 = invoke i32 @b2Shape_GetContactCapacity(i64 %217)
          to label %219 unwind label %250

219:                                              ; preds = %215
  store i32 %218, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  %220 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %220, i64 8, i1 false), !tbaa.struct !44
  %221 = load i64, ptr %38, align 4
  %222 = invoke i32 @b2Shape_GetContactCapacity(i64 %221)
          to label %223 unwind label %254

223:                                              ; preds = %219
  store i32 %222, ptr %37, align 4, !tbaa !4
  %224 = load i32, ptr %35, align 4, !tbaa !4
  %225 = load i32, ptr %37, align 4, !tbaa !4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %368

227:                                              ; preds = %223
  %228 = load i32, ptr %35, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  invoke void @_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %229)
          to label %230 unwind label %254

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %231 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %231, i64 8, i1 false), !tbaa.struct !44
  %232 = call noundef ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %233 = load i32, ptr %35, align 4, !tbaa !4
  %234 = load i64, ptr %40, align 4
  %235 = invoke i32 @b2Shape_GetContactData(i64 %234, ptr noundef %232, i32 noundef %233)
          to label %236 unwind label %258

236:                                              ; preds = %230
  store i32 %235, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %363, %236
  %238 = load i32, ptr %41, align 4, !tbaa !4
  %239 = load i32, ptr %39, align 4, !tbaa !4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %262, label %241

241:                                              ; preds = %237
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  br label %366

242:                                              ; preds = %202
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %26, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %27, align 4
  br label %763

246:                                              ; preds = %211
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %26, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %27, align 4
  br label %762

250:                                              ; preds = %215
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %26, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %27, align 4
  br label %761

254:                                              ; preds = %368, %227, %219
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %26, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %27, align 4
  br label %760

258:                                              ; preds = %230
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %26, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %27, align 4
  br label %367

262:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %263 = load i32, ptr %41, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %264) #20
  %266 = getelementptr inbounds nuw %struct.b2ContactData, ptr %265, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %266, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %267 = load i32, ptr %41, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %268) #20
  %270 = getelementptr inbounds nuw %struct.b2ContactData, ptr %269, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %270, i64 8, i1 false), !tbaa.struct !44
  %271 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %42, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !204
  %273 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !205
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %262
  %278 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %42, i32 0, i32 1
  %279 = load i16, ptr %278, align 4, !tbaa !208
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 4, !tbaa !209
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %42, i32 0, i32 2
  %288 = load i16, ptr %287, align 2, !tbaa !210
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2, !tbaa !211
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %289, %293
  br i1 %294, label %320, label %295

295:                                              ; preds = %286, %277, %262
  %296 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %43, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !204
  %298 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !205
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %362

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %43, i32 0, i32 1
  %304 = load i16, ptr %303, align 4, !tbaa !208
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 4, !tbaa !209
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %362

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %43, i32 0, i32 2
  %313 = load i16, ptr %312, align 2, !tbaa !210
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %315, i32 0, i32 2
  %317 = load i16, ptr %316, align 2, !tbaa !211
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %314, %318
  br i1 %319, label %320, label %362

320:                                              ; preds = %311, %286
  call void @llvm.lifetime.start.p0(i64 112, ptr %44) #20
  %321 = load i32, ptr %41, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %322) #20
  %324 = getelementptr inbounds nuw %struct.b2ContactData, ptr %323, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %324, i64 112, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %325 = getelementptr inbounds nuw %struct.b2Manifold, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %325, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %354, %320
  %327 = load i32, ptr %46, align 4, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.b2Manifold, ptr %44, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !213
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  br label %361

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #20
  %333 = getelementptr inbounds nuw %struct.b2Manifold, ptr %44, i32 0, i32 2
  %334 = load i32, ptr %46, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %333, i64 0, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %336, i64 48, i1 false), !tbaa.struct !214
  %337 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %337, i64 8, i1 false), !tbaa.struct !24
  %338 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %338, i64 8, i1 false), !tbaa.struct !24
  %339 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %47, i32 0, i32 6
  %340 = load float, ptr %339, align 4, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  %341 = load <2 x float>, ptr %52, align 4
  %342 = invoke <2 x float> @_Zmlf6b2Vec2(float noundef %340, <2 x float> %341)
          to label %343 unwind label %357

343:                                              ; preds = %332
  store <2 x float> %342, ptr %51, align 4
  %344 = load <2 x float>, ptr %50, align 4
  %345 = load <2 x float>, ptr %51, align 4
  %346 = invoke <2 x float> @_Zpl6b2Vec2S_(<2 x float> %344, <2 x float> %345)
          to label %347 unwind label %357

347:                                              ; preds = %343
  store <2 x float> %346, ptr %49, align 4
  %348 = load <2 x float>, ptr %48, align 4
  %349 = load <2 x float>, ptr %49, align 4
  invoke void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %348, <2 x float> %349, i32 noundef 9055202)
          to label %350 unwind label %357

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %351, i64 8, i1 false), !tbaa.struct !24
  %352 = load <2 x float>, ptr %53, align 4
  invoke void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %352, float noundef 1.000000e+01, i32 noundef 16777215)
          to label %353 unwind label %357

353:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #20
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %46, align 4, !tbaa !4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %46, align 4, !tbaa !4
  br label %326, !llvm.loop !217

357:                                              ; preds = %350, %347, %343, %332
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %26, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  br label %367

361:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %44) #20
  br label %362

362:                                              ; preds = %361, %311, %302, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %41, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %41, align 4, !tbaa !4
  br label %237, !llvm.loop !218

366:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  br label %493

367:                                              ; preds = %357, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  br label %760

368:                                              ; preds = %223
  %369 = load i32, ptr %37, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  invoke void @_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %370)
          to label %371 unwind label %254

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  %372 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %372, i64 8, i1 false), !tbaa.struct !44
  %373 = call noundef ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %374 = load i32, ptr %37, align 4, !tbaa !4
  %375 = load i64, ptr %55, align 4
  %376 = invoke i32 @b2Shape_GetContactData(i64 %375, ptr noundef %373, i32 noundef %374)
          to label %377 unwind label %383

377:                                              ; preds = %371
  store i32 %376, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #20
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %488, %377
  %379 = load i32, ptr %56, align 4, !tbaa !4
  %380 = load i32, ptr %54, align 4, !tbaa !4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %387, label %382

382:                                              ; preds = %378
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #20
  br label %491

383:                                              ; preds = %371
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %26, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %27, align 4
  br label %492

387:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #20
  %388 = load i32, ptr %56, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %389) #20
  %391 = getelementptr inbounds nuw %struct.b2ContactData, ptr %390, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %391, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  %392 = load i32, ptr %56, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %393) #20
  %395 = getelementptr inbounds nuw %struct.b2ContactData, ptr %394, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %395, i64 8, i1 false), !tbaa.struct !44
  %396 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %57, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !204
  %398 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !219
  %401 = icmp eq i32 %397, %400
  br i1 %401, label %402, label %420

402:                                              ; preds = %387
  %403 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %57, i32 0, i32 1
  %404 = load i16, ptr %403, align 4, !tbaa !208
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %406, i32 0, i32 1
  %408 = load i16, ptr %407, align 4, !tbaa !220
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %405, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %57, i32 0, i32 2
  %413 = load i16, ptr %412, align 2, !tbaa !210
  %414 = zext i16 %413 to i32
  %415 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %415, i32 0, i32 2
  %417 = load i16, ptr %416, align 2, !tbaa !221
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %414, %418
  br i1 %419, label %445, label %420

420:                                              ; preds = %411, %402, %387
  %421 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %58, i32 0, i32 0
  %422 = load i32, ptr %421, align 4, !tbaa !204
  %423 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4, !tbaa !219
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %487

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %58, i32 0, i32 1
  %429 = load i16, ptr %428, align 4, !tbaa !208
  %430 = zext i16 %429 to i32
  %431 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %431, i32 0, i32 1
  %433 = load i16, ptr %432, align 4, !tbaa !220
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %430, %434
  br i1 %435, label %436, label %487

436:                                              ; preds = %427
  %437 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %58, i32 0, i32 2
  %438 = load i16, ptr %437, align 2, !tbaa !210
  %439 = zext i16 %438 to i32
  %440 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %440, i32 0, i32 2
  %442 = load i16, ptr %441, align 2, !tbaa !221
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 %439, %443
  br i1 %444, label %445, label %487

445:                                              ; preds = %436, %411
  call void @llvm.lifetime.start.p0(i64 112, ptr %59) #20
  %446 = load i32, ptr %56, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %447) #20
  %449 = getelementptr inbounds nuw %struct.b2ContactData, ptr %448, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %449, i64 112, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #20
  %450 = getelementptr inbounds nuw %struct.b2Manifold, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %450, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #20
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %451

451:                                              ; preds = %479, %445
  %452 = load i32, ptr %61, align 4, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.b2Manifold, ptr %59, i32 0, i32 3
  %454 = load i32, ptr %453, align 4, !tbaa !213
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #20
  br label %486

457:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #20
  %458 = getelementptr inbounds nuw %struct.b2Manifold, ptr %59, i32 0, i32 2
  %459 = load i32, ptr %61, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %458, i64 0, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %461, i64 48, i1 false), !tbaa.struct !214
  %462 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %462, i64 8, i1 false), !tbaa.struct !24
  %463 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %463, i64 8, i1 false), !tbaa.struct !24
  %464 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %62, i32 0, i32 6
  %465 = load float, ptr %464, align 4, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !24
  %466 = load <2 x float>, ptr %67, align 4
  %467 = invoke <2 x float> @_Zmlf6b2Vec2(float noundef %465, <2 x float> %466)
          to label %468 unwind label %482

468:                                              ; preds = %457
  store <2 x float> %467, ptr %66, align 4
  %469 = load <2 x float>, ptr %65, align 4
  %470 = load <2 x float>, ptr %66, align 4
  %471 = invoke <2 x float> @_Zpl6b2Vec2S_(<2 x float> %469, <2 x float> %470)
          to label %472 unwind label %482

472:                                              ; preds = %468
  store <2 x float> %471, ptr %64, align 4
  %473 = load <2 x float>, ptr %63, align 4
  %474 = load <2 x float>, ptr %64, align 4
  invoke void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %473, <2 x float> %474, i32 noundef 10145074)
          to label %475 unwind label %482

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %476, i64 8, i1 false), !tbaa.struct !24
  %477 = load <2 x float>, ptr %68, align 4
  invoke void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %477, float noundef 1.000000e+01, i32 noundef 16777215)
          to label %478 unwind label %482

478:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #20
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %61, align 4, !tbaa !4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %61, align 4, !tbaa !4
  br label %451, !llvm.loop !222

482:                                              ; preds = %475, %472, %468, %457
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %26, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %59) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #20
  br label %492

486:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %59) #20
  br label %487

487:                                              ; preds = %486, %436, %427, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #20
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %56, align 4, !tbaa !4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %56, align 4, !tbaa !4
  br label %378, !llvm.loop !223

491:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  br label %493

492:                                              ; preds = %482, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  br label %760

493:                                              ; preds = %491, %366
  %494 = getelementptr inbounds nuw %struct.b2BodyId, ptr %31, i32 0, i32 0
  %495 = load i32, ptr %494, align 4, !tbaa !224
  %496 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.b2BodyId, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8, !tbaa !225
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %637

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw %struct.b2BodyId, ptr %31, i32 0, i32 1
  %502 = load i16, ptr %501, align 4, !tbaa !226
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.b2BodyId, ptr %504, i32 0, i32 1
  %506 = load i16, ptr %505, align 4, !tbaa !227
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 %503, %507
  br i1 %508, label %509, label %637

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw %struct.b2BodyId, ptr %31, i32 0, i32 2
  %511 = load i16, ptr %510, align 2, !tbaa !228
  %512 = zext i16 %511 to i32
  %513 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.b2BodyId, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 2, !tbaa !229
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %512, %516
  br i1 %517, label %518, label %637

518:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !44
  %519 = load i64, ptr %70, align 4
  %520 = invoke ptr @b2Body_GetUserData(i64 %519)
          to label %521 unwind label %565

521:                                              ; preds = %518
  store ptr %520, ptr %69, align 8, !tbaa !230
  %522 = load ptr, ptr %69, align 8, !tbaa !230
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %623

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 4, !tbaa !219
  %528 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !232
  %531 = icmp eq i32 %527, %530
  br i1 %531, label %532, label %552

532:                                              ; preds = %524
  %533 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %533, i32 0, i32 1
  %535 = load i16, ptr %534, align 4, !tbaa !220
  %536 = zext i16 %535 to i32
  %537 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 2
  %538 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %537, i32 0, i32 1
  %539 = load i16, ptr %538, align 4, !tbaa !233
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %536, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %532
  %543 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %543, i32 0, i32 2
  %545 = load i16, ptr %544, align 2, !tbaa !221
  %546 = zext i16 %545 to i32
  %547 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 2
  %548 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %547, i32 0, i32 2
  %549 = load i16, ptr %548, align 2, !tbaa !234
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %546, %550
  br label %552

552:                                              ; preds = %542, %532, %524
  %553 = phi i1 [ false, %532 ], [ false, %524 ], [ %551, %542 ]
  %554 = zext i1 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %622

556:                                              ; preds = %552
  %557 = load i32, ptr %22, align 4, !tbaa !4
  %558 = icmp slt i32 %557, 20
  br i1 %558, label %559, label %622

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #20
  store i8 0, ptr %71, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #20
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %560

560:                                              ; preds = %605, %559
  %561 = load i32, ptr %72, align 4, !tbaa !4
  %562 = load i32, ptr %22, align 4, !tbaa !4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %569, label %564

564:                                              ; preds = %560
  store i32 17, ptr %29, align 4
  br label %608

565:                                              ; preds = %518
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %26, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #20
  br label %760

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4, !tbaa !219
  %573 = load i32, ptr %72, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %574
  %576 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8, !tbaa !204
  %578 = icmp eq i32 %572, %577
  br i1 %578, label %579, label %604

579:                                              ; preds = %569
  %580 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %580, i32 0, i32 1
  %582 = load i16, ptr %581, align 4, !tbaa !220
  %583 = zext i16 %582 to i32
  %584 = load i32, ptr %72, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %585
  %587 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %586, i32 0, i32 1
  %588 = load i16, ptr %587, align 4, !tbaa !208
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %583, %589
  br i1 %590, label %591, label %604

591:                                              ; preds = %579
  %592 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %592, i32 0, i32 2
  %594 = load i16, ptr %593, align 2, !tbaa !221
  %595 = zext i16 %594 to i32
  %596 = load i32, ptr %72, align 4, !tbaa !4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %597
  %599 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %598, i32 0, i32 2
  %600 = load i16, ptr %599, align 2, !tbaa !210
  %601 = zext i16 %600 to i32
  %602 = icmp eq i32 %595, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %591
  store i8 1, ptr %71, align 1, !tbaa !72
  store i32 17, ptr %29, align 4
  br label %608

604:                                              ; preds = %591, %579, %569
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %72, align 4, !tbaa !4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %72, align 4, !tbaa !4
  br label %560, !llvm.loop !235

608:                                              ; preds = %603, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #20
  br label %609

609:                                              ; preds = %608
  %610 = load i8, ptr %71, align 1, !tbaa !72, !range !19, !noundef !20
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 0
  %616 = load i32, ptr %22, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %618, ptr align 4 %615, i64 8, i1 false), !tbaa.struct !44
  %619 = load i32, ptr %22, align 4, !tbaa !4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %22, align 4, !tbaa !4
  br label %621

621:                                              ; preds = %614, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #20
  br label %622

622:                                              ; preds = %621, %556, %552
  br label %636

623:                                              ; preds = %521
  %624 = load i32, ptr %21, align 4, !tbaa !4
  %625 = icmp slt i32 %624, 20
  br i1 %625, label %626, label %635

626:                                              ; preds = %623
  %627 = load ptr, ptr %69, align 8, !tbaa !230
  %628 = getelementptr inbounds nuw %struct.BodyUserData, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 4, !tbaa !190
  %630 = load i32, ptr %21, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 %631
  store i32 %629, ptr %632, align 4, !tbaa !4
  %633 = load i32, ptr %21, align 4, !tbaa !4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %21, align 4, !tbaa !4
  br label %635

635:                                              ; preds = %626, %623
  br label %636

636:                                              ; preds = %635, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #20
  br label %756

637:                                              ; preds = %509, %500, %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !44
  %638 = load i64, ptr %74, align 4
  %639 = invoke ptr @b2Body_GetUserData(i64 %638)
          to label %640 unwind label %684

640:                                              ; preds = %637
  store ptr %639, ptr %73, align 8, !tbaa !230
  %641 = load ptr, ptr %73, align 8, !tbaa !230
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %742

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 4, !tbaa !205
  %647 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 2
  %648 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8, !tbaa !232
  %650 = icmp eq i32 %646, %649
  br i1 %650, label %651, label %671

651:                                              ; preds = %643
  %652 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %652, i32 0, i32 1
  %654 = load i16, ptr %653, align 4, !tbaa !209
  %655 = zext i16 %654 to i32
  %656 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 2
  %657 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %656, i32 0, i32 1
  %658 = load i16, ptr %657, align 4, !tbaa !233
  %659 = zext i16 %658 to i32
  %660 = icmp eq i32 %655, %659
  br i1 %660, label %661, label %671

661:                                              ; preds = %651
  %662 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %662, i32 0, i32 2
  %664 = load i16, ptr %663, align 2, !tbaa !211
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 2
  %667 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %666, i32 0, i32 2
  %668 = load i16, ptr %667, align 2, !tbaa !234
  %669 = zext i16 %668 to i32
  %670 = icmp eq i32 %665, %669
  br label %671

671:                                              ; preds = %661, %651, %643
  %672 = phi i1 [ false, %651 ], [ false, %643 ], [ %670, %661 ]
  %673 = zext i1 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %741

675:                                              ; preds = %671
  %676 = load i32, ptr %22, align 4, !tbaa !4
  %677 = icmp slt i32 %676, 20
  br i1 %677, label %678, label %741

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #20
  store i8 0, ptr %75, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #20
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %679

679:                                              ; preds = %724, %678
  %680 = load i32, ptr %76, align 4, !tbaa !4
  %681 = load i32, ptr %22, align 4, !tbaa !4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %688, label %683

683:                                              ; preds = %679
  store i32 20, ptr %29, align 4
  br label %727

684:                                              ; preds = %637
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %26, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #20
  br label %760

688:                                              ; preds = %679
  %689 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 4, !tbaa !205
  %692 = load i32, ptr %76, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %695, align 8, !tbaa !204
  %697 = icmp eq i32 %691, %696
  br i1 %697, label %698, label %723

698:                                              ; preds = %688
  %699 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %700 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %699, i32 0, i32 1
  %701 = load i16, ptr %700, align 4, !tbaa !209
  %702 = zext i16 %701 to i32
  %703 = load i32, ptr %76, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %704
  %706 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %705, i32 0, i32 1
  %707 = load i16, ptr %706, align 4, !tbaa !208
  %708 = zext i16 %707 to i32
  %709 = icmp eq i32 %702, %708
  br i1 %709, label %710, label %723

710:                                              ; preds = %698
  %711 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %711, i32 0, i32 2
  %713 = load i16, ptr %712, align 2, !tbaa !211
  %714 = zext i16 %713 to i32
  %715 = load i32, ptr %76, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %716
  %718 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %717, i32 0, i32 2
  %719 = load i16, ptr %718, align 2, !tbaa !210
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %714, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %710
  store i8 1, ptr %75, align 1, !tbaa !72
  store i32 20, ptr %29, align 4
  br label %727

723:                                              ; preds = %710, %698, %688
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %76, align 4, !tbaa !4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %76, align 4, !tbaa !4
  br label %679, !llvm.loop !236

727:                                              ; preds = %722, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #20
  br label %728

728:                                              ; preds = %727
  %729 = load i8, ptr %75, align 1, !tbaa !72, !range !19, !noundef !20
  %730 = trunc i8 %729 to i1
  %731 = zext i1 %730 to i32
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %740

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %30, i32 0, i32 1
  %735 = load i32, ptr %22, align 4, !tbaa !4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %736
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %737, ptr align 4 %734, i64 8, i1 false), !tbaa.struct !44
  %738 = load i32, ptr %22, align 4, !tbaa !4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %22, align 4, !tbaa !4
  br label %740

740:                                              ; preds = %733, %728
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #20
  br label %741

741:                                              ; preds = %740, %675, %671
  br label %755

742:                                              ; preds = %640
  %743 = load i32, ptr %21, align 4, !tbaa !4
  %744 = icmp slt i32 %743, 20
  br i1 %744, label %745, label %754

745:                                              ; preds = %742
  %746 = load ptr, ptr %73, align 8, !tbaa !230
  %747 = getelementptr inbounds nuw %struct.BodyUserData, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 4, !tbaa !190
  %749 = load i32, ptr %21, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 %750
  store i32 %748, ptr %751, align 4, !tbaa !4
  %752 = load i32, ptr %21, align 4, !tbaa !4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %21, align 4, !tbaa !4
  br label %754

754:                                              ; preds = %745, %742
  br label %755

755:                                              ; preds = %754, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #20
  br label %756

756:                                              ; preds = %755, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #20
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %28, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %28, align 4, !tbaa !4
  br label %192, !llvm.loop !237

760:                                              ; preds = %684, %565, %492, %367, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %761

761:                                              ; preds = %760, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %762

762:                                              ; preds = %761, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  br label %763

763:                                              ; preds = %762, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %1022

764:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #20
  store i32 0, ptr %77, align 4, !tbaa !4
  br label %765

765:                                              ; preds = %954, %764
  %766 = load i32, ptr %77, align 4, !tbaa !4
  %767 = load i32, ptr %21, align 4, !tbaa !4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %770, label %769

769:                                              ; preds = %765
  store i32 23, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #20
  br label %964

770:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #20
  %771 = load i32, ptr %77, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !4
  store i32 %774, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #20
  %775 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 3
  %776 = load i32, ptr %78, align 4, !tbaa !4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %775, i64 0, i64 %777
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %778, i64 8, i1 false), !tbaa.struct !44
  %779 = getelementptr inbounds nuw %struct.b2BodyId, ptr %79, i32 0, i32 0
  %780 = load i32, ptr %779, align 4, !tbaa !224
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %770
  store i32 25, ptr %29, align 4
  br label %951

783:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #20
  %784 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %784, i64 8, i1 false), !tbaa.struct !44
  %785 = load i64, ptr %81, align 4
  %786 = invoke { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %785)
          to label %787 unwind label %819

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %789 = extractvalue { <2 x float>, <2 x float> } %786, 0
  store <2 x float> %789, ptr %788, align 4
  %790 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %791 = extractvalue { <2 x float>, <2 x float> } %786, 1
  store <2 x float> %791, ptr %790, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !44
  %792 = load i64, ptr %83, align 4
  %793 = invoke { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %792)
          to label %794 unwind label %823

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %796 = extractvalue { <2 x float>, <2 x float> } %793, 0
  store <2 x float> %796, ptr %795, align 4
  %797 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %798 = extractvalue { <2 x float>, <2 x float> } %793, 1
  store <2 x float> %798, ptr %797, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 16, i1 false), !tbaa.struct !102
  %799 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %800 = load <2 x float>, ptr %799, align 4
  %801 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %802 = load <2 x float>, ptr %801, align 4
  %803 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %804 = load <2 x float>, ptr %803, align 4
  %805 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %806 = load <2 x float>, ptr %805, align 4
  %807 = invoke { <2 x float>, <2 x float> } @_Z18b2InvMulTransforms11b2TransformS_(<2 x float> %800, <2 x float> %802, <2 x float> %804, <2 x float> %806)
          to label %808 unwind label %827

808:                                              ; preds = %794
  %809 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %810 = extractvalue { <2 x float>, <2 x float> } %807, 0
  store <2 x float> %810, ptr %809, align 4
  %811 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %812 = extractvalue { <2 x float>, <2 x float> } %807, 1
  store <2 x float> %812, ptr %811, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !44
  %813 = load i64, ptr %88, align 4
  %814 = invoke i32 @b2Body_GetShapeCount(i64 %813)
          to label %815 unwind label %831

815:                                              ; preds = %808
  store i32 %814, ptr %87, align 4, !tbaa !4
  %816 = load i32, ptr %87, align 4, !tbaa !4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %835

818:                                              ; preds = %815
  store i32 25, ptr %29, align 4
  br label %950

819:                                              ; preds = %783
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %26, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %27, align 4
  br label %963

823:                                              ; preds = %787
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %26, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %27, align 4
  br label %962

827:                                              ; preds = %794
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %26, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %27, align 4
  br label %961

831:                                              ; preds = %808
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %26, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %27, align 4
  br label %960

835:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !44
  %836 = load i64, ptr %90, align 4
  %837 = invoke i32 @b2Body_GetShapes(i64 %836, ptr noundef %89, i32 noundef 1)
          to label %838 unwind label %845

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !44
  %839 = load i64, ptr %92, align 4
  %840 = invoke i32 @b2Shape_GetType(i64 %839)
          to label %841 unwind label %849

841:                                              ; preds = %838
  store i32 %840, ptr %91, align 4, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %93)
          to label %842 unwind label %853

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %93, i32 0, i32 10
  store i8 1, ptr %843, align 1, !tbaa !189
  %844 = load i32, ptr %91, align 4, !tbaa !238
  switch i32 %844, label %942 [
    i32 0, label %857
    i32 1, label %883
    i32 3, label %921
  ]

845:                                              ; preds = %835
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %26, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %27, align 4
  br label %959

849:                                              ; preds = %838
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %26, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %27, align 4
  br label %958

853:                                              ; preds = %943, %841
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %26, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %27, align 4
  br label %957

857:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 12, ptr %94) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !44
  %858 = load i64, ptr %95, align 4
  %859 = invoke { <2 x float>, float } @b2Shape_GetCircle(i64 %858)
          to label %860 unwind label %874

860:                                              ; preds = %857
  store { <2 x float>, float } %859, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %96, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !102
  %861 = getelementptr inbounds nuw %struct.b2Circle, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %861, i64 8, i1 false), !tbaa.struct !24
  %862 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %863 = load <2 x float>, ptr %862, align 4
  %864 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %865 = load <2 x float>, ptr %864, align 4
  %866 = load <2 x float>, ptr %99, align 4
  %867 = invoke <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %863, <2 x float> %865, <2 x float> %866)
          to label %868 unwind label %878

868:                                              ; preds = %860
  store <2 x float> %867, ptr %97, align 4
  %869 = getelementptr inbounds nuw %struct.b2Circle, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %869, ptr align 4 %97, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #20
  %870 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %870, i64 8, i1 false), !tbaa.struct !44
  %871 = load i64, ptr %100, align 4
  %872 = invoke i64 @b2CreateCircleShape(i64 %871, ptr noundef %93, ptr noundef %94)
          to label %873 unwind label %874

873:                                              ; preds = %868
  store i64 %872, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %94) #20
  br label %943

874:                                              ; preds = %868, %857
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %26, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %27, align 4
  br label %882

878:                                              ; preds = %860
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %26, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #20
  br label %882

882:                                              ; preds = %878, %874
  call void @llvm.lifetime.end.p0(i64 12, ptr %94) #20
  br label %957

883:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 20, ptr %102) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !44
  %884 = load i64, ptr %103, align 4
  invoke void @b2Shape_GetCapsule(ptr dead_on_unwind writable sret(%struct.b2Capsule) align 4 %102, i64 %884)
          to label %885 unwind label %908

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !102
  %886 = getelementptr inbounds nuw %struct.b2Capsule, ptr %102, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %886, i64 8, i1 false), !tbaa.struct !24
  %887 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %888 = load <2 x float>, ptr %887, align 4
  %889 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %890 = load <2 x float>, ptr %889, align 4
  %891 = load <2 x float>, ptr %106, align 4
  %892 = invoke <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %888, <2 x float> %890, <2 x float> %891)
          to label %893 unwind label %912

893:                                              ; preds = %885
  store <2 x float> %892, ptr %104, align 4
  %894 = getelementptr inbounds nuw %struct.b2Capsule, ptr %102, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %894, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !102
  %895 = getelementptr inbounds nuw %struct.b2Capsule, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %895, i64 8, i1 false), !tbaa.struct !24
  %896 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %897 = load <2 x float>, ptr %896, align 4
  %898 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %899 = load <2 x float>, ptr %898, align 4
  %900 = load <2 x float>, ptr %109, align 4
  %901 = invoke <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %897, <2 x float> %899, <2 x float> %900)
          to label %902 unwind label %916

902:                                              ; preds = %893
  store <2 x float> %901, ptr %107, align 4
  %903 = getelementptr inbounds nuw %struct.b2Capsule, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %903, ptr align 4 %107, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #20
  %904 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 8 %904, i64 8, i1 false), !tbaa.struct !44
  %905 = load i64, ptr %110, align 4
  %906 = invoke i64 @b2CreateCapsuleShape(i64 %905, ptr noundef %93, ptr noundef %102)
          to label %907 unwind label %908

907:                                              ; preds = %902
  store i64 %906, ptr %111, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %102) #20
  br label %943

908:                                              ; preds = %902, %883
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %26, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %27, align 4
  br label %920

912:                                              ; preds = %885
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %26, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #20
  br label %920

916:                                              ; preds = %893
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %26, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #20
  br label %920

920:                                              ; preds = %916, %912, %908
  call void @llvm.lifetime.end.p0(i64 20, ptr %102) #20
  br label %957

921:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 144, ptr %112) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !44
  %922 = load i64, ptr %113, align 4
  invoke void @b2Shape_GetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %112, i64 %922)
          to label %923 unwind label %933

923:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 144, ptr %114) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !102
  %924 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %925 = load <2 x float>, ptr %924, align 4
  %926 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %927 = load <2 x float>, ptr %926, align 4
  invoke void @b2TransformPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %114, <2 x float> %925, <2 x float> %927, ptr noundef %112)
          to label %928 unwind label %937

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 %929, i64 8, i1 false), !tbaa.struct !44
  %930 = load i64, ptr %116, align 4
  %931 = invoke i64 @b2CreatePolygonShape(i64 %930, ptr noundef %93, ptr noundef %114)
          to label %932 unwind label %937

932:                                              ; preds = %928
  store i64 %931, ptr %117, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %114) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %112) #20
  br label %943

933:                                              ; preds = %921
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %26, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %27, align 4
  br label %941

937:                                              ; preds = %928, %923
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %26, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %114) #20
  br label %941

941:                                              ; preds = %937, %933
  call void @llvm.lifetime.end.p0(i64 144, ptr %112) #20
  br label %957

942:                                              ; preds = %842
  br label %943

943:                                              ; preds = %942, %932, %907, %873
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !44
  %944 = load i64, ptr %118, align 4
  invoke void @b2DestroyBody(i64 %944)
          to label %945 unwind label %853

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 3
  %947 = load i32, ptr %78, align 4, !tbaa !4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %946, i64 0, i64 %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %949, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #20
  store i32 0, ptr %29, align 4
  br label %950

950:                                              ; preds = %945, %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #20
  br label %951

951:                                              ; preds = %950, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #20
  %952 = load i32, ptr %29, align 4
  switch i32 %952, label %1028 [
    i32 0, label %953
    i32 25, label %954
  ]

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953, %951
  %955 = load i32, ptr %77, align 4, !tbaa !4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %77, align 4, !tbaa !4
  br label %765, !llvm.loop !240

957:                                              ; preds = %941, %920, %882, %853
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #20
  br label %958

958:                                              ; preds = %957, %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  br label %959

959:                                              ; preds = %958, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #20
  br label %960

960:                                              ; preds = %959, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #20
  br label %961

961:                                              ; preds = %960, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #20
  br label %962

962:                                              ; preds = %961, %823
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #20
  br label %963

963:                                              ; preds = %962, %819
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #20
  br label %1022

964:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #20
  store i32 0, ptr %119, align 4, !tbaa !4
  br label %965

965:                                              ; preds = %978, %964
  %966 = load i32, ptr %119, align 4, !tbaa !4
  %967 = load i32, ptr %22, align 4, !tbaa !4
  %968 = icmp slt i32 %966, %967
  br i1 %968, label %970, label %969

969:                                              ; preds = %965
  store i32 27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #20
  br label %985

970:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #20
  store i8 0, ptr %120, align 1, !tbaa !72
  %971 = load i32, ptr %119, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x %struct.b2ShapeId], ptr %20, i64 0, i64 %972
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %973, i64 8, i1 false), !tbaa.struct !44
  %974 = load i8, ptr %120, align 1, !tbaa !72, !range !19, !noundef !20
  %975 = trunc i8 %974 to i1
  %976 = load i64, ptr %121, align 4
  invoke void @b2DestroyShape(i64 %976, i1 noundef zeroext %975)
          to label %977 unwind label %981

977:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #20
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %119, align 4, !tbaa !4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %119, align 4, !tbaa !4
  br label %965, !llvm.loop !241

981:                                              ; preds = %970
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %26, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #20
  br label %1022

985:                                              ; preds = %969
  %986 = load i32, ptr %22, align 4, !tbaa !4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 8 %989, i64 8, i1 false), !tbaa.struct !44
  %990 = load i64, ptr %122, align 4
  invoke void @b2Body_ApplyMassFromShapes(i64 %990)
          to label %991 unwind label %198

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991, %985
  %993 = load ptr, ptr %4, align 8, !tbaa !8
  %994 = getelementptr inbounds nuw %struct.Settings, ptr %993, i32 0, i32 3
  %995 = load float, ptr %994, align 4, !tbaa !89
  %996 = fcmp ogt float %995, 0.000000e+00
  br i1 %996, label %997, label %1021

997:                                              ; preds = %992
  %998 = load ptr, ptr %4, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw %struct.Settings, ptr %998, i32 0, i32 23
  %1000 = load i8, ptr %999, align 1, !tbaa !90, !range !19, !noundef !20
  %1001 = trunc i8 %1000 to i1
  %1002 = zext i1 %1001 to i32
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %4, align 8, !tbaa !8
  %1006 = getelementptr inbounds nuw %struct.Settings, ptr %1005, i32 0, i32 3
  %1007 = load float, ptr %1006, align 4, !tbaa !89
  %1008 = fdiv float 1.000000e+00, %1007
  %1009 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 6
  %1010 = load float, ptr %1009, align 4, !tbaa !193
  %1011 = fsub float %1010, %1008
  store float %1011, ptr %1009, align 4, !tbaa !193
  %1012 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 6
  %1013 = load float, ptr %1012, align 4, !tbaa !193
  %1014 = fcmp olt float %1013, 0.000000e+00
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1004
  invoke void @_ZN12ContactEvent11SpawnDebrisEv(ptr noundef nonnull align 8 dereferenceable(512) %123)
          to label %1016 unwind label %198

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw %class.ContactEvent, ptr %123, i32 0, i32 6
  %1018 = load float, ptr %1017, align 4, !tbaa !193
  %1019 = fadd float %1018, 5.000000e-01
  store float %1019, ptr %1017, align 4, !tbaa !193
  br label %1020

1020:                                             ; preds = %1016, %1004
  br label %1021

1021:                                             ; preds = %1020, %997, %992
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  call void @_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

1022:                                             ; preds = %981, %963, %763, %198
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  call void @_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %26, align 8
  %1025 = load i32, ptr %27, align 4
  %1026 = insertvalue { ptr, i32 } poison, ptr %1024, 0
  %1027 = insertvalue { ptr, i32 } %1026, i32 %1025, 1
  resume { ptr, i32 } %1027

1028:                                             ; preds = %951
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEvent8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 6.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !91
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fsub float %9, %10
  %12 = fsub float %11, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %13)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.27, ptr noundef null, i32 noundef 6)
  %15 = getelementptr inbounds nuw %class.ContactEvent, ptr %7, i32 0, i32 5
  %16 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.28, ptr noundef %15, float noundef 1.000000e+02, float noundef 5.000000e+02, ptr noundef @.str.29, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

declare <2 x float> @b2Body_GetPosition(i64) #1

declare void @b2Body_ApplyForce(i64, <2 x float>, <2 x float>, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13b2ContactDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8, i32) #1

declare i32 @b2Shape_GetContactCapacity(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !170
  %11 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !170
  %15 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = load i64, ptr %4, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct.b2ContactData, ptr %20, i64 %21
  call void @_ZNSt6vectorI13b2ContactDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @b2Shape_GetContactData(i64, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = call noundef ptr @_ZNKSt6vectorI13b2ContactDataSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load i64, ptr %4, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %struct.b2ContactData, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zpl6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !23
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zmlf6b2Vec2(float noundef %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !23
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

declare { <2 x float>, <2 x float> } @b2Body_GetTransform(i64) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z18b2InvMulTransforms11b2TransformS_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #16 comdat {
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Rot, align 4
  %9 = alloca %struct.b2Rot, align 4
  %10 = alloca %struct.b2Rot, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Rot, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %20 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %22 = load <2 x float>, ptr %9, align 4
  %23 = load <2 x float>, ptr %10, align 4
  %24 = call <2 x float> @_Z11b2InvMulRot5b2RotS_(<2 x float> %22, <2 x float> %23)
  store <2 x float> %24, ptr %8, align 4
  %25 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %26 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  %27 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  %29 = load <2 x float>, ptr %14, align 4
  %30 = load <2 x float>, ptr %15, align 4
  %31 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %29, <2 x float> %30)
  store <2 x float> %31, ptr %13, align 4
  %32 = load <2 x float>, ptr %12, align 4
  %33 = load <2 x float>, ptr %13, align 4
  %34 = call <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %32, <2 x float> %33)
  store <2 x float> %34, ptr %11, align 4
  %35 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %36 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %36
}

declare i32 @b2Body_GetShapeCount(i64) #1

declare i32 @b2Body_GetShapes(i64, ptr noundef, i32 noundef) #1

declare i32 @b2Shape_GetType(i64) #1

declare { <2 x float>, float } @b2Shape_GetCircle(i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %0, <2 x float> %1, <2 x float> %2) #13 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !247
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !249
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !250
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !249
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !247
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !251
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !25
  store float %46, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !25
  store float %48, ptr %47, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

declare void @b2Shape_GetCapsule(ptr dead_on_unwind writable sret(%struct.b2Capsule) align 4, i64) #1

declare void @b2Shape_GetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, i64) #1

declare void @b2TransformPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, <2 x float>, <2 x float>, ptr noundef) #1

declare void @b2DestroyShape(i64, i1 noundef zeroext) #1

declare void @b2Body_ApplyMassFromShapes(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEvent11SpawnDebrisEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Rot, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Circle, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2Capsule, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %38, %1
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.ContactEvent, ptr %22, i32 0, i32 3
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.b2BodyId, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !224
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %36, ptr %3, align 4, !tbaa !4
  store i32 2, ptr %5, align 4
  br label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %23, !llvm.loop !252

41:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %111

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
  %47 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %49 = call noundef float @_Z16RandomFloatRangeff(float noundef -3.800000e+01, float noundef 3.800000e+01)
  store float %49, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %51 = call noundef float @_Z16RandomFloatRangeff(float noundef -3.800000e+01, float noundef 3.800000e+01)
  store float %51, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %53 = call noundef float @_Z16RandomFloatRangeff(float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %54 = call <2 x float> @_Z9b2MakeRotf(float noundef %53)
  store <2 x float> %54, ptr %8, align 4
  %55 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %57 = call noundef float @_Z16RandomFloatRangeff(float noundef -5.000000e+00, float noundef 5.000000e+00)
  store float %57, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %59 = call noundef float @_Z16RandomFloatRangeff(float noundef -5.000000e+00, float noundef 5.000000e+00)
  store float %59, ptr %58, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %61 = call noundef float @_Z16RandomFloatRangeff(float noundef -1.000000e+00, float noundef 1.000000e+00)
  %62 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 4
  store float %61, ptr %62, align 4, !tbaa !253
  %63 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 7
  store float 0.000000e+00, ptr %63, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw %class.ContactEvent, ptr %22, i32 0, i32 4
  %65 = getelementptr inbounds [20 x %struct.BodyUserData], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.BodyUserData, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 10
  store ptr %68, ptr %69, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %70 = getelementptr inbounds nuw %class.Sample, ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !29
  %71 = load i32, ptr %11, align 2
  %72 = call i64 @b2CreateBody(i32 %71, ptr noundef %6)
  store i64 %72, ptr %10, align 4
  %73 = getelementptr inbounds nuw %class.ContactEvent, ptr %22, i32 0, i32 3
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %73, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
  %77 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 2
  store float 0x3FE99999A0000000, ptr %77, align 4, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 10
  store i8 0, ptr %78, align 1, !tbaa !189
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %80, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._ZN12ContactEvent11SpawnDebrisEv.circle, i64 12, i1 false)
  %84 = getelementptr inbounds nuw %class.ContactEvent, ptr %22, i32 0, i32 3
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %84, i64 0, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !44
  %88 = load i64, ptr %14, align 4
  %89 = call i64 @b2CreateCircleShape(i64 %88, ptr noundef %12, ptr noundef %13)
  store i64 %89, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #20
  br label %110

90:                                               ; preds = %46
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZN12ContactEvent11SpawnDebrisEv.capsule, i64 20, i1 false)
  %96 = getelementptr inbounds nuw %class.ContactEvent, ptr %22, i32 0, i32 3
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %96, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %99, i64 8, i1 false), !tbaa.struct !44
  %100 = load i64, ptr %17, align 4
  %101 = call i64 @b2CreateCapsuleShape(i64 %100, ptr noundef %12, ptr noundef %16)
  store i64 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #20
  br label %109

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #20
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, float noundef 0x3FD99999A0000000, float noundef 0x3FE3333340000000)
  %103 = getelementptr inbounds nuw %class.ContactEvent, ptr %22, i32 0, i32 3
  %104 = load i32, ptr %3, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x %struct.b2BodyId], ptr %103, i64 0, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %106, i64 8, i1 false), !tbaa.struct !44
  %107 = load i64, ptr %20, align 4
  %108 = call i64 @b2CreatePolygonShape(i64 %107, ptr noundef %12, ptr noundef %19)
  store i64 %108, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #20
  br label %109

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIP13b2ContactDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI13b2ContactDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI13b2ContactDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI13b2ContactDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI13b2ContactDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 128
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !170
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !170
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %17, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 128
  store i64 %27, ptr %6, align 8, !tbaa !170
  %28 = load i64, ptr %5, align 8, !tbaa !170
  %29 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !170
  %33 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %34 = load i64, ptr %5, align 8, !tbaa !170
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !170
  %40 = load i64, ptr %4, align 8, !tbaa !170
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %46 = load i64, ptr %4, align 8, !tbaa !170
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !255
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !244
  store ptr %54, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !255
  store ptr %57, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = load i64, ptr %4, align 8, !tbaa !170
  %59 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.25)
  store i64 %59, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %60 = load i64, ptr %9, align 8, !tbaa !170
  %61 = call noundef ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !267
  %62 = load ptr, ptr %10, align 8, !tbaa !267
  %63 = load i64, ptr %5, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %struct.b2ContactData, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !170
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  %76 = load ptr, ptr %10, align 8, !tbaa !267
  %77 = load i64, ptr %9, align 8, !tbaa !170
  invoke void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !267
  %86 = load ptr, ptr %8, align 8, !tbaa !267
  %87 = load ptr, ptr %10, align 8, !tbaa !267
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %89 = call noundef ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %90 = load ptr, ptr %7, align 8, !tbaa !267
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !264
  %94 = load ptr, ptr %7, align 8, !tbaa !267
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 128
  call void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !267
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !244
  %102 = load ptr, ptr %10, align 8, !tbaa !267
  %103 = load i64, ptr %5, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw %struct.b2ContactData, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw %struct.b2ContactData, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !255
  %109 = load ptr, ptr %10, align 8, !tbaa !267
  %110 = load i64, ptr %9, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw %struct.b2ContactData, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13b2ContactDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 128
  store i64 %14, ptr %5, align 8, !tbaa !170
  %15 = load i64, ptr %5, align 8, !tbaa !170
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIP13b2ContactDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !255
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load i64, ptr %5, align 8, !tbaa !170
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP13b2ContactDatamET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !170
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !170
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !170
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !170
  %23 = load i64, ptr %7, align 8, !tbaa !170
  %24 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !170
  %28 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI13b2ContactDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !170
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !170
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI13b2ContactDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt16allocator_traitsISaI13b2ContactDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = load ptr, ptr %7, align 8, !tbaa !267
  %12 = load ptr, ptr %8, align 8, !tbaa !260
  %13 = call noundef ptr @_ZSt12__relocate_aIP13b2ContactDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 72057594037927935, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !260
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI13b2ContactDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !170
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI13b2ContactDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI13b2ContactDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI13b2ContactDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI13b2ContactDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI13b2ContactDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI13b2ContactDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret i64 72057594037927935
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIP13b2ContactDatamET_S2_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !267
  %7 = load i64, ptr %4, align 8, !tbaa !170
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP13b2ContactDatamEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP13b2ContactDatamEET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !267
  store ptr %9, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZSt10_ConstructI13b2ContactDataJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %struct.b2ContactData, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !267
  %13 = load ptr, ptr %3, align 8, !tbaa !267
  %14 = load i64, ptr %4, align 8, !tbaa !170
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !267
  %17 = call noundef ptr @_ZSt6fill_nIP13b2ContactDatamS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(128) %16)
  store ptr %17, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !267
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI13b2ContactDataJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIP13b2ContactDatamS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load i64, ptr %5, align 8, !tbaa !170
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZSt19__iterator_categoryIP13b2ContactDataENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP13b2ContactDatamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIP13b2ContactDatamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store i64 %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !267
  %8 = load i64, ptr %6, align 8, !tbaa !170
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !267
  %14 = load ptr, ptr %5, align 8, !tbaa !267
  %15 = load i64, ptr %6, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %struct.b2ContactData, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !267
  call void @_ZSt8__fill_aIP13b2ContactDataS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(128) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !267
  %19 = load i64, ptr %6, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %struct.b2ContactData, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIP13b2ContactDataENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIP13b2ContactDataS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZSt9__fill_a1IP13b2ContactDataS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IP13b2ContactDataS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !267
  %13 = load ptr, ptr %4, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 128, i1 false), !tbaa.struct !202
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %struct.b2ContactData, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !267
  br label %7, !llvm.loop !270

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI13b2ContactDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = call noundef ptr @_ZNSt15__new_allocatorI13b2ContactDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI13b2ContactDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !170
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI13b2ContactDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !170
  %16 = icmp ugt i64 %15, 144115188075855871
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !170
  %21 = mul i64 %20, 128
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI13b2ContactDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt15__new_allocatorI13b2ContactDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI13b2ContactDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  %8 = load i64, ptr %6, align 8, !tbaa !170
  %9 = mul i64 %8, 128
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP13b2ContactDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef ptr @_ZSt12__niter_baseIP13b2ContactDataET_S2_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  %12 = call noundef ptr @_ZSt12__niter_baseIP13b2ContactDataET_S2_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !267
  %14 = call noundef ptr @_ZSt12__niter_baseIP13b2ContactDataET_S2_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  %16 = call noundef ptr @_ZSt14__relocate_a_1I13b2ContactDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I13b2ContactDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 128
  store i64 %15, ptr %9, align 8, !tbaa !170
  %16 = load i64, ptr %9, align 8, !tbaa !170
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !267
  %20 = load ptr, ptr %5, align 8, !tbaa !267
  %21 = load i64, ptr %9, align 8, !tbaa !170
  %22 = mul i64 %21, 128
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !267
  %25 = load i64, ptr %9, align 8, !tbaa !170
  %26 = getelementptr inbounds %struct.b2ContactData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP13b2ContactDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP13b2ContactDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZSt8_DestroyIP13b2ContactDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP13b2ContactDataEvT_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP13b2ContactDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP13b2ContactDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorI13b2ContactDataSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z11b2InvMulRot5b2RotS_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !271
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !272
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !272
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !271
  %15 = fmul float %12, %14
  %16 = fsub float %10, %15
  %17 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !272
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !271
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !271
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !272
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !272
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !271
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !271
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !272
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !272
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !271
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !23
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !23
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16RandomFloatRangeff(float noundef %0, float noundef %1) #11 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = call noundef i32 @_Z9RandomIntv()
  %7 = and i32 %6, 32767
  %8 = sitofp i32 %7 to float
  store float %8, ptr %5, align 4, !tbaa !25
  %9 = load float, ptr %5, align 4, !tbaa !25
  %10 = fdiv float %9, 3.276700e+04
  store float %10, ptr %5, align 4, !tbaa !25
  %11 = load float, ptr %4, align 4, !tbaa !25
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = fsub float %11, %12
  %14 = load float, ptr %5, align 4, !tbaa !25
  %15 = fmul float %13, %14
  %16 = load float, ptr %3, align 4, !tbaa !25
  %17 = fadd float %15, %16
  store float %17, ptr %5, align 4, !tbaa !25
  %18 = load float, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret float %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #16 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !273
  store float %9, ptr %7, align 4, !tbaa !271
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !275
  store float %12, ptr %10, align 4, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #10 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #20
  %2 = load i32, ptr @g_seed, align 4, !tbaa !4
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = shl i32 %3, 13
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = xor i32 %5, %4
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = lshr i32 %7, 17
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %1, align 4, !tbaa !4
  %15 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %15, ptr @g_seed, align 4, !tbaa !4
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = urem i32 %16, 32768
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #20
  ret i32 %17
}

declare <2 x float> @b2ComputeCosSin(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 128
  invoke void @_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI13b2ContactDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI13b2ContactDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10PlatformerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Segment, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2BodyDef, align 8
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2WorldId, align 2
  %29 = alloca %struct.b2ShapeDef, align 8
  %30 = alloca %struct.b2Polygon, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  %33 = alloca %struct.b2BodyDef, align 8
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca %struct.b2Capsule, align 4
  %38 = alloca %struct.b2ShapeDef, align 8
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 4 dereferenceable(44) %42)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10Platformer, i32 0, i32 0, i32 2), ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Settings, ptr %43, i32 0, i32 25
  %45 = load i8, ptr %44, align 1, !tbaa !15, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 5.000000e-01, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.500000e+00, ptr %51, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %52

52:                                               ; preds = %49, %2
  %53 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !29
  %54 = load i32, ptr %6, align 2
  invoke void @b2World_SetPreSolveCallback(i32 %54, ptr noundef @_ZN10Platformer14PreSolveStaticE9b2ShapeIdS0_P10b2ManifoldPv, ptr noundef %41)
          to label %55 unwind label %133

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
          to label %56 unwind label %137

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %57 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !29
  %58 = load i32, ptr %11, align 2
  %59 = invoke i64 @b2CreateBody(i32 %58, ptr noundef %9)
          to label %60 unwind label %141

60:                                               ; preds = %56
  store i64 %59, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %61 unwind label %145

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.Platformer.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !44
  %62 = load i64, ptr %14, align 4
  %63 = invoke i64 @b2CreateSegmentShape(i64 %62, ptr noundef %12, ptr noundef %13)
          to label %64 unwind label %149

64:                                               ; preds = %61
  store i64 %63, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %65 unwind label %156

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float -6.000000e+00, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 6.000000e+00, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %70 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !29
  %71 = load i32, ptr %19, align 2
  %72 = invoke i64 @b2CreateBody(i32 %71, ptr noundef %16)
          to label %73 unwind label %160

73:                                               ; preds = %65
  store i64 %72, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %20)
          to label %74 unwind label %164

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 12
  store i8 1, ptr %75, align 1, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %76 unwind label %168

76:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !44
  %77 = load i64, ptr %22, align 4
  %78 = invoke i64 @b2CreatePolygonShape(i64 %77, ptr noundef %20, ptr noundef %21)
          to label %79 unwind label %168

79:                                               ; preds = %76
  store i64 %78, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %24)
          to label %80 unwind label %175

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  store float 0.000000e+00, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float 6.000000e+00, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 2.000000e+00, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 0.000000e+00, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %88 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !29
  %89 = load i32, ptr %28, align 2
  %90 = invoke i64 @b2CreateBody(i32 %89, ptr noundef %24)
          to label %91 unwind label %179

91:                                               ; preds = %80
  store i64 %90, ptr %27, align 4
  %92 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %29)
          to label %93 unwind label %183

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %29, i32 0, i32 12
  store i8 1, ptr %94, align 1, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %30, float noundef 3.000000e+00, float noundef 5.000000e-01)
          to label %95 unwind label %187

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %96, i64 8, i1 false), !tbaa.struct !44
  %97 = load i64, ptr %31, align 4
  %98 = invoke i64 @b2CreatePolygonShape(i64 %97, ptr noundef %29, ptr noundef %30)
          to label %99 unwind label %187

99:                                               ; preds = %95
  store i64 %98, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %33) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %33)
          to label %100 unwind label %193

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %33, i32 0, i32 0
  store i32 2, ptr %101, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %33, i32 0, i32 13
  store i8 1, ptr %102, align 2, !tbaa !130
  %103 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %33, i32 0, i32 5
  store float 5.000000e-01, ptr %103, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  store float 0.000000e+00, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  store float 1.000000e+00, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %107 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !29
  %108 = load i32, ptr %36, align 2
  %109 = invoke i64 @b2CreateBody(i32 %108, ptr noundef %33)
          to label %110 unwind label %197

110:                                              ; preds = %100
  store i64 %109, ptr %35, align 4
  %111 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  %112 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 3
  store float 5.000000e-01, ptr %112, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 20, ptr %37) #20
  %113 = getelementptr inbounds nuw %struct.b2Capsule, ptr %37, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %113, i32 0, i32 0
  store float 0.000000e+00, ptr %114, align 4, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.b2Vec2, ptr %113, i32 0, i32 1
  store float 0.000000e+00, ptr %115, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.b2Capsule, ptr %37, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %116, i32 0, i32 0
  store float 0.000000e+00, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %116, i32 0, i32 1
  store float 1.000000e+00, ptr %118, align 4, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.b2Capsule, ptr %37, i32 0, i32 2
  %120 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 3
  %121 = load float, ptr %120, align 4, !tbaa !279
  store float %121, ptr %119, align 4, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %38)
          to label %122 unwind label %201

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %38, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %123, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  %124 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !44
  %125 = load i64, ptr %40, align 4
  %126 = invoke i64 @b2CreateCapsuleShape(i64 %125, ptr noundef %38, ptr noundef %37)
          to label %127 unwind label %205

127:                                              ; preds = %122
  store i64 %126, ptr %39, align 4
  %128 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #20
  %129 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 4
  store float 2.500000e+01, ptr %129, align 8, !tbaa !283
  %130 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 5
  store float 2.500000e+01, ptr %130, align 4, !tbaa !284
  %131 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 6
  store float 2.500000e-01, ptr %131, align 8, !tbaa !285
  %132 = getelementptr inbounds nuw %class.Platformer, ptr %41, i32 0, i32 1
  store i8 0, ptr %132, align 8, !tbaa !286
  ret void

133:                                              ; preds = %52
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %211

137:                                              ; preds = %55
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %155

141:                                              ; preds = %56
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %154

145:                                              ; preds = %60
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %153

149:                                              ; preds = %61
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %155

155:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #20
  br label %211

156:                                              ; preds = %64
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %174

160:                                              ; preds = %65
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  br label %173

164:                                              ; preds = %73
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  br label %172

168:                                              ; preds = %76, %74
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #20
  br label %173

173:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %174

174:                                              ; preds = %173, %156
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #20
  br label %211

175:                                              ; preds = %79
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %192

179:                                              ; preds = %80
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %192

183:                                              ; preds = %91
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  br label %191

187:                                              ; preds = %95, %93
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #20
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #20
  br label %192

192:                                              ; preds = %191, %179, %175
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #20
  br label %211

193:                                              ; preds = %99
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %210

197:                                              ; preds = %100
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %210

201:                                              ; preds = %110
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %209

205:                                              ; preds = %122
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %37) #20
  br label %210

210:                                              ; preds = %209, %197, %193
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #20
  br label %211

211:                                              ; preds = %210, %192, %174, %155, %133
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %41) #20
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

declare void @b2World_SetPreSolveCallback(i32, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10Platformer14PreSolveStaticE9b2ShapeIdS0_P10b2ManifoldPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %struct.b2ShapeId, align 4
  %6 = alloca %struct.b2ShapeId, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2ShapeId, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  store i64 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8, !tbaa !287
  store ptr %3, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %12 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %12, ptr %9, align 8, !tbaa !276
  %13 = load ptr, ptr %9, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !44
  %14 = load ptr, ptr %7, align 8, !tbaa !287
  %15 = load i64, ptr %10, align 4
  %16 = load i64, ptr %11, align 4
  %17 = call noundef zeroext i1 @_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold(ptr noundef nonnull align 8 dereferenceable(292) %13, i64 %15, i64 %16, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10PlatformerD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Platformer4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca [4 x %struct.b2ContactData], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2ContactData, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %35 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !44
  %36 = load i64, ptr %7, align 4
  %37 = call <2 x float> @b2Body_GetLinearVelocity(i64 %36)
  store <2 x float> %37, ptr %6, align 4
  %38 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 6
  %39 = load float, ptr %38, align 8, !tbaa !285
  %40 = fcmp oeq float %39, 0.000000e+00
  br i1 %40, label %41, label %121

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !286, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %121

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fcmp olt float %49, 0x3F847AE140000000
  br i1 %50, label %51, label %121

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %52 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !44
  %53 = load i64, ptr %9, align 4
  %54 = call i32 @b2Body_GetContactCapacity(i64 %53)
  store i32 %54, ptr %8, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = call noundef i32 @_Z8b2MinIntii(i32 noundef %55, i32 noundef 4)
  store i32 %56, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %57 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !44
  %58 = getelementptr inbounds [4 x %struct.b2ContactData], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load i64, ptr %12, align 4
  %61 = call i32 @b2Body_GetContactData(i64 %60, ptr noundef %58, i32 noundef %59)
  store i32 %61, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %116, %51
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  br label %119

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.b2ContactData], ptr %10, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.b2ContactData, ptr %70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 16 %71, i64 8, i1 false), !tbaa.struct !44
  %72 = load i64, ptr %16, align 4
  %73 = call i64 @b2Shape_GetBody(i64 %72)
  store i64 %73, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !224
  %76 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.b2BodyId, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !289
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 1
  %82 = load i16, ptr %81, align 4, !tbaa !226
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.b2BodyId, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4, !tbaa !290
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !228
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.b2BodyId, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !291
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store float -1.000000e+00, ptr %17, align 4, !tbaa !25
  br label %100

99:                                               ; preds = %89, %80, %67
  store float 1.000000e+00, ptr %17, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %99, %98
  %101 = load float, ptr %17, align 4, !tbaa !25
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.b2ContactData], ptr %10, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.b2ContactData, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.b2Manifold, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !292
  %109 = fmul float %101, %108
  %110 = fcmp ogt float %109, 0x3FECCCCCC0000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i8 1, ptr %5, align 1, !tbaa !72
  store i32 2, ptr %14, align 4
  br label %113

112:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !4
  br label %62, !llvm.loop !294

119:                                              ; preds = %113, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %121

121:                                              ; preds = %120, %47, %41, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %122 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !44
  %123 = load i64, ptr %19, align 4
  %124 = call <2 x float> @b2Body_GetPosition(i64 %123)
  store <2 x float> %124, ptr %18, align 4
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = fcmp olt float %126, -1.500000e+01
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !44
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 2.000000e+00, ptr %130, align 4, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 0.000000e+00, ptr %131, align 4, !tbaa !23
  %132 = load i64, ptr %20, align 4
  %133 = load <2 x float>, ptr %21, align 4
  call void @b2Body_SetLinearVelocity(i64 %132, <2 x float> %133)
  br label %145

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %136 = load float, ptr %135, align 4, !tbaa !21
  %137 = fcmp ogt float %136, 1.500000e+01
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %139, i64 8, i1 false), !tbaa.struct !44
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float -2.000000e+00, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float 0.000000e+00, ptr %141, align 4, !tbaa !23
  %142 = load i64, ptr %22, align 4
  %143 = load <2 x float>, ptr %23, align 4
  call void @b2Body_SetLinearVelocity(i64 %142, <2 x float> %143)
  br label %144

144:                                              ; preds = %138, %134
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %147 = call i32 @glfwGetKey(ptr noundef %146, i32 noundef 65)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %150, i64 8, i1 false), !tbaa.struct !44
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %152 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 4
  %153 = load float, ptr %152, align 8, !tbaa !283
  %154 = fneg float %153
  store float %154, ptr %151, align 4, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float 0.000000e+00, ptr %155, align 4, !tbaa !23
  %156 = load i64, ptr %24, align 4
  %157 = load <2 x float>, ptr %25, align 4
  call void @b2Body_ApplyForceToCenter(i64 %156, <2 x float> %157, i1 noundef zeroext true)
  br label %158

158:                                              ; preds = %149, %145
  %159 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %160 = call i32 @glfwGetKey(ptr noundef %159, i32 noundef 68)
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %163, i64 8, i1 false), !tbaa.struct !44
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %165 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 4
  %166 = load float, ptr %165, align 8, !tbaa !283
  store float %166, ptr %164, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %167, align 4, !tbaa !23
  %168 = load i64, ptr %26, align 4
  %169 = load <2 x float>, ptr %27, align 4
  call void @b2Body_ApplyForceToCenter(i64 %168, <2 x float> %169, i1 noundef zeroext true)
  br label %170

170:                                              ; preds = %162, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %171 = load ptr, ptr @g_mainWindow, align 8, !tbaa !144
  %172 = call i32 @glfwGetKey(ptr noundef %171, i32 noundef 32)
  store i32 %172, ptr %28, align 4, !tbaa !4
  %173 = load i32, ptr %28, align 4, !tbaa !4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load i8, ptr %5, align 1, !tbaa !72, !range !19, !noundef !20
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %179, i64 8, i1 false), !tbaa.struct !44
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float 0.000000e+00, ptr %180, align 4, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %182 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 5
  %183 = load float, ptr %182, align 4, !tbaa !284
  store float %183, ptr %181, align 4, !tbaa !23
  %184 = load i64, ptr %29, align 4
  %185 = load <2 x float>, ptr %30, align 4
  call void @b2Body_ApplyLinearImpulseToCenter(i64 %184, <2 x float> %185, i1 noundef zeroext true)
  %186 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 6
  store float 5.000000e-01, ptr %186, align 8, !tbaa !285
  %187 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 1
  store i8 1, ptr %187, align 8, !tbaa !286
  br label %188

188:                                              ; preds = %178, %175
  br label %191

189:                                              ; preds = %170
  %190 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 1
  store i8 0, ptr %190, align 8, !tbaa !286
  br label %191

191:                                              ; preds = %189, %188
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %34, ptr noundef nonnull align 4 dereferenceable(44) %192)
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #20
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  %193 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %193, i64 8, i1 false), !tbaa.struct !44
  %194 = load i64, ptr %33, align 4
  %195 = call i32 @b2Body_GetContactData(i64 %194, ptr noundef %31, i32 noundef 1)
  store i32 %195, ptr %32, align 4, !tbaa !4
  %196 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !121
  %198 = load i32, ptr %32, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.b2ContactData, ptr %31, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.b2Manifold, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !295
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %197, ptr noundef @.str.30, i32 noundef %198, i32 noundef %201)
  %202 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %203 = load i32, ptr %202, align 4, !tbaa !122
  %204 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %205 = load i32, ptr %204, align 8, !tbaa !121
  %206 = add nsw i32 %205, %203
  store i32 %206, ptr %204, align 8, !tbaa !121
  %207 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !121
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %208, ptr noundef @.str.31)
  %209 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %210 = load i32, ptr %209, align 4, !tbaa !122
  %211 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !121
  %213 = add nsw i32 %212, %210
  store i32 %213, ptr %211, align 8, !tbaa !121
  %214 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !121
  %216 = load i8, ptr %5, align 1, !tbaa !72, !range !19, !noundef !20
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %215, ptr noundef @.str.32, ptr noundef %218)
  %219 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !122
  %221 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !121
  %223 = add nsw i32 %222, %220
  store i32 %223, ptr %221, align 8, !tbaa !121
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.Settings, ptr %224, i32 0, i32 3
  %226 = load float, ptr %225, align 4, !tbaa !89
  %227 = fcmp ogt float %226, 0.000000e+00
  br i1 %227, label %228, label %238

228:                                              ; preds = %191
  %229 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 6
  %230 = load float, ptr %229, align 8, !tbaa !285
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Settings, ptr %231, i32 0, i32 3
  %233 = load float, ptr %232, align 4, !tbaa !89
  %234 = fdiv float 1.000000e+00, %233
  %235 = fsub float %230, %234
  %236 = call noundef float @_Z10b2MaxFloatff(float noundef 0.000000e+00, float noundef %235)
  %237 = getelementptr inbounds nuw %class.Platformer, ptr %34, i32 0, i32 6
  store float %236, ptr %237, align 8, !tbaa !285
  br label %238

238:                                              ; preds = %228, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Platformer8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !276
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 1.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !91
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fsub float %9, %10
  %12 = fsub float %11, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %13)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.33, ptr noundef null, i32 noundef 6)
  %15 = getelementptr inbounds nuw %class.Platformer, ptr %7, i32 0, i32 4
  %16 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.28, ptr noundef %15, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef @.str.29, i32 noundef 0)
  %17 = getelementptr inbounds nuw %class.Platformer, ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.34, ptr noundef %17, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef @.str.29, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold(ptr noundef nonnull align 8 dereferenceable(292) %0, i64 %1, i64 %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.b2ShapeId, align 4
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !276
  store ptr %3, ptr %9, align 8, !tbaa !287
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !296
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %6, i32 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !208
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !297
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %6, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !210
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !298
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store float -1.000000e+00, ptr %10, align 4, !tbaa !25
  br label %70

42:                                               ; preds = %32, %23, %4
  %43 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %7, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !204
  %45 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !296
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %7, i32 0, i32 1
  %51 = load i16, ptr %50, align 4, !tbaa !208
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 4, !tbaa !297
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %7, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !210
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !298
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store float 1.000000e+00, ptr %10, align 4, !tbaa !25
  br label %69

68:                                               ; preds = %58, %49, %42
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %117

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %71 = load ptr, ptr %9, align 8, !tbaa !287
  %72 = getelementptr inbounds nuw %struct.b2Manifold, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !24
  %73 = load float, ptr %10, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fmul float %73, %75
  %77 = fcmp ogt float %76, 0x3FEE666660000000
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %116

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !287
  %83 = getelementptr inbounds nuw %struct.b2Manifold, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !213
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %107

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %88 = load ptr, ptr %9, align 8, !tbaa !287
  %89 = getelementptr inbounds nuw %struct.b2Manifold, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !299
  store float %94, ptr %15, align 4, !tbaa !25
  %95 = load float, ptr %13, align 4, !tbaa !25
  %96 = load float, ptr %15, align 4, !tbaa !25
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load float, ptr %13, align 4, !tbaa !25
  br label %102

100:                                              ; preds = %87
  %101 = load float, ptr %15, align 4, !tbaa !25
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi float [ %99, %98 ], [ %101, %100 ]
  store float %103, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !4
  br label %80, !llvm.loop !300

107:                                              ; preds = %86
  %108 = load float, ptr %13, align 4, !tbaa !25
  %109 = getelementptr inbounds nuw %class.Platformer, ptr %16, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !279
  %111 = fmul float 0x3FB99999A0000000, %110
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %115

114:                                              ; preds = %107
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %116

116:                                              ; preds = %115, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %117

117:                                              ; preds = %116, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %118 = load i1, ptr %5, align 1
  ret i1 %118
}

declare <2 x float> @b2Body_GetLinearVelocity(i64) #1

declare i32 @b2Body_GetContactCapacity(i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b2MinIntii(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @b2Body_GetContactData(i64, ptr noundef, i32 noundef) #1

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) #1

declare void @b2Body_ApplyLinearImpulseToCenter(i64, <2 x float>, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MaxFloatff(float noundef %0, float noundef %1) #10 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = load float, ptr %4, align 4, !tbaa !25
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !25
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMoveC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(724) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Rot, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Rot, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Rot, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Rot, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2Polygon, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Rot, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2ShapeId, align 4
  %37 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %38, ptr noundef nonnull align 4 dereferenceable(44) %39)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV8BodyMove, i32 0, i32 0, i32 2), ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Settings, ptr %40, i32 0, i32 25
  %42 = load i8, ptr %41, align 1, !tbaa !15, !range !19, !noundef !20
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 2.000000e+00, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %48, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.375000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %49

49:                                               ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %50 unwind label %109

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %51 = getelementptr inbounds nuw %class.Sample, ptr %38, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !29
  %52 = load i32, ptr %10, align 2
  %53 = invoke i64 @b2CreateBody(i32 %52, ptr noundef %6)
          to label %54 unwind label %113

54:                                               ; preds = %50
  store i64 %53, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %55 unwind label %117

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %56, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #20
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float -1.000000e+01, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 0xBFB99999A0000000, ptr %58, align 4, !tbaa !23
  %59 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0xBFDE28C760000000)
          to label %60 unwind label %121

60:                                               ; preds = %55
  store <2 x float> %59, ptr %14, align 4
  %61 = load <2 x float>, ptr %13, align 4
  %62 = load <2 x float>, ptr %14, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 1.200000e+01, float noundef 0x3FB99999A0000000, <2 x float> %61, <2 x float> %62)
          to label %63 unwind label %121

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %64 = load i64, ptr %15, align 4
  %65 = invoke i64 @b2CreatePolygonShape(i64 %64, ptr noundef %11, ptr noundef %12)
          to label %66 unwind label %121

66:                                               ; preds = %63
  store i64 %65, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 1.000000e+01, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 0xBFB99999A0000000, ptr %68, align 4, !tbaa !23
  %69 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FDE28C760000000)
          to label %70 unwind label %125

70:                                               ; preds = %66
  store <2 x float> %69, ptr %19, align 4
  %71 = load <2 x float>, ptr %18, align 4
  %72 = load <2 x float>, ptr %19, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 1.200000e+01, float noundef 0x3FB99999A0000000, <2 x float> %71, <2 x float> %72)
          to label %73 unwind label %125

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 144, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %74 = load i64, ptr %20, align 4
  %75 = invoke i64 @b2CreatePolygonShape(i64 %74, ptr noundef %11, ptr noundef %12)
          to label %76 unwind label %121

76:                                               ; preds = %73
  store i64 %75, ptr %21, align 4
  %77 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 2
  store float 0x3FE99999A0000000, ptr %77, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #20
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float 0x4033E66660000000, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float 1.000000e+01, ptr %79, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %80 = load <2 x float>, ptr %23, align 4
  %81 = load <2 x float>, ptr %24, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, float noundef 0x3FB99999A0000000, float noundef 1.000000e+01, <2 x float> %80, <2 x float> %81)
          to label %82 unwind label %129

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 144, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %83 = load i64, ptr %25, align 4
  %84 = invoke i64 @b2CreatePolygonShape(i64 %83, ptr noundef %11, ptr noundef %12)
          to label %85 unwind label %121

85:                                               ; preds = %82
  store i64 %84, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #20
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 0xC033E66660000000, ptr %86, align 4, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 1.000000e+01, ptr %87, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %88 = load <2 x float>, ptr %28, align 4
  %89 = load <2 x float>, ptr %29, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %27, float noundef 0x3FB99999A0000000, float noundef 1.000000e+01, <2 x float> %88, <2 x float> %89)
          to label %90 unwind label %133

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %27, i64 144, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %91 = load i64, ptr %30, align 4
  %92 = invoke i64 @b2CreatePolygonShape(i64 %91, ptr noundef %11, ptr noundef %12)
          to label %93 unwind label %121

93:                                               ; preds = %90
  store i64 %92, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %32) #20
  %94 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  store float 0.000000e+00, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 0x40341999A0000000, ptr %95, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %96 = load <2 x float>, ptr %33, align 4
  %97 = load <2 x float>, ptr %34, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %32, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, <2 x float> %96, <2 x float> %97)
          to label %98 unwind label %137

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %32, i64 144, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %99 = load i64, ptr %35, align 4
  %100 = invoke i64 @b2CreatePolygonShape(i64 %99, ptr noundef %11, ptr noundef %12)
          to label %101 unwind label %121

101:                                              ; preds = %98
  store i64 %100, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  %102 = getelementptr inbounds nuw %class.BodyMove, ptr %38, i32 0, i32 5
  store i32 0, ptr %102, align 8, !tbaa !304
  %103 = getelementptr inbounds nuw %class.BodyMove, ptr %38, i32 0, i32 4
  store i32 0, ptr %103, align 4, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float 0.000000e+00, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  store float -5.000000e+00, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds nuw %class.BodyMove, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  %107 = getelementptr inbounds nuw %class.BodyMove, ptr %38, i32 0, i32 7
  store float 1.000000e+01, ptr %107, align 4, !tbaa !307
  %108 = getelementptr inbounds nuw %class.BodyMove, ptr %38, i32 0, i32 8
  store float 1.000000e+01, ptr %108, align 8, !tbaa !308
  ret void

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %144

113:                                              ; preds = %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %143

117:                                              ; preds = %54
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %142

121:                                              ; preds = %98, %90, %82, %73, %63, %60, %55
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %141

125:                                              ; preds = %70, %66
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  br label %141

129:                                              ; preds = %76
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #20
  br label %141

133:                                              ; preds = %85
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #20
  br label %141

137:                                              ; preds = %93
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #20
  br label %141

141:                                              ; preds = %137, %133, %129, %125, %121
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  br label %142

142:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %143

143:                                              ; preds = %142, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %144

144:                                              ; preds = %143, %109
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %38) #20
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8BodyMoveD0Ev(ptr noundef nonnull align 8 dereferenceable(724) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(724) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 728) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMove4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(724) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyEvents, align 8
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Settings, ptr %15, i32 0, i32 23
  %17 = load i8, ptr %16, align 1, !tbaa !90, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !306
  %29 = icmp slt i32 %28, 50
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_ZN8BodyMove12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(724) %14)
  br label %31

31:                                               ; preds = %30, %26, %21, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 4 dereferenceable(44) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %33 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !29
  %34 = load i32, ptr %6, align 2
  %35 = call { ptr, i32 } @b2World_GetBodyEvents(i32 %34)
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %92, %31
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !309
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %95

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %47 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !312
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !313
  %52 = load ptr, ptr %8, align 8, !tbaa !313
  %53 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !102
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %57 = load <2 x float>, ptr %56, align 4
  call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %55, <2 x float> %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %58 = load ptr, ptr %8, align 8, !tbaa !313
  %59 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !314
  store ptr %60, ptr %10, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %61 = load ptr, ptr %10, align 8, !tbaa !316
  %62 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 1
  %63 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %62, i64 0, i64 0
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 8
  store i64 %67, ptr %11, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %68 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 2
  %69 = getelementptr inbounds [50 x i8], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %11, align 8, !tbaa !170
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !318
  %72 = load ptr, ptr %8, align 8, !tbaa !313
  %73 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 8, !tbaa !320, !range !19, !noundef !20
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %46
  %77 = load ptr, ptr %12, align 8, !tbaa !318
  store i8 1, ptr %77, align 1, !tbaa !72
  %78 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !304
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !304
  br label %91

81:                                               ; preds = %46
  %82 = load ptr, ptr %12, align 8, !tbaa !318
  %83 = load i8, ptr %82, align 1, !tbaa !72, !range !19, !noundef !20
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !318
  store i8 0, ptr %86, align 1, !tbaa !72
  %87 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !304
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !304
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !4
  br label %40, !llvm.loop !321

95:                                               ; preds = %45
  %96 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %96, i64 8, i1 false), !tbaa.struct !24
  %97 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 7
  %98 = load float, ptr %97, align 4, !tbaa !307
  %99 = load <2 x float>, ptr %13, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %99, float noundef %98, i32 noundef 15794175)
  %100 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %class.BodyMove, ptr %14, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !304
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %101, ptr noundef @.str.35, i32 noundef %103)
  %104 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !122
  %106 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !121
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMove8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(724) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.b2ExplosionDef, align 8
  %9 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !301
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 1.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !91
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = fsub float %12, %13
  %15 = fsub float %14, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %16)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %17 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.11, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %18 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.36, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8 %8)
  %20 = getelementptr inbounds nuw %class.BodyMove, ptr %10, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  %22 = getelementptr inbounds nuw %class.BodyMove, ptr %10, i32 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !307
  %24 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 2
  store float %23, ptr %24, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 3
  store float 0x3FB99999A0000000, ptr %25, align 4, !tbaa !324
  %26 = getelementptr inbounds nuw %class.BodyMove, ptr %10, i32 0, i32 8
  %27 = load float, ptr %26, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 4
  store float %27, ptr %28, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !29
  %30 = load i32, ptr %9, align 2
  call void @b2World_Explode(i32 %30, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %31

31:                                               ; preds = %19, %1
  %32 = getelementptr inbounds nuw %class.BodyMove, ptr %10, i32 0, i32 8
  %33 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.37, ptr noundef %32, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef @.str.29, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMove12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(724) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Capsule, align 4
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2WorldId, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !301
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN8BodyMove12CreateBodiesEv.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZN8BodyMove12CreateBodiesEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #20
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %5, float noundef 0x3FD6666660000000)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
  %25 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float -5.000000e+00, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 1.000000e+01, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %114, %1
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !306
  %32 = icmp slt i32 %31, 50
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %117

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %38 = load float, ptr %8, align 4, !tbaa !25
  store float %38, ptr %37, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %40 = load float, ptr %9, align 4, !tbaa !25
  store float %40, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %42 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 1
  %43 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !306
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b2BodyId, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 10
  store ptr %47, ptr %48, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %49 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !29
  %50 = load i32, ptr %13, align 2
  %51 = call i64 @b2CreateBody(i32 %50, ptr noundef %6)
  store i64 %51, ptr %12, align 4
  %52 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 1
  %53 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !306
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %52, i64 0, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %57 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 2
  %58 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !306
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], ptr %57, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %62 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !306
  %64 = srem i32 %63, 4
  store i32 %64, ptr %14, align 4, !tbaa !4
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !306
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %68, i64 0, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !44
  %73 = load i64, ptr %15, align 4
  %74 = call i64 @b2CreateCapsuleShape(i64 %73, ptr noundef %7, ptr noundef %3)
  store i64 %74, ptr %16, align 4
  br label %108

75:                                               ; preds = %36
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 1
  %80 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !306
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %79, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !44
  %84 = load i64, ptr %17, align 4
  %85 = call i64 @b2CreateCircleShape(i64 %84, ptr noundef %7, ptr noundef %4)
  store i64 %85, ptr %18, align 4
  br label %107

86:                                               ; preds = %75
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 1
  %91 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !306
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %90, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !44
  %95 = load i64, ptr %19, align 4
  %96 = call i64 @b2CreatePolygonShape(i64 %95, ptr noundef %7, ptr noundef %5)
  store i64 %96, ptr %20, align 4
  br label %106

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #20
  call void @RandomPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef 7.500000e-01)
  %98 = getelementptr inbounds nuw %struct.b2Polygon, ptr %21, i32 0, i32 3
  store float 0x3FB99999A0000000, ptr %98, align 4, !tbaa !326
  %99 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 1
  %100 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !306
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.b2BodyId], ptr %99, i64 0, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !44
  %104 = load i64, ptr %22, align 4
  %105 = call i64 @b2CreatePolygonShape(i64 %104, ptr noundef %7, ptr noundef %21)
  store i64 %105, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  br label %106

106:                                              ; preds = %97, %89
  br label %107

107:                                              ; preds = %106, %78
  br label %108

108:                                              ; preds = %107, %67
  %109 = getelementptr inbounds nuw %class.BodyMove, ptr %24, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !306
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !306
  %112 = load float, ptr %8, align 4, !tbaa !25
  %113 = fadd float %112, 1.000000e+00
  store float %113, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !4
  br label %26, !llvm.loop !328

117:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #20
  ret void
}

declare { ptr, i32 } @b2World_GetBodyEvents(i32) #1

declare void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>) #1

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare void @RandomPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) #1

declare void @b2World_Explode(i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SensorTypesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2Segment, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Segment, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2BodyDef, align 8
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2ShapeDef, align 8
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2BodyDef, align 8
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2WorldId, align 2
  %34 = alloca %struct.b2ShapeDef, align 8
  %35 = alloca %struct.b2Polygon, align 4
  %36 = alloca %struct.b2ShapeId, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2BodyDef, align 8
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2WorldId, align 2
  %42 = alloca %struct.b2ShapeDef, align 8
  %43 = alloca %struct.b2Polygon, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  %45 = alloca %struct.b2BodyId, align 4
  %46 = alloca %struct.b2Polygon, align 4
  %47 = alloca %struct.b2BodyId, align 4
  %48 = alloca %struct.b2ShapeId, align 4
  %49 = alloca %struct.b2BodyDef, align 8
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2WorldId, align 2
  %53 = alloca %struct.b2ShapeDef, align 8
  %54 = alloca %struct.b2Circle, align 4
  %55 = alloca %struct.b2BodyId, align 4
  %56 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 4 dereferenceable(44) %58)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11SensorTypes, i32 0, i32 0, i32 2), ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %class.SensorTypes, ptr %57, i32 0, i32 5
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Settings, ptr %60, i32 0, i32 25
  %62 = load i8, ptr %61, align 1, !tbaa !15, !range !19, !noundef !20
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 3.000000e+00, ptr %68, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 4.500000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %69

69:                                               ; preds = %66, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %70 unwind label %189

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 9
  store ptr @.str.38, ptr %71, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %72 = getelementptr inbounds nuw %class.Sample, ptr %57, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %72, i64 4, i1 false), !tbaa.struct !29
  %73 = load i32, ptr %10, align 2
  %74 = invoke i64 @b2CreateBody(i32 %73, ptr noundef %6)
          to label %75 unwind label %193

75:                                               ; preds = %70
  store i64 %74, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %76 unwind label %197

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.b2Filter, ptr %77, i32 0, i32 0
  store i64 1, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.b2Filter, ptr %79, i32 0, i32 1
  store i64 6, ptr %80, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.SensorTypes.groundSegment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %81 = load i64, ptr %13, align 4
  %82 = invoke i64 @b2CreateSegmentShape(i64 %81, ptr noundef %11, ptr noundef %12)
          to label %83 unwind label %201

83:                                               ; preds = %76
  store i64 %82, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %84 = getelementptr inbounds nuw %struct.b2Segment, ptr %15, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %84, i32 0, i32 0
  store float -6.000000e+00, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %84, i32 0, i32 1
  store float 0.000000e+00, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.b2Segment, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  store float -6.000000e+00, ptr %88, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  store float 4.000000e+00, ptr %89, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %90 = load i64, ptr %16, align 4
  %91 = invoke i64 @b2CreateSegmentShape(i64 %90, ptr noundef %11, ptr noundef %12)
          to label %92 unwind label %201

92:                                               ; preds = %83
  store i64 %91, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %93 = getelementptr inbounds nuw %struct.b2Segment, ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.b2Vec2, ptr %93, i32 0, i32 0
  store float 6.000000e+00, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %93, i32 0, i32 1
  store float 0.000000e+00, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.b2Segment, ptr %18, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %96, i32 0, i32 0
  store float 6.000000e+00, ptr %97, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %96, i32 0, i32 1
  store float 4.000000e+00, ptr %98, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !44
  %99 = load i64, ptr %19, align 4
  %100 = invoke i64 @b2CreateSegmentShape(i64 %99, ptr noundef %11, ptr noundef %12)
          to label %101 unwind label %201

101:                                              ; preds = %92
  store i64 %100, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %21)
          to label %102 unwind label %208

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 9
  store ptr @.str.39, ptr %103, align 8, !tbaa !331
  %104 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 0
  store i32 0, ptr %104, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float -3.000000e+00, ptr %105, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 0x3FE99999A0000000, ptr %106, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %108 = getelementptr inbounds nuw %class.Sample, ptr %57, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !29
  %109 = load i32, ptr %24, align 2
  %110 = invoke i64 @b2CreateBody(i32 %109, ptr noundef %21)
          to label %111 unwind label %212

111:                                              ; preds = %102
  store i64 %110, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %25)
          to label %112 unwind label %216

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %25, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.b2Filter, ptr %113, i32 0, i32 0
  store i64 2, ptr %114, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %25, i32 0, i32 9
  store i8 1, ptr %115, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #20
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, float noundef 1.000000e+00)
          to label %116 unwind label %220

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !44
  %117 = load i64, ptr %28, align 4
  %118 = invoke i64 @b2CreatePolygonShape(i64 %117, ptr noundef %25, ptr noundef %26)
          to label %119 unwind label %224

119:                                              ; preds = %116
  store i64 %118, ptr %27, align 4
  %120 = getelementptr inbounds nuw %class.SensorTypes, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %29)
          to label %121 unwind label %232

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 9
  store ptr @.str.40, ptr %122, align 8, !tbaa !331
  %123 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 0
  store i32 1, ptr %123, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %124 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float 0.000000e+00, ptr %124, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  store float 0.000000e+00, ptr %125, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float 0.000000e+00, ptr %127, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float 1.000000e+00, ptr %128, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %130 = getelementptr inbounds nuw %class.Sample, ptr %57, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 4 %130, i64 4, i1 false), !tbaa.struct !29
  %131 = load i32, ptr %33, align 2
  %132 = invoke i64 @b2CreateBody(i32 %131, ptr noundef %29)
          to label %133 unwind label %236

133:                                              ; preds = %121
  store i64 %132, ptr %32, align 4
  %134 = getelementptr inbounds nuw %class.SensorTypes, ptr %57, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %34)
          to label %135 unwind label %240

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %34, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.b2Filter, ptr %136, i32 0, i32 0
  store i64 2, ptr %137, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %34, i32 0, i32 9
  store i8 1, ptr %138, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #20
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %35, float noundef 1.000000e+00)
          to label %139 unwind label %244

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %140 = getelementptr inbounds nuw %class.SensorTypes, ptr %57, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !44
  %141 = load i64, ptr %37, align 4
  %142 = invoke i64 @b2CreatePolygonShape(i64 %141, ptr noundef %34, ptr noundef %35)
          to label %143 unwind label %248

143:                                              ; preds = %139
  store i64 %142, ptr %36, align 4
  %144 = getelementptr inbounds nuw %class.SensorTypes, ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %38)
          to label %145 unwind label %255

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %38, i32 0, i32 9
  store ptr @.str.41, ptr %146, align 8, !tbaa !331
  %147 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %38, i32 0, i32 0
  store i32 2, ptr %147, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  %148 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  store float 3.000000e+00, ptr %148, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  store float 1.000000e+00, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %151 = getelementptr inbounds nuw %class.Sample, ptr %57, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %151, i64 4, i1 false), !tbaa.struct !29
  %152 = load i32, ptr %41, align 2
  %153 = invoke i64 @b2CreateBody(i32 %152, ptr noundef %38)
          to label %154 unwind label %259

154:                                              ; preds = %145
  store i64 %153, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %42)
          to label %155 unwind label %263

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %42, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.b2Filter, ptr %156, i32 0, i32 0
  store i64 2, ptr %157, align 8, !tbaa !131
  %158 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %42, i32 0, i32 9
  store i8 1, ptr %158, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr %43) #20
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %43, float noundef 1.000000e+00)
          to label %159 unwind label %267

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !44
  %160 = load i64, ptr %45, align 4
  %161 = invoke i64 @b2CreatePolygonShape(i64 %160, ptr noundef %42, ptr noundef %43)
          to label %162 unwind label %271

162:                                              ; preds = %159
  store i64 %161, ptr %44, align 4
  %163 = getelementptr inbounds nuw %class.SensorTypes, ptr %57, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  %164 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %42, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.b2Filter, ptr %164, i32 0, i32 0
  store i64 4, ptr %165, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %42, i32 0, i32 9
  store i8 0, ptr %166, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr %46) #20
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %46, float noundef 0x3FE99999A0000000)
          to label %167 unwind label %275

167:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 144, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.end.p0(i64 144, ptr %46) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !44
  %168 = load i64, ptr %47, align 4
  %169 = invoke i64 @b2CreatePolygonShape(i64 %168, ptr noundef %42, ptr noundef %43)
          to label %170 unwind label %267

170:                                              ; preds = %167
  store i64 %169, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %49) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %49)
          to label %171 unwind label %283

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %49, i32 0, i32 9
  store ptr @.str.42, ptr %172, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #20
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  store float -5.000000e+00, ptr %173, align 4, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 1
  store float 1.000000e+00, ptr %174, align 4, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  %176 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %49, i32 0, i32 0
  store i32 2, ptr %176, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #20
  %177 = getelementptr inbounds nuw %class.Sample, ptr %57, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 4 %177, i64 4, i1 false), !tbaa.struct !29
  %178 = load i32, ptr %52, align 2
  %179 = invoke i64 @b2CreateBody(i32 %178, ptr noundef %49)
          to label %180 unwind label %287

180:                                              ; preds = %171
  store i64 %179, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %53)
          to label %181 unwind label %291

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %53, i32 0, i32 7
  %183 = getelementptr inbounds nuw %struct.b2Filter, ptr %182, i32 0, i32 0
  store i64 4, ptr %183, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %53, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.b2Filter, ptr %184, i32 0, i32 1
  store i64 7, ptr %185, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @__const.SensorTypes.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !44
  %186 = load i64, ptr %55, align 4
  %187 = invoke i64 @b2CreateCircleShape(i64 %186, ptr noundef %53, ptr noundef %54)
          to label %188 unwind label %295

188:                                              ; preds = %181
  store i64 %187, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %49) #20
  ret void

189:                                              ; preds = %69
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %207

193:                                              ; preds = %70
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %206

197:                                              ; preds = %75
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  br label %205

201:                                              ; preds = %92, %83, %76
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %206

206:                                              ; preds = %205, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %207

207:                                              ; preds = %206, %189
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %302

208:                                              ; preds = %101
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %7, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %8, align 4
  br label %231

212:                                              ; preds = %102
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  br label %230

216:                                              ; preds = %111
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %7, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %8, align 4
  br label %229

220:                                              ; preds = %112
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %7, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %8, align 4
  br label %228

224:                                              ; preds = %116
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #20
  br label %229

229:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #20
  br label %230

230:                                              ; preds = %229, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %231

231:                                              ; preds = %230, %208
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #20
  br label %302

232:                                              ; preds = %119
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %7, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %8, align 4
  br label %254

236:                                              ; preds = %121
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %7, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %254

240:                                              ; preds = %133
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %7, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %8, align 4
  br label %253

244:                                              ; preds = %135
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  br label %252

248:                                              ; preds = %139
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #20
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #20
  br label %254

254:                                              ; preds = %253, %236, %232
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #20
  br label %302

255:                                              ; preds = %143
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  br label %282

259:                                              ; preds = %145
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %7, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %8, align 4
  br label %281

263:                                              ; preds = %154
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %7, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %8, align 4
  br label %280

267:                                              ; preds = %167, %155
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  br label %279

271:                                              ; preds = %159
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %7, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  br label %279

275:                                              ; preds = %162
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %7, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %46) #20
  br label %279

279:                                              ; preds = %275, %271, %267
  call void @llvm.lifetime.end.p0(i64 144, ptr %43) #20
  br label %280

280:                                              ; preds = %279, %263
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #20
  br label %281

281:                                              ; preds = %280, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %282

282:                                              ; preds = %281, %255
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #20
  br label %302

283:                                              ; preds = %170
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %7, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %8, align 4
  br label %301

287:                                              ; preds = %171
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %7, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %8, align 4
  br label %300

291:                                              ; preds = %180
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  br label %299

295:                                              ; preds = %181
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #20
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #20
  br label %300

300:                                              ; preds = %299, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  br label %301

301:                                              ; preds = %300, %283
  call void @llvm.lifetime.end.p0(i64 80, ptr %49) #20
  br label %302

302:                                              ; preds = %301, %282, %254, %231, %207
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %57) #20
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %8, align 4
  %306 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %307 = insertvalue { ptr, i32 } %306, i32 %305, 1
  resume { ptr, i32 } %307
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SensorTypesD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11SensorTypes, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.SensorTypes, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SensorTypesD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11SensorTypesD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SensorTypes4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2RayResult, align 4
  %17 = alloca %struct.b2WorldId, align 2
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2QueryFilter, align 8
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = getelementptr inbounds nuw %class.SensorTypes, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !44
  %28 = load i64, ptr %6, align 4
  %29 = call <2 x float> @b2Body_GetPosition(i64 %28)
  store <2 x float> %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %class.SensorTypes, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !44
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 1.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = load i64, ptr %7, align 4
  %38 = load <2 x float>, ptr %8, align 4
  call void @b2Body_SetLinearVelocity(i64 %37, <2 x float> %38)
  br label %50

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fcmp ogt float %41, 3.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.SensorTypes, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !44
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 0.000000e+00, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float -1.000000e+00, ptr %46, align 4, !tbaa !23
  %47 = load i64, ptr %9, align 4
  %48 = load <2 x float>, ptr %10, align 4
  call void @b2Body_SetLinearVelocity(i64 %47, <2 x float> %48)
  br label %49

49:                                               ; preds = %43, %39
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 4 dereferenceable(44) %51)
  %52 = getelementptr inbounds nuw %class.SensorTypes, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !44
  %53 = load i64, ptr %11, align 4
  call void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %26, i64 %53, ptr noundef @.str.43)
  %54 = getelementptr inbounds nuw %class.SensorTypes, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !44
  %55 = load i64, ptr %12, align 4
  call void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %26, i64 %55, ptr noundef @.str.44)
  %56 = getelementptr inbounds nuw %class.SensorTypes, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !44
  %57 = load i64, ptr %13, align 4
  call void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %26, i64 %57, ptr noundef @.str.45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._ZN11SensorTypes4StepER8Settings.origin, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._ZN11SensorTypes4StepER8Settings.translation, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  %58 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  %59 = call { i64, i64 } @b2DefaultQueryFilter()
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = load i32, ptr %17, align 2
  %65 = load <2 x float>, ptr %18, align 4
  %66 = load <2 x float>, ptr %19, align 4
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4 %16, i32 %64, <2 x float> %65, <2 x float> %66, i64 %68, i64 %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  %71 = load <2 x float>, ptr %23, align 4
  %72 = load <2 x float>, ptr %24, align 4
  %73 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %71, <2 x float> %72)
  store <2 x float> %73, ptr %22, align 4
  %74 = load <2 x float>, ptr %21, align 4
  %75 = load <2 x float>, ptr %22, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %74, <2 x float> %75, i32 noundef 6908265)
  %76 = getelementptr inbounds nuw %struct.b2RayResult, ptr %16, i32 0, i32 6
  %77 = load i8, ptr %76, align 4, !tbaa !332, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %50
  %80 = getelementptr inbounds nuw %struct.b2RayResult, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !24
  %81 = load <2 x float>, ptr %25, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %81, float noundef 1.000000e+01, i32 noundef 65535)
  br label %82

82:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.b2BodyId, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !176
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #20
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !44
  %22 = load i64, ptr %9, align 4
  %23 = call i32 @b2Shape_GetSensorCapacity(i64 %22)
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %class.SensorTypes, ptr %21, i32 0, i32 5
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !44
  %27 = getelementptr inbounds nuw %class.SensorTypes, ptr %21, i32 0, i32 5
  %28 = call noundef ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i64, ptr %11, align 4
  %31 = call i32 @b2Shape_GetSensorOverlaps(i64 %30, ptr noundef %28, i32 noundef %29)
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %class.SensorTypes, ptr %21, i32 0, i32 5
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %35 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !176
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.46, ptr noundef %36) #20
  store i32 %37, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %83, %3
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %44, 256
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %86

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %50 = getelementptr inbounds nuw %class.SensorTypes, ptr %21, i32 0, i32 5
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9b2ShapeIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !44
  %54 = load i64, ptr %16, align 4
  %55 = call zeroext i1 @b2Shape_IsValid(i64 %54)
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 4, ptr %14, align 4
  br label %80

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !44
  %60 = load i64, ptr %18, align 4
  %61 = call i64 @b2Shape_GetBody(i64 %60)
  store i64 %61, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !44
  %62 = load i64, ptr %20, align 4
  %63 = call ptr @b2Body_GetName(i64 %62)
  store ptr %63, ptr %19, align 8, !tbaa !176
  %64 = load ptr, ptr %19, align 8, !tbaa !176
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 4, ptr %14, align 4
  br label %79

67:                                               ; preds = %59
  %68 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = sub i64 256, %73
  %75 = load ptr, ptr %19, align 8, !tbaa !176
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %74, ptr noundef @.str.47, ptr noundef %75) #20
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %80

80:                                               ; preds = %79, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %88 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !4
  br label %38, !llvm.loop !334

86:                                               ; preds = %48
  %87 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #20
  ret void

88:                                               ; preds = %80
  unreachable
}

declare void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4, i32, <2 x float>, <2 x float>, i64, i64) #1

declare { i64, i64 } @b2DefaultQueryFilter() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #17

declare ptr @b2Body_GetName(i64) #1

declare void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ...) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_events.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Settings", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12SensorFunnel", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !18, i64 43}
!16 = !{!"_ZTS8Settings", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 12, !5, i64 16, !5, i64 20, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTS6b2Vec2", !17, i64 0, !17, i64 4}
!23 = !{!22, !17, i64 4}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"_ZTS6Camera", !22, i64 0, !17, i64 8, !5, i64 12, !5, i64 16}
!28 = !{!16, !18, i64 26}
!29 = !{i64 0, i64 2, !30, i64 2, i64 2, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTS17b2SurfaceMaterial", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 20}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTS10b2ChainDef", !10, i64 0, !36, i64 8, !5, i64 16, !37, i64 24, !5, i64 32, !38, i64 40, !18, i64 64, !5, i64 68}
!36 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!37 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!38 = !{!"_ZTS8b2Filter", !39, i64 0, !39, i64 8, !5, i64 16}
!39 = !{!"long", !6, i64 0}
!40 = !{!35, !5, i64 16}
!41 = !{!35, !18, i64 64}
!42 = !{!35, !37, i64 24}
!43 = !{!35, !5, i64 32}
!44 = !{i64 0, i64 4, !4, i64 4, i64 2, !30, i64 6, i64 2, !30}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS9b2BodyDef", !47, i64 0, !22, i64 4, !48, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !49, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!47 = !{!"_ZTS10b2BodyType", !6, i64 0}
!48 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!49 = !{!"p1 omnipotent char", !10, i64 0}
!50 = !{!51, !17, i64 8}
!51 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !38, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!52 = !{!51, !17, i64 12}
!53 = !{!51, !17, i64 28}
!54 = !{!55, !17, i64 64}
!55 = !{!"_ZTS18b2RevoluteJointDef", !56, i64 0, !56, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !18, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 52, !17, i64 56, !18, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !10, i64 80, !5, i64 88}
!56 = !{!"_ZTS8b2BodyId", !5, i64 0, !31, i64 4, !31, i64 6}
!57 = !{!55, !17, i64 68}
!58 = !{!55, !18, i64 60}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!51, !18, i64 60}
!62 = !{!63, !17, i64 12700}
!63 = !{!"_ZTS12SensorFunnel", !64, i64 0, !6, i64 248, !6, i64 8952, !6, i64 12664, !5, i64 12696, !17, i64 12700, !17, i64 12704}
!64 = !{!"_ZTS6Sample", !9, i64 8, !65, i64 16, !66, i64 24, !5, i64 32, !5, i64 36, !56, i64 40, !5, i64 48, !67, i64 52, !68, i64 56, !5, i64 64, !5, i64 68, !69, i64 72, !69, i64 160}
!65 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!66 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!67 = !{!"_ZTS9b2WorldId", !31, i64 0, !31, i64 2}
!68 = !{!"_ZTS9b2JointId", !5, i64 0, !31, i64 4, !31, i64 6}
!69 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!70 = !{!63, !17, i64 12704}
!71 = !{!63, !5, i64 12696}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !60}
!74 = !{!36, !36, i64 0}
!75 = distinct !{!75, !60}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS5Donut", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS5Human", !10, i64 0}
!80 = !{!64, !5, i64 64}
!81 = !{!82, !5, i64 16}
!82 = !{!"_ZTS14b2SensorEvents", !83, i64 0, !84, i64 8, !5, i64 16, !5, i64 20}
!83 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!84 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !10, i64 0}
!85 = !{!82, !83, i64 0}
!86 = !{i64 0, i64 4, !4, i64 4, i64 2, !30, i64 6, i64 2, !30, i64 8, i64 4, !4, i64 12, i64 2, !30, i64 14, i64 2, !30}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = !{!16, !17, i64 12}
!90 = !{!16, !18, i64 41}
!91 = !{!27, !5, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6Sample", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!98 = !{!97, !17, i64 4}
!99 = distinct !{!99, !60}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13SensorBookend", !10, i64 0}
!102 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!103 = !{!104, !18, i64 280}
!104 = !{!"_ZTS13SensorBookend", !64, i64 0, !56, i64 248, !105, i64 256, !56, i64 264, !105, i64 272, !18, i64 280}
!105 = !{!"_ZTS9b2ShapeId", !5, i64 0, !31, i64 4, !31, i64 6}
!106 = !{!107, !5, i64 8}
!107 = !{!"_ZTS23b2SensorBeginTouchEvent", !105, i64 0, !105, i64 8}
!108 = !{!104, !5, i64 272}
!109 = !{!107, !31, i64 12}
!110 = !{!104, !31, i64 276}
!111 = !{!107, !31, i64 14}
!112 = !{!104, !31, i64 278}
!113 = distinct !{!113, !60}
!114 = !{!82, !5, i64 20}
!115 = !{!82, !84, i64 8}
!116 = !{!117, !5, i64 8}
!117 = !{!"_ZTS21b2SensorEndTouchEvent", !105, i64 0, !105, i64 8}
!118 = !{!117, !31, i64 12}
!119 = !{!117, !31, i64 14}
!120 = distinct !{!120, !60}
!121 = !{!64, !5, i64 48}
!122 = !{!64, !5, i64 68}
!123 = !{!104, !5, i64 264}
!124 = !{!104, !5, i64 248}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10FootSensor", !10, i64 0}
!127 = distinct !{!127, !60}
!128 = !{!35, !39, i64 40}
!129 = !{!35, !39, i64 48}
!130 = !{!46, !18, i64 66}
!131 = !{!51, !39, i64 32}
!132 = !{!51, !39, i64 40}
!133 = !{!134, !5, i64 288}
!134 = !{!"_ZTS10FootSensor", !64, i64 0, !56, i64 248, !105, i64 256, !135, i64 264, !5, i64 288}
!135 = !{!"_ZTSSt6vectorI9b2ShapeIdSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseI9b2ShapeIdSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI9b2ShapeIdSaIS0_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI9b2ShapeIdSaIS0_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTS9b2ShapeId", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorI9b2ShapeIdSaIS0_EE", !10, i64 0}
!142 = !{!138, !139, i64 0}
!143 = !{!138, !139, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!146 = !{!107, !5, i64 0}
!147 = !{!134, !5, i64 256}
!148 = !{!107, !31, i64 4}
!149 = !{!134, !31, i64 260}
!150 = !{!107, !31, i64 6}
!151 = !{!134, !31, i64 262}
!152 = distinct !{!152, !60}
!153 = !{!117, !5, i64 0}
!154 = !{!117, !31, i64 4}
!155 = !{!117, !31, i64 6}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt12_Vector_baseI9b2ShapeIdSaIS0_EE", !10, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseI9b2ShapeIdSaIS0_EE12_Vector_implE", !10, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSaI9b2ShapeIdE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt12_Vector_baseI9b2ShapeIdSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!166 = !{!138, !139, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorI9b2ShapeIdE", !10, i64 0}
!169 = !{!139, !139, i64 0}
!170 = !{!39, !39, i64 0}
!171 = !{!172, !17, i64 0}
!172 = !{!"_ZTS6b2AABB", !22, i64 0, !22, i64 8}
!173 = !{!172, !17, i64 8}
!174 = !{!172, !17, i64 4}
!175 = !{!172, !17, i64 12}
!176 = !{!49, !49, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 long", !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS9b2ShapeId", !10, i64 0}
!181 = distinct !{!181, !60}
!182 = !{!10, !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12ContactEvent", !10, i64 0}
!185 = !{!46, !17, i64 40}
!186 = !{!46, !17, i64 32}
!187 = !{!46, !17, i64 36}
!188 = !{!46, !18, i64 67}
!189 = !{!51, !18, i64 61}
!190 = !{!191, !5, i64 0}
!191 = !{!"_ZTS12BodyUserData", !5, i64 0}
!192 = distinct !{!192, !60}
!193 = !{!194, !17, i64 508}
!194 = !{!"_ZTS12ContactEvent", !64, i64 0, !56, i64 248, !105, i64 256, !6, i64 264, !6, i64 424, !17, i64 504, !17, i64 508}
!195 = !{!194, !17, i64 504}
!196 = !{!197, !5, i64 24}
!197 = !{!"_ZTS15b2ContactEvents", !198, i64 0, !199, i64 8, !200, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!198 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!199 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !10, i64 0}
!200 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!201 = !{!197, !198, i64 0}
!202 = !{i64 0, i64 4, !4, i64 4, i64 2, !30, i64 6, i64 2, !30, i64 8, i64 4, !4, i64 12, i64 2, !30, i64 14, i64 2, !30, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 96, !203, i64 124, i64 4, !4}
!203 = !{!6, !6, i64 0}
!204 = !{!105, !5, i64 0}
!205 = !{!206, !5, i64 8}
!206 = !{!"_ZTS24b2ContactBeginTouchEvent", !105, i64 0, !105, i64 8, !207, i64 16}
!207 = !{!"_ZTS10b2Manifold", !22, i64 0, !17, i64 8, !6, i64 12, !5, i64 108}
!208 = !{!105, !31, i64 4}
!209 = !{!206, !31, i64 12}
!210 = !{!105, !31, i64 6}
!211 = !{!206, !31, i64 14}
!212 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 96, !203, i64 108, i64 4, !4}
!213 = !{!207, !5, i64 108}
!214 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !25, i64 32, i64 4, !25, i64 36, i64 4, !25, i64 40, i64 4, !25, i64 44, i64 2, !30, i64 46, i64 1, !72}
!215 = !{!216, !17, i64 36}
!216 = !{!"_ZTS15b2ManifoldPoint", !22, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !31, i64 44, !18, i64 46}
!217 = distinct !{!217, !60}
!218 = distinct !{!218, !60}
!219 = !{!206, !5, i64 0}
!220 = !{!206, !31, i64 4}
!221 = !{!206, !31, i64 6}
!222 = distinct !{!222, !60}
!223 = distinct !{!223, !60}
!224 = !{!56, !5, i64 0}
!225 = !{!194, !5, i64 248}
!226 = !{!56, !31, i64 4}
!227 = !{!194, !31, i64 252}
!228 = !{!56, !31, i64 6}
!229 = !{!194, !31, i64 254}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS12BodyUserData", !10, i64 0}
!232 = !{!194, !5, i64 256}
!233 = !{!194, !31, i64 260}
!234 = !{!194, !31, i64 262}
!235 = distinct !{!235, !60}
!236 = distinct !{!236, !60}
!237 = distinct !{!237, !60}
!238 = !{!239, !239, i64 0}
!239 = !{!"_ZTS11b2ShapeType", !6, i64 0}
!240 = distinct !{!240, !60}
!241 = distinct !{!241, !60}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorI13b2ContactDataSaIS0_EE", !10, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseI13b2ContactDataSaIS0_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTS13b2ContactData", !10, i64 0}
!247 = !{!248, !17, i64 8}
!248 = !{!"_ZTS11b2Transform", !22, i64 0, !48, i64 8}
!249 = !{!248, !17, i64 12}
!250 = !{!248, !17, i64 0}
!251 = !{!248, !17, i64 4}
!252 = distinct !{!252, !60}
!253 = !{!46, !17, i64 28}
!254 = !{!46, !10, i64 56}
!255 = !{!245, !246, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt12_Vector_baseI13b2ContactDataSaIS0_EE", !10, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseI13b2ContactDataSaIS0_EE12_Vector_implE", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaI13b2ContactDataE", !10, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt12_Vector_baseI13b2ContactDataSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!264 = !{!245, !246, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__new_allocatorI13b2ContactDataE", !10, i64 0}
!267 = !{!246, !246, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTS13b2ContactData", !10, i64 0}
!270 = distinct !{!270, !60}
!271 = !{!48, !17, i64 0}
!272 = !{!48, !17, i64 4}
!273 = !{!274, !17, i64 0}
!274 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!275 = !{!274, !17, i64 4}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS10Platformer", !10, i64 0}
!278 = !{!51, !18, i64 63}
!279 = !{!280, !17, i64 252}
!280 = !{!"_ZTS10Platformer", !64, i64 0, !18, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !56, i64 268, !105, i64 276, !56, i64 284}
!281 = !{!282, !17, i64 16}
!282 = !{!"_ZTS9b2Capsule", !22, i64 0, !22, i64 8, !17, i64 16}
!283 = !{!280, !17, i64 256}
!284 = !{!280, !17, i64 260}
!285 = !{!280, !17, i64 264}
!286 = !{!280, !18, i64 248}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS10b2Manifold", !10, i64 0}
!289 = !{!280, !5, i64 268}
!290 = !{!280, !31, i64 272}
!291 = !{!280, !31, i64 274}
!292 = !{!293, !17, i64 20}
!293 = !{!"_ZTS13b2ContactData", !105, i64 0, !105, i64 8, !207, i64 16}
!294 = distinct !{!294, !60}
!295 = !{!293, !5, i64 124}
!296 = !{!280, !5, i64 276}
!297 = !{!280, !31, i64 280}
!298 = !{!280, !31, i64 282}
!299 = !{!216, !17, i64 24}
!300 = distinct !{!300, !60}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS8BodyMove", !10, i64 0}
!303 = !{i64 0, i64 64, !203, i64 64, i64 64, !203, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !25, i64 140, i64 4, !4}
!304 = !{!305, !5, i64 704}
!305 = !{!"_ZTS8BodyMove", !64, i64 0, !6, i64 248, !6, i64 648, !5, i64 700, !5, i64 704, !22, i64 708, !17, i64 716, !17, i64 720}
!306 = !{!305, !5, i64 700}
!307 = !{!305, !17, i64 716}
!308 = !{!305, !17, i64 720}
!309 = !{!310, !5, i64 8}
!310 = !{!"_ZTS12b2BodyEvents", !311, i64 0, !5, i64 8}
!311 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!312 = !{!310, !311, i64 0}
!313 = !{!311, !311, i64 0}
!314 = !{!315, !10, i64 24}
!315 = !{!"_ZTS15b2BodyMoveEvent", !248, i64 0, !56, i64 16, !10, i64 24, !18, i64 32}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS8b2BodyId", !10, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 bool", !10, i64 0}
!320 = !{!315, !18, i64 32}
!321 = distinct !{!321, !60}
!322 = !{!323, !17, i64 16}
!323 = !{!"_ZTS14b2ExplosionDef", !39, i64 0, !22, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!324 = !{!323, !17, i64 20}
!325 = !{!323, !17, i64 24}
!326 = !{!327, !17, i64 136}
!327 = !{!"_ZTS9b2Polygon", !6, i64 0, !6, i64 64, !22, i64 128, !17, i64 136, !5, i64 140}
!328 = distinct !{!328, !60}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS11SensorTypes", !10, i64 0}
!331 = !{!46, !49, i64 48}
!332 = !{!333, !18, i64 36}
!333 = !{!"_ZTS11b2RayResult", !105, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !5, i64 28, !5, i64 32, !18, i64 36}
!334 = distinct !{!334, !60}
