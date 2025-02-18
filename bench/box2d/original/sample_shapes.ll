target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2ChainId = type { i32, i16, i16 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Rot = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ChainShape = type <{ %class.Sample, %struct.b2BodyId, %struct.b2BodyId, %struct.b2ChainId, i32, %struct.b2ShapeId, float, float, [4 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2WorldId = type { i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%class.CompoundShapes = type <{ %class.Sample, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, i8, [7 x i8] }>
%class.ShapeFilter = type { %class.Sample, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2ShapeId }
%class.CustomFilter = type { %class.Sample, [10 x %struct.b2BodyId], [10 x %struct.b2ShapeId] }
%class.Restitution = type <{ %class.Sample, [40 x %struct.b2BodyId], i32, [4 x i8] }>
%struct.b2CosSin = type { float, float }
%class.RollingResistance = type { %class.Sample, float, float }
%class.TangentSpeed = type <{ %class.Sample, i32, [4 x i8] }>
%class.ModifyGeometry = type { %class.Sample, %struct.b2ShapeId, i32, float, %union.anon }
%union.anon = type { %struct.b2Polygon }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%class.Explosion = type { %class.Sample, %"class.std::vector", float, float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl" }
%"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl" = type { %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%class.RecreateStatic = type { %class.Sample, %struct.b2BodyId }

$_ZN10ChainShape6CreateER8Settings = comdat any

$_ZN14CompoundShapes6CreateER8Settings = comdat any

$_ZN11ShapeFilter6CreateER8Settings = comdat any

$_ZN12CustomFilter6CreateER8Settings = comdat any

$_ZN11Restitution6CreateER8Settings = comdat any

$_ZN8Friction6CreateER8Settings = comdat any

$_ZN17RollingResistance6CreateER8Settings = comdat any

$_ZN12ConveyorBelt6CreateER8Settings = comdat any

$_ZN12TangentSpeed6CreateER8Settings = comdat any

$_ZN14ModifyGeometry6CreateER8Settings = comdat any

$_ZN9ChainLink6CreateER8Settings = comdat any

$_ZN13RoundedShapes6CreateER8Settings = comdat any

$_ZN12OffsetShapes6CreateER8Settings = comdat any

$_ZN9Explosion6CreateER8Settings = comdat any

$_ZN14RecreateStatic6CreateER8Settings = comdat any

$_ZN10ChainShapeC2ER8Settings = comdat any

$_ZN10ChainShape11CreateSceneEv = comdat any

$_ZN10ChainShape6LaunchEv = comdat any

$_ZN10ChainShapeD0Ev = comdat any

$_ZN10ChainShape4StepER8Settings = comdat any

$_ZN10ChainShape8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN14CompoundShapesC2ER8Settings = comdat any

$_ZN14CompoundShapesD0Ev = comdat any

$_ZN14CompoundShapes4StepER8Settings = comdat any

$_ZN14CompoundShapes8UpdateUIEv = comdat any

$_ZN14CompoundShapes5SpawnEv = comdat any

$_ZN11ShapeFilterC2ER8Settings = comdat any

$_ZN11ShapeFilterD0Ev = comdat any

$_ZN11ShapeFilter4StepER8Settings = comdat any

$_ZN11ShapeFilter8UpdateUIEv = comdat any

$_ZN12CustomFilterC2ER8Settings = comdat any

$_ZN12CustomFilter18CustomFilterStaticE9b2ShapeIdS0_Pv = comdat any

$_ZN12CustomFilterD0Ev = comdat any

$_ZN12CustomFilter4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN12CustomFilter13ShouldCollideE9b2ShapeIdS0_ = comdat any

$_ZN11RestitutionC2ER8Settings = comdat any

$_ZN11Restitution12CreateBodiesEv = comdat any

$_ZN11RestitutionD0Ev = comdat any

$_ZN11Restitution8UpdateUIEv = comdat any

$_ZN8FrictionC2ER8Settings = comdat any

$_Z9b2MakeRotf = comdat any

$_ZN8FrictionD0Ev = comdat any

$_ZN17RollingResistanceC2ER8Settings = comdat any

$_ZN17RollingResistance11CreateSceneEv = comdat any

$_ZN17RollingResistanceD0Ev = comdat any

$_ZN17RollingResistance4StepER8Settings = comdat any

$_ZN17RollingResistance8KeyboardEi = comdat any

$_ZN12ConveyorBeltC2ER8Settings = comdat any

$_ZN12ConveyorBeltD0Ev = comdat any

$_ZN12TangentSpeedC2ER8Settings = comdat any

$_ZN12TangentSpeedD0Ev = comdat any

$_ZN12TangentSpeed4StepER8Settings = comdat any

$_ZN12TangentSpeed8DropBallEv = comdat any

$_ZN14ModifyGeometryC2ER8Settings = comdat any

$_ZN14ModifyGeometryD0Ev = comdat any

$_ZN14ModifyGeometry4StepER8Settings = comdat any

$_ZN14ModifyGeometry8UpdateUIEv = comdat any

$_ZN14ModifyGeometry11UpdateShapeEv = comdat any

$_ZN9ChainLinkC2ER8Settings = comdat any

$_ZSt4sizeI6b2Vec2Lm6EEmRAT0__KT_ = comdat any

$_ZN9ChainLinkD0Ev = comdat any

$_ZN9ChainLink4StepER8Settings = comdat any

$_ZN13RoundedShapesC2ER8Settings = comdat any

$_Z16RandomFloatRangeff = comdat any

$_ZN13RoundedShapesD0Ev = comdat any

$_Z9RandomIntv = comdat any

$_ZN12OffsetShapesC2ER8Settings = comdat any

$_ZN12OffsetShapesD0Ev = comdat any

$_ZN12OffsetShapes4StepER8Settings = comdat any

$_ZN9ExplosionC2ER8Settings = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev = comdat any

$_ZN9ExplosionD2Ev = comdat any

$_ZN9ExplosionD0Ev = comdat any

$_ZN9Explosion4StepER8Settings = comdat any

$_ZN9Explosion8UpdateUIEv = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9b2JointIdEC2Ev = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI9b2JointIdEC2Ev = comdat any

$_ZNSt16allocator_traitsISaI9b2JointIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI9b2JointIdE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP9b2JointIdSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI9b2JointIdSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9b2JointIdEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI9b2JointIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9b2JointIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI9b2JointIdEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9b2JointIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9b2JointIdS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9b2JointIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9b2JointIdET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9b2JointIdEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9b2JointIdE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP9b2JointIdS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9b2JointIdSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9b2JointIdEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9b2JointIdEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorI9b2JointIdED2Ev = comdat any

$_Z13b2UnwindAnglef = comdat any

$_ZNSt6vectorI9b2JointIdSaIS0_EEixEm = comdat any

$_ZN14RecreateStaticC2ER8Settings = comdat any

$_ZN14RecreateStaticD0Ev = comdat any

$_ZN14RecreateStatic4StepER8Settings = comdat any

$_ZTV10ChainShape = comdat any

$_ZTI10ChainShape = comdat any

$_ZTS10ChainShape = comdat any

$_ZTV14CompoundShapes = comdat any

$_ZTI14CompoundShapes = comdat any

$_ZTS14CompoundShapes = comdat any

$_ZTV11ShapeFilter = comdat any

$_ZTI11ShapeFilter = comdat any

$_ZTS11ShapeFilter = comdat any

$_ZTV12CustomFilter = comdat any

$_ZTI12CustomFilter = comdat any

$_ZTS12CustomFilter = comdat any

$_ZTV11Restitution = comdat any

$_ZTI11Restitution = comdat any

$_ZTS11Restitution = comdat any

$_ZTV8Friction = comdat any

$_ZTI8Friction = comdat any

$_ZTS8Friction = comdat any

$_ZTV17RollingResistance = comdat any

$_ZTI17RollingResistance = comdat any

$_ZTS17RollingResistance = comdat any

$_ZTV12ConveyorBelt = comdat any

$_ZTI12ConveyorBelt = comdat any

$_ZTS12ConveyorBelt = comdat any

$_ZTV12TangentSpeed = comdat any

$_ZTI12TangentSpeed = comdat any

$_ZTS12TangentSpeed = comdat any

$_ZTV14ModifyGeometry = comdat any

$_ZTI14ModifyGeometry = comdat any

$_ZTS14ModifyGeometry = comdat any

$_ZTV9ChainLink = comdat any

$_ZTI9ChainLink = comdat any

$_ZTS9ChainLink = comdat any

$_ZTV13RoundedShapes = comdat any

$_ZTI13RoundedShapes = comdat any

$_ZTS13RoundedShapes = comdat any

$_ZTV12OffsetShapes = comdat any

$_ZTI12OffsetShapes = comdat any

$_ZTS12OffsetShapes = comdat any

$_ZTV9Explosion = comdat any

$_ZTI9Explosion = comdat any

$_ZTS9Explosion = comdat any

$_ZTV14RecreateStatic = comdat any

$_ZTI14RecreateStatic = comdat any

$_ZTS14RecreateStatic = comdat any

@_ZL16sampleChainShape = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Shapes\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Chain Shape\00", align 1
@_ZL19sampleCompoundShape = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Compound Shapes\00", align 1
@_ZL17sampleShapeFilter = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@_ZL18sampleCustomFilter = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Custom Filter\00", align 1
@_ZL11sampleIndex = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Restitution\00", align 1
@_ZL14sampleFriction = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@_ZL23sampleRollingResistance = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Rolling Resistance\00", align 1
@_ZL18sampleConveyorBelt = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Conveyor Belt\00", align 1
@_ZL18sampleTangentSpeed = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Tangent Speed\00", align 1
@_ZL20sampleModifyGeometry = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Modify Geometry\00", align 1
@_ZL15sampleChainLink = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Chain Link\00", align 1
@_ZL19sampleRoundedShapes = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@_ZL18sampleOffsetShapes = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@_ZL15sampleExplosion = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Explosion\00", align 1
@_ZL15sampleSingleBox = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Recreate Static\00", align 1
@_ZTV10ChainShape = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ChainShape, ptr @_ZN6SampleD2Ev, ptr @_ZN10ChainShapeD0Ev, ptr @_ZN10ChainShape4StepER8Settings, ptr @_ZN10ChainShape8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZL14b2_nullChainId = internal constant %struct.b2ChainId zeroinitializer, align 4
@_ZL14b2_nullShapeId = internal constant %struct.b2ShapeId zeroinitializer, align 4
@_ZTI10ChainShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ChainShape, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10ChainShape = linkonce_odr dso_local constant [13 x i8] c"10ChainShape\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@__const._ZN10ChainShape11CreateSceneEv.points = private unnamed_addr constant [20 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xC04C715800000000, float 0x4029CC0840000000 }, %struct.b2Vec2 { float 0xC04C715800000000, float 0x403034AC00000000 }, %struct.b2Vec2 { float 0x404C715800000000, float 0x403034AC00000000 }, %struct.b2Vec2 { float 0x404C715800000000, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0x4049CBF800000000, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0x4045D3F7C0000000, float 0xC025D3F7C0000000 }, %struct.b2Vec2 { float 0x4041DBF7C0000000, float 0xC025D3F7C0000000 }, %struct.b2Vec2 { float 0x403BC7EF80000000, float 0xC025D3F7C0000000 }, %struct.b2Vec2 { float 0x40352A9F80000000, float 0xC02C7147C0000000 }, %struct.b2Vec2 { float 0x4027CFDF00000000, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0.000000e+00, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0xC0252AC100000000, float 0xC02DC3F7C0000000 }, %struct.b2Vec2 { float 0xC03132B040000000, float 0xC02B1E9740000000 }, %struct.b2Vec2 { float 0xC0352A9FC0000000, float 0xC028795840000000 }, %struct.b2Vec2 { float 0xC03922B040000000, float 0xC0232E9740000000 }, %struct.b2Vec2 { float -3.175000e+01, float 0xC00D1A9F00000000 }, %struct.b2Vec2 { float 0xC0432EA7E0000000, float 0x401922D100000000 }, %struct.b2Vec2 { float 0xC0452AB020000000, float 0x40232EB880000000 }, %struct.b2Vec2 { float -4.762500e+01, float 0x402726A800000000 }, %struct.b2Vec2 { float 0xC04C715800000000, float 0x4029CC0840000000 }], align 16
@__const._ZN10ChainShape6LaunchEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN10ChainShape6LaunchEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@g_draw = external global %class.Draw, align 8
@_ZL11b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@__const._ZN10ChainShape8UpdateUIEv.shapeTypes = private unnamed_addr constant [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Launch\00", align 1
@_ZTV14CompoundShapes = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14CompoundShapes, ptr @_ZN6SampleD2Ev, ptr @_ZN14CompoundShapesD0Ev, ptr @_ZN14CompoundShapes4StepER8Settings, ptr @_ZN14CompoundShapes8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.CompoundShapes.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 5.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float -5.000000e+01, float 0.000000e+00 } }, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@_ZTI14CompoundShapes = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14CompoundShapes, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14CompoundShapes = linkonce_odr dso_local constant [17 x i8] c"14CompoundShapes\00", comdat, align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Intrude\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Body AABBs\00", align 1
@__const._ZN14CompoundShapes5SpawnEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+00 }, float 5.000000e-01 }, align 4
@__const._ZN14CompoundShapes5SpawnEv.circle.39 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+00 }, float 5.000000e-01 }, align 4
@_ZTV11ShapeFilter = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11ShapeFilter, ptr @_ZN6SampleD2Ev, ptr @_ZN11ShapeFilterD0Ev, ptr @_ZN11ShapeFilter4StepER8Settings, ptr @_ZN11ShapeFilter8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ShapeFilter.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI11ShapeFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ShapeFilter, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11ShapeFilter = linkonce_odr dso_local constant [14 x i8] c"11ShapeFilter\00", comdat, align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"player 1\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"player 2\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"player 3\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Shape Filter\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Player 1 Collides With\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Team 2##1\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Team 3##1\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Player 2 Collides With\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Team 1##2\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Team 3##2\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Player 3 Collides With\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Team 1##3\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Team 2##3\00", align 1
@_ZTV12CustomFilter = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12CustomFilter, ptr @_ZN6SampleD2Ev, ptr @_ZN12CustomFilterD0Ev, ptr @_ZN12CustomFilter4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.CustomFilter.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI12CustomFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12CustomFilter, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12CustomFilter = linkonce_odr dso_local constant [15 x i8] c"12CustomFilter\00", comdat, align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Custom filter disables collision between odd and even shapes\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTV11Restitution = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11Restitution, ptr @_ZN6SampleD2Ev, ptr @_ZN11RestitutionD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN11Restitution8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI11Restitution = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Restitution, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11Restitution = linkonce_odr dso_local constant [14 x i8] c"11Restitution\00", comdat, align 1
@__const._ZN11Restitution8UpdateUIEv.shapeTypes = private unnamed_addr constant [2 x ptr] [ptr @.str.30, ptr @.str.32], align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@_ZTV8Friction = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8Friction, ptr @_ZN6SampleD2Ev, ptr @_ZN8FrictionD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Friction.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 } }, align 4
@__const.Friction.friction = private unnamed_addr constant [5 x float] [float 7.500000e-01, float 5.000000e-01, float 0x3FD6666660000000, float 0x3FB99999A0000000, float 0.000000e+00], align 16
@_ZTI8Friction = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Friction, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8Friction = linkonce_odr dso_local constant [10 x i8] c"8Friction\00", comdat, align 1
@_ZTV17RollingResistance = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17RollingResistance, ptr @_ZN6SampleD2Ev, ptr @_ZN17RollingResistanceD0Ev, ptr @_ZN17RollingResistance4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN17RollingResistance8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI17RollingResistance = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17RollingResistance, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS17RollingResistance = linkonce_odr dso_local constant [20 x i8] c"17RollingResistance\00", comdat, align 1
@__const._ZN17RollingResistance11CreateSceneEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTV12ConveyorBelt = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12ConveyorBelt, ptr @_ZN6SampleD2Ev, ptr @_ZN12ConveyorBeltD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ConveyorBelt.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI12ConveyorBelt = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ConveyorBelt, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12ConveyorBelt = linkonce_odr dso_local constant [15 x i8] c"12ConveyorBelt\00", comdat, align 1
@_ZTV12TangentSpeed = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12TangentSpeed, ptr @_ZN6SampleD2Ev, ptr @_ZN12TangentSpeedD0Ev, ptr @_ZN12TangentSpeed4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@.str.56 = private unnamed_addr constant [218 x i8] c"m 613.8334,185.20833 -42.33338,0 h -37.04166 l -34.39581,0 -29.10417,-2.64583 -26.45834,-7.9375 -26.45833,-13.22917 -23.81251,-21.16666 h -13.22916 v 44.97916 H 68.791712 V 0 h -21.16671 v 206.375 l 566.208398,-1e-5 z\00", align 1
@__const.TangentSpeed.offset = private unnamed_addr constant %struct.b2Vec2 { float 0xC047B00020000000, float 2.500000e-01 }, align 4
@_ZTI12TangentSpeed = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TangentSpeed, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12TangentSpeed = linkonce_odr dso_local constant [15 x i8] c"12TangentSpeed\00", comdat, align 1
@__const._ZN12TangentSpeed8DropBallEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTV14ModifyGeometry = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14ModifyGeometry, ptr @_ZN6SampleD2Ev, ptr @_ZN14ModifyGeometryD0Ev, ptr @_ZN14ModifyGeometry4StepER8Settings, ptr @_ZN14ModifyGeometry8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14ModifyGeometry = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ModifyGeometry, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14ModifyGeometry = linkonce_odr dso_local constant [17 x i8] c"14ModifyGeometry\00", comdat, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Kinematic\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@_ZTV9ChainLink = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9ChainLink, ptr @_ZN6SampleD2Ev, ptr @_ZN9ChainLinkD0Ev, ptr @_ZN9ChainLink4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ChainLink.points1 = private unnamed_addr constant [6 x %struct.b2Vec2] [%struct.b2Vec2 { float 4.000000e+01, float 1.000000e+00 }, %struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float -4.000000e+01, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float -1.000000e+00 }], align 16
@__const.ChainLink.points2 = private unnamed_addr constant [6 x %struct.b2Vec2] [%struct.b2Vec2 { float -4.000000e+01, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float -1.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }], align 16
@__const.ChainLink.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const.ChainLink.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@_ZTI9ChainLink = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ChainLink, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9ChainLink = linkonce_odr dso_local constant [11 x i8] c"9ChainLink\00", comdat, align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"This shows how to link together two chain shapes\00", align 1
@_ZTV13RoundedShapes = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13RoundedShapes, ptr @_ZN6SampleD2Ev, ptr @_ZN13RoundedShapesD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI13RoundedShapes = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13RoundedShapes, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13RoundedShapes = linkonce_odr dso_local constant [16 x i8] c"13RoundedShapes\00", comdat, align 1
@g_seed = external global i32, align 4
@_ZTV12OffsetShapes = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12OffsetShapes, ptr @_ZN6SampleD2Ev, ptr @_ZN12OffsetShapesD0Ev, ptr @_ZN12OffsetShapes4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.OffsetShapes.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -4.000000e+00, float 1.000000e+00 }, float 2.500000e-01 }, align 4
@_ZTI12OffsetShapes = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12OffsetShapes, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12OffsetShapes = linkonce_odr dso_local constant [15 x i8] c"12OffsetShapes\00", comdat, align 1
@_ZL20b2Transform_identity = internal constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@_ZTV9Explosion = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9Explosion, ptr @_ZN9ExplosionD2Ev, ptr @_ZN9ExplosionD0Ev, ptr @_ZN9Explosion4StepER8Settings, ptr @_ZN9Explosion8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI9Explosion = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9Explosion, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9Explosion = linkonce_odr dso_local constant [11 x i8] c"9Explosion\00", comdat, align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"reference angle = %g\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Explode\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"impulse\00", align 1
@_ZTV14RecreateStatic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14RecreateStatic, ptr @_ZN6SampleD2Ev, ptr @_ZN14RecreateStaticD0Ev, ptr @_ZN14RecreateStatic4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14RecreateStatic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14RecreateStatic, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14RecreateStatic = linkonce_odr dso_local constant [17 x i8] c"14RecreateStatic\00", comdat, align 1
@__const._ZN14RecreateStatic4StepER8Settings.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_shapes.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN10ChainShape6CreateER8Settings)
  store i32 %1, ptr @_ZL16sampleChainShape, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ChainShape6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10ChainShapeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #18
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN14CompoundShapes6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleCompoundShape, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14CompoundShapes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14CompoundShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #18
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN11ShapeFilter6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleShapeFilter, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11ShapeFilter6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11ShapeFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #18
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN12CustomFilter6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleCustomFilter, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12CustomFilter6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12CustomFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 408) #18
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN11Restitution6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11Restitution6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 576) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11RestitutionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(572) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 576) #18
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN8Friction6CreateER8Settings)
  store i32 %1, ptr @_ZL14sampleFriction, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8Friction6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN8FrictionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #18
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN17RollingResistance6CreateER8Settings)
  store i32 %1, ptr @_ZL23sampleRollingResistance, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17RollingResistance6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN17RollingResistanceC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef @_ZN12ConveyorBelt6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleConveyorBelt, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12ConveyorBelt6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12ConveyorBeltC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @_ZN12TangentSpeed6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleTangentSpeed, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TangentSpeed6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12TangentSpeedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(252) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.19, ptr noundef @_ZN14ModifyGeometry6CreateER8Settings)
  store i32 %1, ptr @_ZL20sampleModifyGeometry, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14ModifyGeometry6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14ModifyGeometryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 408) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.21, ptr noundef @_ZN9ChainLink6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleChainLink, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9ChainLink6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9ChainLinkC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.23, ptr noundef @_ZN13RoundedShapes6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleRoundedShapes, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13RoundedShapes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13RoundedShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.25, ptr noundef @_ZN12OffsetShapes6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleOffsetShapes, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12OffsetShapes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12OffsetShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.27, ptr noundef @_ZN9Explosion6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleExplosion, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Explosion6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9ExplosionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.29, ptr noundef @_ZN14RecreateStatic6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleSingleBox, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14RecreateStatic6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14RecreateStaticC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #18
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
define linkonce_odr dso_local void @_ZN10ChainShapeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(44) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10ChainShape, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Settings, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 1, !tbaa !15, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 4.375000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !28
  %21 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !28
  %22 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 @_ZL14b2_nullChainId, i64 8, i1 false), !tbaa.struct !28
  %23 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL14b2_nullShapeId, i64 8, i1 false), !tbaa.struct !28
  %24 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 6
  store float 0.000000e+00, ptr %25, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %class.ChainShape, ptr %8, i32 0, i32 7
  store float 0x3FC99999A0000000, ptr %26, align 8, !tbaa !44
  invoke void @_ZN10ChainShape11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(292) %8)
          to label %27 unwind label %29

27:                                               ; preds = %19
  invoke void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %8)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %27, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(292) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca [20 x %struct.b2Vec2], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2SurfaceMaterial, align 4
  %7 = alloca %struct.b2ChainDef, align 8
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ChainId, align 4
  %12 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !28
  %20 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %20)
  br label %21

21:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN10ChainShape11CreateSceneEv.points, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 20, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %6, i32 0, i32 0
  store float 0x3FC99999A0000000, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %6, i32 0, i32 5
  store i32 4620980, ptr %23, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %6, i32 0, i32 4
  store i32 42, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #19
  call void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %7)
  %25 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %4, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !50
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %7, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %7, i32 0, i32 3
  store ptr %6, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %7, i32 0, i32 4
  store i32 1, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %7, i32 0, i32 6
  store i8 1, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %32 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !60
  %33 = load i32, ptr %10, align 2
  %34 = call i64 @b2CreateBody(i32 %33, ptr noundef %8)
  store i64 %34, ptr %9, align 4
  %35 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %36 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !28
  %37 = load i64, ptr %12, align 4
  %38 = call i64 @b2CreateChain(i64 %37, ptr noundef %7)
  store i64 %38, ptr %11, align 4
  %39 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2Circle, align 4
  %10 = alloca %struct.b2ShapeId, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2Capsule, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.b2BodyId, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !28
  %26 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %26)
  br label %27

27:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  %28 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 0
  store i32 2, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float -5.500000e+01, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.350000e+01, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %32 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !60
  %33 = load i32, ptr %7, align 2
  %34 = call i64 @b2CreateBody(i32 %33, ptr noundef %4)
  store i64 %34, ptr %6, align 4
  %35 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  %36 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 6
  store float 1.000000e+00, ptr %36, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 7
  %38 = load float, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 1
  store float %38, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 6
  %41 = load float, ptr %40, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 2
  store float %41, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZN10ChainShape6LaunchEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %47 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !28
  %48 = load i64, ptr %11, align 4
  %49 = call i64 @b2CreateCircleShape(i64 %48, ptr noundef %8, ptr noundef %9)
  store i64 %49, ptr %10, align 4
  %50 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #19
  br label %68

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._ZN10ChainShape6LaunchEv.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %56 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !28
  %57 = load i64, ptr %14, align 4
  %58 = call i64 @b2CreateCapsuleShape(i64 %57, ptr noundef %8, ptr noundef %12)
  store i64 %58, ptr %13, align 4
  %59 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #19
  br label %67

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store float 5.000000e-01, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #19
  %61 = load float, ptr %15, align 4, !tbaa !25
  %62 = load float, ptr %15, align 4, !tbaa !25
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %16, float noundef %61, float noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %63 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !28
  %64 = load i64, ptr %18, align 4
  %65 = call i64 @b2CreatePolygonShape(i64 %64, ptr noundef %8, ptr noundef %16)
  store i64 %65, ptr %17, align 4
  %66 = getelementptr inbounds nuw %class.ChainShape, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %67

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67, %46
  %69 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 10
  store i32 0, ptr %69, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 5.000000e-01, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  %13 = load <2 x float>, ptr %5, align 4
  %14 = load <2 x float>, ptr %6, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %13, <2 x float> %14, i32 noundef 16711680)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 5.000000e-01, ptr %16, align 4, !tbaa !23
  %17 = load <2 x float>, ptr %7, align 4
  %18 = load <2 x float>, ptr %8, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %17, <2 x float> %18, i32 noundef 32768)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca %struct.b2ChainId, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  %12 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 1.550000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !72
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr %3, align 4, !tbaa !25
  %17 = fsub float %15, %16
  %18 = fsub float %17, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %19)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.1, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN10ChainShape8UpdateUIEv.shapeTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %21 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %24 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.33, ptr noundef %8, ptr noundef %23, i32 noundef 3, i32 noundef -1)
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 4
  store i32 %26, ptr %27, align 8, !tbaa !31
  call void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %13)
  br label %28

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 7
  %30 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.11, ptr noundef %29, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.34, i32 noundef 0)
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !28
  %33 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 7
  %34 = load float, ptr %33, align 8, !tbaa !44
  %35 = load i64, ptr %9, align 4
  call void @b2Shape_SetFriction(i64 %35, float noundef %34)
  %36 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !28
  %37 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 7
  %38 = load float, ptr %37, align 8, !tbaa !44
  %39 = load i64, ptr %10, align 4
  call void @b2Chain_SetFriction(i64 %39, float noundef %38)
  br label %40

40:                                               ; preds = %31, %28
  %41 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 6
  %42 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.9, ptr noundef %41, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.35, i32 noundef 0)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw %class.ChainShape, ptr %13, i32 0, i32 6
  %46 = load float, ptr %45, align 4, !tbaa !43
  %47 = load i64, ptr %11, align 4
  call void @b2Shape_SetRestitution(i64 %47, float noundef %46)
  br label %48

48:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %49 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.36, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %13)
  br label %51

51:                                               ; preds = %50, %48
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare void @b2DestroyBody(i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare i64 @b2CreateChain(i64, ptr noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !79
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare void @b2Shape_SetFriction(i64, float noundef) #1

declare void @b2Chain_SetFriction(i64, float noundef) #1

declare void @b2Shape_SetRestitution(i64, float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2ShapeDef, align 8
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Rot, align 4
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Rot, align 4
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Rot, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2ShapeId, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2ShapeId, align 4
  %35 = alloca %struct.b2BodyDef, align 8
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2ShapeDef, align 8
  %40 = alloca %struct.b2Polygon, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Rot, align 4
  %43 = alloca %struct.b2Polygon, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Rot, align 4
  %46 = alloca %struct.b2Polygon, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Rot, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2ShapeId, align 4
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2ShapeId, align 4
  %55 = alloca %struct.b2BodyDef, align 8
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2BodyId, align 4
  %58 = alloca %struct.b2WorldId, align 2
  %59 = alloca %struct.b2ShapeDef, align 8
  %60 = alloca [3 x %struct.b2Vec2], align 16
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Hull, align 4
  %65 = alloca %struct.b2Polygon, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Hull, align 4
  %70 = alloca %struct.b2Polygon, align 4
  %71 = alloca %struct.b2BodyId, align 4
  %72 = alloca %struct.b2ShapeId, align 4
  %73 = alloca %struct.b2BodyId, align 4
  %74 = alloca %struct.b2ShapeId, align 4
  %75 = alloca %struct.b2BodyDef, align 8
  %76 = alloca %struct.b2Vec2, align 4
  %77 = alloca %struct.b2BodyId, align 4
  %78 = alloca %struct.b2WorldId, align 2
  %79 = alloca %struct.b2ShapeDef, align 8
  %80 = alloca [3 x %struct.b2Vec2], align 16
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Hull, align 4
  %85 = alloca %struct.b2Polygon, align 4
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca %struct.b2Hull, align 4
  %90 = alloca %struct.b2Polygon, align 4
  %91 = alloca %struct.b2BodyId, align 4
  %92 = alloca %struct.b2ShapeId, align 4
  %93 = alloca %struct.b2BodyId, align 4
  %94 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %95, ptr noundef nonnull align 4 dereferenceable(44) %96)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14CompoundShapes, i32 0, i32 0, i32 2), ptr %95, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Settings, ptr %97, i32 0, i32 25
  %99 = load i8, ptr %98, align 1, !tbaa !15, !range !19, !noundef !20
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 6.000000e+00, ptr %105, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %106

106:                                              ; preds = %103, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %107 unwind label %279

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %108 = getelementptr inbounds nuw %class.Sample, ptr %95, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !60
  %109 = load i32, ptr %10, align 2
  %110 = invoke i64 @b2CreateBody(i32 %109, ptr noundef %6)
          to label %111 unwind label %283

111:                                              ; preds = %107
  store i64 %110, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %112 unwind label %287

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.CompoundShapes.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %113 = load i64, ptr %13, align 4
  %114 = invoke i64 @b2CreateSegmentShape(i64 %113, ptr noundef %11, ptr noundef %12)
          to label %115 unwind label %291

115:                                              ; preds = %112
  store i64 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
          to label %116 unwind label %298

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 0
  store i32 2, ptr %117, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float -1.500000e+01, ptr %118, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 1.000000e+00, ptr %119, align 4, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %121 = getelementptr inbounds nuw %class.Sample, ptr %95, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !60
  %122 = load i32, ptr %18, align 2
  %123 = invoke i64 @b2CreateBody(i32 %122, ptr noundef %15)
          to label %124 unwind label %302

124:                                              ; preds = %116
  store i64 %123, ptr %17, align 4
  %125 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %19)
          to label %126 unwind label %306

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #19
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 0.000000e+00, ptr %127, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 3.500000e+00, ptr %128, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %129 = load <2 x float>, ptr %21, align 4
  %130 = load <2 x float>, ptr %22, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 3.000000e+00, float noundef 5.000000e-01, <2 x float> %129, <2 x float> %130)
          to label %131 unwind label %310

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #19
  %132 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float -2.500000e+00, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 1.500000e+00, ptr %133, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %134 = load <2 x float>, ptr %24, align 4
  %135 = load <2 x float>, ptr %25, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %23, float noundef 5.000000e-01, float noundef 1.500000e+00, <2 x float> %134, <2 x float> %135)
          to label %136 unwind label %314

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #19
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float 2.500000e+00, ptr %137, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float 1.500000e+00, ptr %138, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %139 = load <2 x float>, ptr %27, align 4
  %140 = load <2 x float>, ptr %28, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, float noundef 5.000000e-01, float noundef 1.500000e+00, <2 x float> %139, <2 x float> %140)
          to label %141 unwind label %318

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !28
  %143 = load i64, ptr %29, align 4
  %144 = invoke i64 @b2CreatePolygonShape(i64 %143, ptr noundef %19, ptr noundef %20)
          to label %145 unwind label %318

145:                                              ; preds = %141
  store i64 %144, ptr %30, align 4
  %146 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %146, i64 8, i1 false), !tbaa.struct !28
  %147 = load i64, ptr %31, align 4
  %148 = invoke i64 @b2CreatePolygonShape(i64 %147, ptr noundef %19, ptr noundef %23)
          to label %149 unwind label %318

149:                                              ; preds = %145
  store i64 %148, ptr %32, align 4
  %150 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !28
  %151 = load i64, ptr %33, align 4
  %152 = invoke i64 @b2CreatePolygonShape(i64 %151, ptr noundef %19, ptr noundef %26)
          to label %153 unwind label %318

153:                                              ; preds = %149
  store i64 %152, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %35)
          to label %154 unwind label %326

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 0
  store i32 2, ptr %155, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float -5.000000e+00, ptr %156, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 1.000000e+00, ptr %157, align 4, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  %159 = getelementptr inbounds nuw %class.Sample, ptr %95, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %159, i64 4, i1 false), !tbaa.struct !60
  %160 = load i32, ptr %38, align 2
  %161 = invoke i64 @b2CreateBody(i32 %160, ptr noundef %35)
          to label %162 unwind label %330

162:                                              ; preds = %154
  store i64 %161, ptr %37, align 4
  %163 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %39)
          to label %164 unwind label %334

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 144, ptr %40) #19
  %165 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  store float 0.000000e+00, ptr %165, align 4, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  store float 3.500000e+00, ptr %166, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %167 = load <2 x float>, ptr %41, align 4
  %168 = load <2 x float>, ptr %42, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %40, float noundef 3.000000e+00, float noundef 5.000000e-01, <2 x float> %167, <2 x float> %168)
          to label %169 unwind label %338

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 144, ptr %43) #19
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  store float -2.500000e+00, ptr %170, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float 2.000000e+00, ptr %171, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %172 = load <2 x float>, ptr %44, align 4
  %173 = load <2 x float>, ptr %45, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %43, float noundef 5.000000e-01, float noundef 2.000000e+00, <2 x float> %172, <2 x float> %173)
          to label %174 unwind label %342

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 144, ptr %46) #19
  %175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  store float 2.500000e+00, ptr %175, align 4, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  store float 2.000000e+00, ptr %176, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %177 = load <2 x float>, ptr %47, align 4
  %178 = load <2 x float>, ptr %48, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %46, float noundef 5.000000e-01, float noundef 2.000000e+00, <2 x float> %177, <2 x float> %178)
          to label %179 unwind label %346

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %180, i64 8, i1 false), !tbaa.struct !28
  %181 = load i64, ptr %49, align 4
  %182 = invoke i64 @b2CreatePolygonShape(i64 %181, ptr noundef %39, ptr noundef %40)
          to label %183 unwind label %346

183:                                              ; preds = %179
  store i64 %182, ptr %50, align 4
  %184 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %184, i64 8, i1 false), !tbaa.struct !28
  %185 = load i64, ptr %51, align 4
  %186 = invoke i64 @b2CreatePolygonShape(i64 %185, ptr noundef %39, ptr noundef %43)
          to label %187 unwind label %346

187:                                              ; preds = %183
  store i64 %186, ptr %52, align 4
  %188 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %188, i64 8, i1 false), !tbaa.struct !28
  %189 = load i64, ptr %53, align 4
  %190 = invoke i64 @b2CreatePolygonShape(i64 %189, ptr noundef %39, ptr noundef %46)
          to label %191 unwind label %346

191:                                              ; preds = %187
  store i64 %190, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %55) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %55)
          to label %192 unwind label %354

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %55, i32 0, i32 0
  store i32 2, ptr %193, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #19
  %194 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  store float 5.000000e+00, ptr %194, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 1
  store float 1.000000e+00, ptr %195, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #19
  %197 = getelementptr inbounds nuw %class.Sample, ptr %95, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 4 %197, i64 4, i1 false), !tbaa.struct !60
  %198 = load i32, ptr %58, align 2
  %199 = invoke i64 @b2CreateBody(i32 %198, ptr noundef %55)
          to label %200 unwind label %358

200:                                              ; preds = %192
  store i64 %199, ptr %57, align 4
  %201 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %59)
          to label %202 unwind label %362

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  %203 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i32 0, i32 0
  store float -2.000000e+00, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i32 0, i32 1
  store float 0.000000e+00, ptr %204, align 4, !tbaa !23
  %205 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %205, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #19
  %206 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 0
  store float 0.000000e+00, ptr %206, align 4, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 1
  store float 0x3FF5555560000000, ptr %207, align 4, !tbaa !23
  %208 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #19
  %209 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  store float 0.000000e+00, ptr %209, align 4, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 1
  store float 4.000000e+00, ptr %210, align 4, !tbaa !23
  %211 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #19
  call void @llvm.lifetime.start.p0(i64 68, ptr %64) #19
  %212 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %64, ptr noundef %212, i32 noundef 3)
          to label %213 unwind label %366

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 144, ptr %65) #19
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %65, ptr noundef %64, float noundef 0.000000e+00)
          to label %214 unwind label %370

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #19
  %215 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 0
  store float 2.000000e+00, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 1
  store float 0.000000e+00, ptr %216, align 4, !tbaa !23
  %217 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %217, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #19
  %218 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 0
  store float 0.000000e+00, ptr %218, align 4, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  store float 0x3FF5555560000000, ptr %219, align 4, !tbaa !23
  %220 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #19
  %221 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 0
  store float 0.000000e+00, ptr %221, align 4, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 1
  store float 4.000000e+00, ptr %222, align 4, !tbaa !23
  %223 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %223, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #19
  call void @llvm.lifetime.start.p0(i64 68, ptr %69) #19
  %224 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %60, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %69, ptr noundef %224, i32 noundef 3)
          to label %225 unwind label %374

225:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %69, i64 68, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 68, ptr %69) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr %70) #19
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %70, ptr noundef %64, float noundef 0.000000e+00)
          to label %226 unwind label %378

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %227, i64 8, i1 false), !tbaa.struct !28
  %228 = load i64, ptr %71, align 4
  %229 = invoke i64 @b2CreatePolygonShape(i64 %228, ptr noundef %59, ptr noundef %65)
          to label %230 unwind label %378

230:                                              ; preds = %226
  store i64 %229, ptr %72, align 4
  %231 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %231, i64 8, i1 false), !tbaa.struct !28
  %232 = load i64, ptr %73, align 4
  %233 = invoke i64 @b2CreatePolygonShape(i64 %232, ptr noundef %59, ptr noundef %70)
          to label %234 unwind label %378

234:                                              ; preds = %230
  store i64 %233, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 68, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %75) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %75)
          to label %235 unwind label %386

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %75, i32 0, i32 0
  store i32 2, ptr %236, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #19
  %237 = getelementptr inbounds nuw %struct.b2Vec2, ptr %76, i32 0, i32 0
  store float 1.500000e+01, ptr %237, align 4, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.b2Vec2, ptr %76, i32 0, i32 1
  store float 1.000000e+00, ptr %238, align 4, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #19
  %240 = getelementptr inbounds nuw %class.Sample, ptr %95, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 4 %240, i64 4, i1 false), !tbaa.struct !60
  %241 = load i32, ptr %78, align 2
  %242 = invoke i64 @b2CreateBody(i32 %241, ptr noundef %75)
          to label %243 unwind label %390

243:                                              ; preds = %235
  store i64 %242, ptr %77, align 4
  %244 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %79) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %79)
          to label %245 unwind label %394

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #19
  %246 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 0
  store float -2.000000e+00, ptr %246, align 4, !tbaa !21
  %247 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 1
  store float 0.000000e+00, ptr %247, align 4, !tbaa !23
  %248 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %248, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #19
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 0
  store float 1.000000e+00, ptr %249, align 4, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 1
  store float 2.000000e+00, ptr %250, align 4, !tbaa !23
  %251 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #19
  %252 = getelementptr inbounds nuw %struct.b2Vec2, ptr %83, i32 0, i32 0
  store float 0.000000e+00, ptr %252, align 4, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.b2Vec2, ptr %83, i32 0, i32 1
  store float 4.000000e+00, ptr %253, align 4, !tbaa !23
  %254 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %254, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #19
  call void @llvm.lifetime.start.p0(i64 68, ptr %84) #19
  %255 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %84, ptr noundef %255, i32 noundef 3)
          to label %256 unwind label %398

256:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 144, ptr %85) #19
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %85, ptr noundef %84, float noundef 0.000000e+00)
          to label %257 unwind label %402

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #19
  %258 = getelementptr inbounds nuw %struct.b2Vec2, ptr %86, i32 0, i32 0
  store float 2.000000e+00, ptr %258, align 4, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.b2Vec2, ptr %86, i32 0, i32 1
  store float 0.000000e+00, ptr %259, align 4, !tbaa !23
  %260 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %260, ptr align 4 %86, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #19
  %261 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  store float -1.000000e+00, ptr %261, align 4, !tbaa !21
  %262 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  store float 2.000000e+00, ptr %262, align 4, !tbaa !23
  %263 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #19
  %264 = getelementptr inbounds nuw %struct.b2Vec2, ptr %88, i32 0, i32 0
  store float 0.000000e+00, ptr %264, align 4, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %88, i32 0, i32 1
  store float 4.000000e+00, ptr %265, align 4, !tbaa !23
  %266 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %266, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #19
  call void @llvm.lifetime.start.p0(i64 68, ptr %89) #19
  %267 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %80, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %89, ptr noundef %267, i32 noundef 3)
          to label %268 unwind label %406

268:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %89, i64 68, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 68, ptr %89) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr %90) #19
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %90, ptr noundef %84, float noundef 0.000000e+00)
          to label %269 unwind label %410

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %270, i64 8, i1 false), !tbaa.struct !28
  %271 = load i64, ptr %91, align 4
  %272 = invoke i64 @b2CreatePolygonShape(i64 %271, ptr noundef %79, ptr noundef %85)
          to label %273 unwind label %410

273:                                              ; preds = %269
  store i64 %272, ptr %92, align 4
  %274 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %274, i64 8, i1 false), !tbaa.struct !28
  %275 = load i64, ptr %93, align 4
  %276 = invoke i64 @b2CreatePolygonShape(i64 %275, ptr noundef %79, ptr noundef %90)
          to label %277 unwind label %410

277:                                              ; preds = %273
  store i64 %276, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %85) #19
  call void @llvm.lifetime.end.p0(i64 68, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %75) #19
  %278 = getelementptr inbounds nuw %class.CompoundShapes, ptr %95, i32 0, i32 5
  store i8 0, ptr %278, align 8, !tbaa !84
  ret void

279:                                              ; preds = %106
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %7, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %8, align 4
  br label %297

283:                                              ; preds = %107
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %7, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %8, align 4
  br label %296

287:                                              ; preds = %111
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %7, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %8, align 4
  br label %295

291:                                              ; preds = %112
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  br label %296

296:                                              ; preds = %295, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %297

297:                                              ; preds = %296, %279
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %418

298:                                              ; preds = %115
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  br label %325

302:                                              ; preds = %116
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %7, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %325

306:                                              ; preds = %124
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %7, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %8, align 4
  br label %324

310:                                              ; preds = %126
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %7, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %8, align 4
  br label %323

314:                                              ; preds = %131
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %7, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %8, align 4
  br label %322

318:                                              ; preds = %149, %145, %141, %136
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %7, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #19
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #19
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #19
  br label %324

324:                                              ; preds = %323, %306
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #19
  br label %325

325:                                              ; preds = %324, %302, %298
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #19
  br label %418

326:                                              ; preds = %153
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %7, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %8, align 4
  br label %353

330:                                              ; preds = %154
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %7, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  br label %353

334:                                              ; preds = %162
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %7, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %8, align 4
  br label %352

338:                                              ; preds = %164
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %7, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %8, align 4
  br label %351

342:                                              ; preds = %169
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %7, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %8, align 4
  br label %350

346:                                              ; preds = %187, %183, %179, %174
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %46) #19
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 144, ptr %43) #19
  br label %351

351:                                              ; preds = %350, %338
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #19
  br label %352

352:                                              ; preds = %351, %334
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #19
  br label %353

353:                                              ; preds = %352, %330, %326
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #19
  br label %418

354:                                              ; preds = %191
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %7, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %8, align 4
  br label %385

358:                                              ; preds = %192
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %7, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #19
  br label %385

362:                                              ; preds = %200
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %7, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %8, align 4
  br label %384

366:                                              ; preds = %202
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %7, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %8, align 4
  br label %383

370:                                              ; preds = %213
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %7, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %8, align 4
  br label %382

374:                                              ; preds = %214
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %7, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr %69) #19
  br label %382

378:                                              ; preds = %230, %226, %225
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %7, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %70) #19
  br label %382

382:                                              ; preds = %378, %374, %370
  call void @llvm.lifetime.end.p0(i64 144, ptr %65) #19
  br label %383

383:                                              ; preds = %382, %366
  call void @llvm.lifetime.end.p0(i64 68, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #19
  br label %384

384:                                              ; preds = %383, %362
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #19
  br label %385

385:                                              ; preds = %384, %358, %354
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #19
  br label %418

386:                                              ; preds = %234
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %7, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %8, align 4
  br label %417

390:                                              ; preds = %235
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %7, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #19
  br label %417

394:                                              ; preds = %243
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %7, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %8, align 4
  br label %416

398:                                              ; preds = %245
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  br label %415

402:                                              ; preds = %256
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %7, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %8, align 4
  br label %414

406:                                              ; preds = %257
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %7, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr %89) #19
  br label %414

410:                                              ; preds = %273, %269, %268
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %7, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %90) #19
  br label %414

414:                                              ; preds = %410, %406, %402
  call void @llvm.lifetime.end.p0(i64 144, ptr %85) #19
  br label %415

415:                                              ; preds = %414, %398
  call void @llvm.lifetime.end.p0(i64 68, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #19
  br label %416

416:                                              ; preds = %415, %394
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #19
  br label %417

417:                                              ; preds = %416, %390, %386
  call void @llvm.lifetime.end.p0(i64 80, ptr %75) #19
  br label %418

418:                                              ; preds = %417, %385, %353, %325, %297
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %95) #19
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %8, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapesD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapes4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2AABB, align 4
  %8 = alloca %struct.b2AABB, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2AABB, align 4
  %11 = alloca %struct.b2AABB, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2AABB, align 4
  %14 = alloca %struct.b2AABB, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 4 dereferenceable(44) %18)
  %19 = getelementptr inbounds nuw %class.CompoundShapes, ptr %17, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !84, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %67

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %23 = getelementptr inbounds nuw %class.CompoundShapes, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !28
  %24 = load i64, ptr %6, align 4
  %25 = call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %24)
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !86
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %33 = load <2 x float>, ptr %32, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %31, <2 x float> %33, i32 noundef 16776960)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %34 = getelementptr inbounds nuw %class.CompoundShapes, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !28
  %35 = load i64, ptr %9, align 4
  %36 = call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %35)
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !86
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %42, <2 x float> %44, i32 noundef 16776960)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %45 = getelementptr inbounds nuw %class.CompoundShapes, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !28
  %46 = load i64, ptr %12, align 4
  %47 = call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %46)
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !86
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %53 = load <2 x float>, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %55 = load <2 x float>, ptr %54, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %53, <2 x float> %55, i32 noundef 16776960)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %56 = getelementptr inbounds nuw %class.CompoundShapes, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !28
  %57 = load i64, ptr %15, align 4
  %58 = call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %57)
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !86
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %64 = load <2 x float>, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %66 = load <2 x float>, ptr %65, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %64, <2 x float> %66, i32 noundef 16776960)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %67

67:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapes8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 1.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !72
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.3, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %16 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.37, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN14CompoundShapes5SpawnEv(ptr noundef nonnull align 8 dereferenceable(281) %8)
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw %class.CompoundShapes, ptr %8, i32 0, i32 5
  %20 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.38, ptr noundef %19)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

declare { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64) #1

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapes5SpawnEv(ptr noundef nonnull align 8 dereferenceable(281) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2Rot, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Rot, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2Rot, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2ShapeDef, align 8
  %24 = alloca %struct.b2Polygon, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Rot, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca %struct.b2BodyDef, align 8
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2Rot, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2WorldId, align 2
  %36 = alloca %struct.b2ShapeDef, align 8
  %37 = alloca %struct.b2Circle, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2BodyDef, align 8
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2BodyId, align 4
  %43 = alloca %struct.b2Rot, align 4
  %44 = alloca %struct.b2BodyId, align 4
  %45 = alloca %struct.b2BodyId, align 4
  %46 = alloca %struct.b2WorldId, align 2
  %47 = alloca %struct.b2ShapeDef, align 8
  %48 = alloca %struct.b2Circle, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %51 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %3)
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 0
  store i32 2, ptr %52, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %53 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !28
  %54 = load i64, ptr %5, align 4
  %55 = call <2 x float> @b2Body_GetPosition(i64 %54)
  store <2 x float> %55, ptr %4, align 4
  %56 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %57 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !28
  %58 = load i64, ptr %7, align 4
  %59 = call <2 x float> @b2Body_GetRotation(i64 %58)
  store <2 x float> %59, ptr %6, align 4
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %61 = getelementptr inbounds nuw %class.Sample, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !60
  %62 = load i32, ptr %9, align 2
  %63 = call i64 @b2CreateBody(i32 %62, ptr noundef %3)
  store i64 %63, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #19
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float 0.000000e+00, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  store float 3.000000e+00, ptr %65, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %66 = load <2 x float>, ptr %12, align 4
  %67 = load <2 x float>, ptr %13, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %11, float noundef 4.000000e+00, float noundef 0x3FB99999A0000000, <2 x float> %66, <2 x float> %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !28
  %68 = load i64, ptr %14, align 4
  %69 = call i64 @b2CreatePolygonShape(i64 %68, ptr noundef %10, ptr noundef %11)
  store i64 %69, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %70, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %71 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !28
  %72 = load i64, ptr %18, align 4
  %73 = call <2 x float> @b2Body_GetPosition(i64 %72)
  store <2 x float> %73, ptr %17, align 4
  %74 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %75 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !28
  %76 = load i64, ptr %20, align 4
  %77 = call <2 x float> @b2Body_GetRotation(i64 %76)
  store <2 x float> %77, ptr %19, align 4
  %78 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %79 = getelementptr inbounds nuw %class.Sample, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !60
  %80 = load i32, ptr %22, align 2
  %81 = call i64 @b2CreateBody(i32 %80, ptr noundef %16)
  store i64 %81, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #19
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  store float 0.000000e+00, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float 3.000000e+00, ptr %83, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %84 = load <2 x float>, ptr %25, align 4
  %85 = load <2 x float>, ptr %26, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %24, float noundef 4.000000e+00, float noundef 0x3FB99999A0000000, <2 x float> %84, <2 x float> %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !28
  %86 = load i64, ptr %27, align 4
  %87 = call i64 @b2CreatePolygonShape(i64 %86, ptr noundef %23, ptr noundef %24)
  store i64 %87, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %29)
  %88 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 0
  store i32 2, ptr %88, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %89 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %89, i64 8, i1 false), !tbaa.struct !28
  %90 = load i64, ptr %31, align 4
  %91 = call <2 x float> @b2Body_GetPosition(i64 %90)
  store <2 x float> %91, ptr %30, align 4
  %92 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %93 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !28
  %94 = load i64, ptr %33, align 4
  %95 = call <2 x float> @b2Body_GetRotation(i64 %94)
  store <2 x float> %95, ptr %32, align 4
  %96 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %97 = getelementptr inbounds nuw %class.Sample, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !60
  %98 = load i32, ptr %35, align 2
  %99 = call i64 @b2CreateBody(i32 %98, ptr noundef %29)
  store i64 %99, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %36)
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @__const._ZN14CompoundShapes5SpawnEv.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !28
  %100 = load i64, ptr %38, align 4
  %101 = call i64 @b2CreateCircleShape(i64 %100, ptr noundef %36, ptr noundef %37)
  store i64 %101, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %40) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %40)
  %102 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %40, i32 0, i32 0
  store i32 2, ptr %102, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %103 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !28
  %104 = load i64, ptr %42, align 4
  %105 = call <2 x float> @b2Body_GetPosition(i64 %104)
  store <2 x float> %105, ptr %41, align 4
  %106 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  %107 = getelementptr inbounds nuw %class.CompoundShapes, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !28
  %108 = load i64, ptr %44, align 4
  %109 = call <2 x float> @b2Body_GetRotation(i64 %108)
  store <2 x float> %109, ptr %43, align 4
  %110 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %111 = getelementptr inbounds nuw %class.Sample, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 4 %111, i64 4, i1 false), !tbaa.struct !60
  %112 = load i32, ptr %46, align 2
  %113 = call i64 @b2CreateBody(i32 %112, ptr noundef %40)
  store i64 %113, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @__const._ZN14CompoundShapes5SpawnEv.circle.39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !28
  %114 = load i64, ptr %49, align 4
  %115 = call i64 @b2CreateCircleShape(i64 %114, ptr noundef %47, ptr noundef %48)
  store i64 %115, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %40) #19
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

declare <2 x float> @b2Body_GetPosition(i64) #1

declare <2 x float> @b2Body_GetRotation(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Segment, align 4
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2WorldId, align 2
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2Polygon, align 4
  %26 = alloca %struct.b2ShapeDef, align 8
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2ShapeId, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 4 dereferenceable(44) %34)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11ShapeFilter, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Settings, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 1, !tbaa !15, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %44

44:                                               ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %45 unwind label %113

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %46 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !60
  %47 = load i32, ptr %10, align 2
  %48 = invoke i64 @b2CreateBody(i32 %47, ptr noundef %6)
          to label %49 unwind label %117

49:                                               ; preds = %45
  store i64 %48, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.ShapeFilter.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %50 unwind label %121

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.b2Filter, ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.b2Filter, ptr %53, i32 0, i32 1
  store i64 4294967295, ptr %54, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %55 = load i64, ptr %13, align 4
  %56 = invoke i64 @b2CreateSegmentShape(i64 %55, ptr noundef %12, ptr noundef %11)
          to label %57 unwind label %121

57:                                               ; preds = %50
  store i64 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
          to label %58 unwind label %127

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 0
  store i32 2, ptr %59, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 2.000000e+00, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %63 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !60
  %64 = load i32, ptr %18, align 2
  %65 = invoke i64 @b2CreateBody(i32 %64, ptr noundef %15)
          to label %66 unwind label %131

66:                                               ; preds = %58
  store i64 %65, ptr %17, align 4
  %67 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 5.000000e+00, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %71 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !60
  %72 = load i32, ptr %21, align 2
  %73 = invoke i64 @b2CreateBody(i32 %72, ptr noundef %15)
          to label %74 unwind label %135

74:                                               ; preds = %66
  store i64 %73, ptr %20, align 4
  %75 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 8.000000e+00, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %79 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !60
  %80 = load i32, ptr %24, align 2
  %81 = invoke i64 @b2CreateBody(i32 %80, ptr noundef %15)
          to label %82 unwind label %139

82:                                               ; preds = %74
  store i64 %81, ptr %23, align 4
  %83 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #19
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %25, float noundef 2.000000e+00, float noundef 1.000000e+00)
          to label %84 unwind label %143

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %26)
          to label %85 unwind label %147

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %26, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.b2Filter, ptr %86, i32 0, i32 0
  store i64 2, ptr %87, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %26, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.b2Filter, ptr %88, i32 0, i32 1
  store i64 13, ptr %89, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %90 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !28
  %91 = load i64, ptr %28, align 4
  %92 = invoke i64 @b2CreatePolygonShape(i64 %91, ptr noundef %26, ptr noundef %25)
          to label %93 unwind label %151

93:                                               ; preds = %85
  store i64 %92, ptr %27, align 4
  %94 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  %95 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %26, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.b2Filter, ptr %95, i32 0, i32 0
  store i64 4, ptr %96, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %26, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.b2Filter, ptr %97, i32 0, i32 1
  store i64 11, ptr %98, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %99 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %99, i64 8, i1 false), !tbaa.struct !28
  %100 = load i64, ptr %30, align 4
  %101 = invoke i64 @b2CreatePolygonShape(i64 %100, ptr noundef %26, ptr noundef %25)
          to label %102 unwind label %155

102:                                              ; preds = %93
  store i64 %101, ptr %29, align 4
  %103 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  %104 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %26, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.b2Filter, ptr %104, i32 0, i32 0
  store i64 8, ptr %105, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %26, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.b2Filter, ptr %106, i32 0, i32 1
  store i64 7, ptr %107, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %108 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %108, i64 8, i1 false), !tbaa.struct !28
  %109 = load i64, ptr %32, align 4
  %110 = invoke i64 @b2CreatePolygonShape(i64 %109, ptr noundef %26, ptr noundef %25)
          to label %111 unwind label %159

111:                                              ; preds = %102
  store i64 %110, ptr %31, align 4
  %112 = getelementptr inbounds nuw %class.ShapeFilter, ptr %33, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #19
  ret void

113:                                              ; preds = %44
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %126

117:                                              ; preds = %45
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %125

121:                                              ; preds = %50, %49
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %166

127:                                              ; preds = %57
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %165

131:                                              ; preds = %58
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %165

135:                                              ; preds = %66
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %165

139:                                              ; preds = %74
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %165

143:                                              ; preds = %82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  br label %164

147:                                              ; preds = %84
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %163

151:                                              ; preds = %85
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %163

155:                                              ; preds = %93
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %163

159:                                              ; preds = %102
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %163

163:                                              ; preds = %159, %155, %151, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #19
  br label %164

164:                                              ; preds = %163, %143
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #19
  br label %165

165:                                              ; preds = %164, %139, %135, %131, %127
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #19
  br label %166

166:                                              ; preds = %165, %126
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #19
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilter4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 4 dereferenceable(44) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %16 = getelementptr inbounds nuw %class.ShapeFilter, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !28
  %17 = load i64, ptr %6, align 4
  %18 = call <2 x float> @b2Body_GetPosition(i64 %17)
  store <2 x float> %18, ptr %5, align 4
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fsub float %21, 5.000000e-01
  store float %22, ptr %19, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  store float %25, ptr %23, align 4, !tbaa !23
  %26 = load <2 x float>, ptr %7, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %26, ptr noundef @.str.40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %27 = getelementptr inbounds nuw %class.ShapeFilter, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !28
  %28 = load i64, ptr %9, align 4
  %29 = call <2 x float> @b2Body_GetPosition(i64 %28)
  store <2 x float> %29, ptr %8, align 4
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fsub float %32, 5.000000e-01
  store float %33, ptr %30, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !23
  store float %36, ptr %34, align 4, !tbaa !23
  %37 = load <2 x float>, ptr %10, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %37, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %38 = getelementptr inbounds nuw %class.ShapeFilter, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !28
  %39 = load i64, ptr %12, align 4
  %40 = call <2 x float> @b2Body_GetPosition(i64 %39)
  store <2 x float> %40, ptr %11, align 4
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fsub float %43, 5.000000e-01
  store float %44, ptr %41, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !23
  store float %47, ptr %45, align 4, !tbaa !23
  %48 = load <2 x float>, ptr %13, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %48, ptr noundef @.str.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilter8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2Filter, align 8
  %8 = alloca %struct.b2ShapeId, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.b2ShapeId, align 4
  %11 = alloca %struct.b2Filter, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2Filter, align 8
  %15 = alloca %struct.b2Filter, align 8
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2Filter, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.b2ShapeId, align 4
  %22 = alloca %struct.b2Filter, align 8
  %23 = alloca %struct.b2Filter, align 8
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2Filter, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.b2ShapeId, align 4
  %30 = alloca %struct.b2Filter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %31 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 2.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !72
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %3, align 4, !tbaa !25
  %35 = fsub float %33, %34
  %36 = fsub float %35, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %37 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %37)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %38 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.43, ptr noundef null, i32 noundef 2)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %39 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !28
  %40 = load i64, ptr %8, align 4
  call void @b2Shape_GetFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8 %7, i64 %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %41 = getelementptr inbounds nuw %struct.b2Filter, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 4
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !92
  %46 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.45, ptr noundef %9)
  br i1 %46, label %47, label %61

47:                                               ; preds = %1
  %48 = load i8, ptr %9, align 1, !tbaa !92, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.b2Filter, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !91
  %53 = or i64 %52, 4
  store i64 %53, ptr %51, align 8, !tbaa !91
  br label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.b2Filter, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %57 = and i64 %56, 4294967291
  store i64 %57, ptr %55, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !93
  %60 = load i64, ptr %10, align 4
  call void @b2Shape_SetFilter(i64 %60, ptr noundef byval(%struct.b2Filter) align 8 %11)
  br label %61

61:                                               ; preds = %58, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %62 = getelementptr inbounds nuw %struct.b2Filter, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !91
  %64 = and i64 %63, 8
  %65 = icmp eq i64 %64, 8
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !92
  %67 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.46, ptr noundef %12)
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load i8, ptr %12, align 1, !tbaa !92, !range !19, !noundef !20
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.b2Filter, ptr %7, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !91
  %74 = or i64 %73, 8
  store i64 %74, ptr %72, align 8, !tbaa !91
  br label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.b2Filter, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !91
  %78 = and i64 %77, 4294967287
  store i64 %78, ptr %76, align 8, !tbaa !91
  br label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !93
  %81 = load i64, ptr %13, align 4
  call void @b2Shape_SetFilter(i64 %81, ptr noundef byval(%struct.b2Filter) align 8 %14)
  br label %82

82:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #19
  %83 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !28
  %84 = load i64, ptr %16, align 4
  call void @b2Shape_GetFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8 %15, i64 %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %85 = getelementptr inbounds nuw %struct.b2Filter, ptr %15, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !91
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 2
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1, !tbaa !92
  %90 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.48, ptr noundef %17)
  br i1 %90, label %91, label %105

91:                                               ; preds = %82
  %92 = load i8, ptr %17, align 1, !tbaa !92, !range !19, !noundef !20
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.b2Filter, ptr %15, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !91
  %97 = or i64 %96, 2
  store i64 %97, ptr %95, align 8, !tbaa !91
  br label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.b2Filter, ptr %15, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !91
  %101 = and i64 %100, 4294967293
  store i64 %101, ptr %99, align 8, !tbaa !91
  br label %102

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !93
  %104 = load i64, ptr %18, align 4
  call void @b2Shape_SetFilter(i64 %104, ptr noundef byval(%struct.b2Filter) align 8 %19)
  br label %105

105:                                              ; preds = %102, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  %106 = getelementptr inbounds nuw %struct.b2Filter, ptr %15, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !91
  %108 = and i64 %107, 8
  %109 = icmp eq i64 %108, 8
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %20, align 1, !tbaa !92
  %111 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.49, ptr noundef %20)
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  %113 = load i8, ptr %20, align 1, !tbaa !92, !range !19, !noundef !20
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.b2Filter, ptr %15, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !91
  %118 = or i64 %117, 8
  store i64 %118, ptr %116, align 8, !tbaa !91
  br label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.b2Filter, ptr %15, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !91
  %122 = and i64 %121, 4294967287
  store i64 %122, ptr %120, align 8, !tbaa !91
  br label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %124, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !93
  %125 = load i64, ptr %21, align 4
  call void @b2Shape_SetFilter(i64 %125, ptr noundef byval(%struct.b2Filter) align 8 %22)
  br label %126

126:                                              ; preds = %123, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #19
  %127 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %127, i64 8, i1 false), !tbaa.struct !28
  %128 = load i64, ptr %24, align 4
  call void @b2Shape_GetFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8 %23, i64 %128)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #19
  %129 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !91
  %131 = and i64 %130, 2
  %132 = icmp eq i64 %131, 2
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %25, align 1, !tbaa !92
  %134 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.51, ptr noundef %25)
  br i1 %134, label %135, label %149

135:                                              ; preds = %126
  %136 = load i8, ptr %25, align 1, !tbaa !92, !range !19, !noundef !20
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !91
  %141 = or i64 %140, 2
  store i64 %141, ptr %139, align 8, !tbaa !91
  br label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !91
  %145 = and i64 %144, 4294967293
  store i64 %145, ptr %143, align 8, !tbaa !91
  br label %146

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %147, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !93
  %148 = load i64, ptr %26, align 4
  call void @b2Shape_SetFilter(i64 %148, ptr noundef byval(%struct.b2Filter) align 8 %27)
  br label %149

149:                                              ; preds = %146, %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  %150 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !91
  %152 = and i64 %151, 4
  %153 = icmp eq i64 %152, 4
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %28, align 1, !tbaa !92
  %155 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.52, ptr noundef %28)
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = load i8, ptr %28, align 1, !tbaa !92, !range !19, !noundef !20
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !91
  %162 = or i64 %161, 4
  store i64 %162, ptr %160, align 8, !tbaa !91
  br label %167

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !91
  %166 = and i64 %165, 4294967291
  store i64 %166, ptr %164, align 8, !tbaa !91
  br label %167

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds nuw %class.ShapeFilter, ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %168, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !93
  %169 = load i64, ptr %29, align 4
  call void @b2Shape_SetFilter(i64 %169, ptr noundef byval(%struct.b2Filter) align 8 %30)
  br label %170

170:                                              ; preds = %167, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #19
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) #1

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) #1

declare void @b2Shape_GetFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8, i64) #1

declare void @b2Shape_SetFilter(i64, ptr noundef byval(%struct.b2Filter) align 8) #1

declare void @_ZN5ImGui9SeparatorEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CustomFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2ShapeDef, align 8
  %18 = alloca %struct.b2Polygon, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2WorldId, align 2
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 4 dereferenceable(44) %27)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12CustomFilter, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Settings, ptr %28, i32 0, i32 25
  %30 = load i8, ptr %29, align 1, !tbaa !15, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %36, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %37

37:                                               ; preds = %34, %2
  %38 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !60
  %39 = load i32, ptr %6, align 2
  invoke void @b2World_SetCustomFilterCallback(i32 %39, ptr noundef @_ZN12CustomFilter18CustomFilterStaticE9b2ShapeIdS0_Pv, ptr noundef %26)
          to label %40 unwind label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
          to label %41 unwind label %62

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %42 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !60
  %43 = load i32, ptr %11, align 2
  %44 = invoke i64 @b2CreateBody(i32 %43, ptr noundef %9)
          to label %45 unwind label %66

45:                                               ; preds = %41
  store i64 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.CustomFilter.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %46 unwind label %70

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !28
  %47 = load i64, ptr %14, align 4
  %48 = invoke i64 @b2CreateSegmentShape(i64 %47, ptr noundef %13, ptr noundef %12)
          to label %49 unwind label %70

49:                                               ; preds = %46
  store i64 %48, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %50 unwind label %76

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %51, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %17)
          to label %52 unwind label %80

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #19
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %18, float noundef 1.000000e+00)
          to label %53 unwind label %84

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store float -1.000000e+01, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %119, %53
  %55 = load i32, ptr %20, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %88, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %131

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %135

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %75

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %46, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #19
  br label %135

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %134

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %133

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %132

88:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  %90 = load float, ptr %19, align 4, !tbaa !25
  store float %90, ptr %89, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 5.000000e+00, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %93 = getelementptr inbounds nuw %class.Sample, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !60
  %94 = load i32, ptr %23, align 2
  %95 = invoke i64 @b2CreateBody(i32 %94, ptr noundef %16)
          to label %96 unwind label %122

96:                                               ; preds = %88
  store i64 %95, ptr %22, align 4
  %97 = getelementptr inbounds nuw %class.CustomFilter, ptr %26, i32 0, i32 1
  %98 = load i32, ptr %20, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %97, i64 0, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  %101 = load i32, ptr %20, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %17, i32 0, i32 0
  store ptr %104, ptr %105, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %106 = getelementptr inbounds nuw %class.CustomFilter, ptr %26, i32 0, i32 1
  %107 = load i32, ptr %20, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %106, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !28
  %110 = load i64, ptr %25, align 4
  %111 = invoke i64 @b2CreatePolygonShape(i64 %110, ptr noundef %17, ptr noundef %18)
          to label %112 unwind label %126

112:                                              ; preds = %96
  store i64 %111, ptr %24, align 4
  %113 = getelementptr inbounds nuw %class.CustomFilter, ptr %26, i32 0, i32 2
  %114 = load i32, ptr %20, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.b2ShapeId], ptr %113, i64 0, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  %117 = load float, ptr %19, align 4, !tbaa !25
  %118 = fadd float %117, 2.000000e+00
  store float %118, ptr %19, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %20, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !4
  br label %54, !llvm.loop !98

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %130

126:                                              ; preds = %96
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %132

131:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #19
  ret void

132:                                              ; preds = %130, %84
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #19
  br label %133

133:                                              ; preds = %132, %80
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #19
  br label %134

134:                                              ; preds = %133, %76
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #19
  br label %135

135:                                              ; preds = %134, %75, %58
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %26) #19
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

declare void @b2World_SetCustomFilterCallback(i32, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12CustomFilter18CustomFilterStaticE9b2ShapeIdS0_Pv(i64 %0, i64 %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2ShapeId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2ShapeId, align 4
  %9 = alloca %struct.b2ShapeId, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !28
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = call noundef zeroext i1 @_ZN12CustomFilter13ShouldCollideE9b2ShapeIdS0_(ptr noundef nonnull align 8 dereferenceable(408) %11, i64 %12, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i1 %14
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12CustomFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 408) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CustomFilter4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !101
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %11, ptr noundef @.str.53)
  %12 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !101
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %37, %2
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %23 = getelementptr inbounds nuw %class.CustomFilter, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %23, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !28
  %27 = load i64, ptr %7, align 4
  %28 = call <2 x float> @b2Body_GetPosition(i64 %27)
  store <2 x float> %28, ptr %6, align 4
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !21
  store float %31, ptr %29, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !23
  store float %34, ptr %32, align 4, !tbaa !23
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load <2 x float>, ptr %8, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %36, ptr noundef @.str.54, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %18, !llvm.loop !103

40:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12CustomFilter13ShouldCollideE9b2ShapeIdS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.b2ShapeId, align 4
  %6 = alloca %struct.b2ShapeId, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2ShapeId, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !28
  %15 = load i64, ptr %9, align 4
  %16 = call ptr @b2Shape_GetUserData(i64 %15)
  store ptr %16, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !28
  %17 = load i64, ptr %11, align 4
  %18 = call ptr @b2Shape_GetUserData(i64 %17)
  store ptr %18, ptr %10, align 8, !tbaa !100
  %19 = load ptr, ptr %8, align 8, !tbaa !100
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !100
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %26 = load ptr, ptr %8, align 8, !tbaa !100
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %29 = load ptr, ptr %10, align 8, !tbaa !100
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = and i32 %32, 1
  %34 = load i32, ptr %14, align 4, !tbaa !4
  %35 = and i32 %34, 1
  %36 = add nsw i32 %33, %35
  %37 = icmp ne i32 %36, 1
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %38

38:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

declare ptr @b2Shape_GetUserData(i64) #1

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11RestitutionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca float, align 4
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 4 dereferenceable(44) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11Restitution, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Settings, ptr %19, i32 0, i32 25
  %21 = load i8, ptr %20, align 1, !tbaa !15, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 4.000000e+00, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.700000e+01, ptr %27, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 2.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %29 unwind label %51

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %30 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !60
  %31 = load i32, ptr %10, align 2
  %32 = invoke i64 @b2CreateBody(i32 %31, ptr noundef %6)
          to label %33 unwind label %55

33:                                               ; preds = %29
  store i64 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store float 4.000000e+01, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %34 = getelementptr inbounds nuw %struct.b2Segment, ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  %36 = load float, ptr %11, align 4, !tbaa !25
  %37 = fneg float %36
  store float %37, ptr %35, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  store float 0.000000e+00, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.b2Segment, ptr %12, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %41 = load float, ptr %11, align 4, !tbaa !25
  store float %41, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  store float 0.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %43 unwind label %59

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %44 = load i64, ptr %14, align 4
  %45 = invoke i64 @b2CreateSegmentShape(i64 %44, ptr noundef %13, ptr noundef %12)
          to label %46 unwind label %59

46:                                               ; preds = %43
  store i64 %45, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 40
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %73

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %64

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %43, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %80

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw %class.Restitution, ptr %17, i32 0, i32 1
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x %struct.b2BodyId], ptr %66, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !28
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %16, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !4
  br label %47, !llvm.loop !106

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw %class.Restitution, ptr %17, i32 0, i32 2
  store i32 0, ptr %74, align 8, !tbaa !107
  invoke void @_ZN11Restitution12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(572) %17)
          to label %75 unwind label %76

75:                                               ; preds = %73
  ret void

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %76, %64
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #19
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11Restitution12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(572) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Circle, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2WorldId, align 2
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %44, %1
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 40
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.Restitution, ptr %20, i32 0, i32 1
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.b2BodyId], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.b2BodyId, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %class.Restitution, ptr %20, i32 0, i32 1
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x %struct.b2BodyId], ptr %34, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !28
  %38 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %38)
  %39 = getelementptr inbounds nuw %class.Restitution, ptr %20, i32 0, i32 1
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.b2BodyId], ptr %39, i64 0, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !28
  br label %43

43:                                               ; preds = %33, %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %21, !llvm.loop !111

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %48 = getelementptr inbounds nuw %struct.b2Circle, ptr %5, i32 0, i32 1
  store float 5.000000e-01, ptr %48, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #19
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %7)
  %49 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %7, i32 0, i32 6
  store float 1.000000e+00, ptr %49, align 4, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %50, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
  %51 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 2, ptr %51, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store float 0x3F9A41A420000000, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store float -3.900000e+01, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store float 2.000000e+00, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %85, %47
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 40
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %88

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %58 = load float, ptr %10, align 4, !tbaa !25
  store float %58, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 4.000000e+01, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %61 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !60
  %62 = load i32, ptr %15, align 2
  %63 = call i64 @b2CreateBody(i32 %62, ptr noundef %8)
  store i64 %63, ptr %14, align 4
  %64 = getelementptr inbounds nuw %class.Restitution, ptr %20, i32 0, i32 1
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.b2BodyId], ptr %64, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !28
  %68 = getelementptr inbounds nuw %class.Restitution, ptr %20, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !107
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !28
  %72 = load i64, ptr %16, align 4
  %73 = call i64 @b2CreateCircleShape(i64 %72, ptr noundef %7, ptr noundef %5)
  store i64 %73, ptr %17, align 4
  br label %77

74:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !28
  %75 = load i64, ptr %18, align 4
  %76 = call i64 @b2CreatePolygonShape(i64 %75, ptr noundef %7, ptr noundef %6)
  store i64 %76, ptr %19, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load float, ptr %9, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %7, i32 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !70
  %81 = fadd float %80, %78
  store float %81, ptr %79, align 4, !tbaa !70
  %82 = load float, ptr %11, align 4, !tbaa !25
  %83 = load float, ptr %10, align 4, !tbaa !25
  %84 = fadd float %83, %82
  store float %84, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !4
  br label %52, !llvm.loop !114

88:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11RestitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 576) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11Restitution8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 1.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !72
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.9, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN11Restitution8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %19 = getelementptr inbounds nuw %class.Restitution, ptr %11, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !107
  store i32 %20, ptr %9, align 4, !tbaa !4
  %21 = load i8, ptr %7, align 1, !tbaa !92, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %25 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.33, ptr noundef %9, ptr noundef %24, i32 noundef 2, i32 noundef -1)
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi i1 [ true, %1 ], [ %25, %23 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !92
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw %class.Restitution, ptr %11, i32 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !107
  %31 = load i8, ptr %7, align 1, !tbaa !92, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %34 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.55, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i1 [ true, %26 ], [ %34, %33 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %38 = load i8, ptr %7, align 1, !tbaa !92, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN11Restitution12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(572) %11)
  br label %41

41:                                               ; preds = %40, %35
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FrictionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Rot, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Rot, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2Polygon, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Rot, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2ShapeId, align 4
  %30 = alloca %struct.b2Polygon, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Rot, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2ShapeId, align 4
  %35 = alloca %struct.b2Polygon, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Rot, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2Polygon, align 4
  %41 = alloca %struct.b2ShapeDef, align 8
  %42 = alloca [5 x float], align 16
  %43 = alloca i32, align 4
  %44 = alloca %struct.b2BodyDef, align 8
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2BodyId, align 4
  %47 = alloca %struct.b2WorldId, align 2
  %48 = alloca %struct.b2BodyId, align 4
  %49 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %50, ptr noundef nonnull align 4 dereferenceable(44) %51)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV8Friction, i32 0, i32 0, i32 2), ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Settings, ptr %52, i32 0, i32 25
  %54 = load i8, ptr %53, align 1, !tbaa !15, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.400000e+01, ptr %60, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 0x402E000020000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %61

61:                                               ; preds = %58, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %62 unwind label %125

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %63 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !60
  %64 = load i32, ptr %10, align 2
  %65 = invoke i64 @b2CreateBody(i32 %64, ptr noundef %6)
          to label %66 unwind label %129

66:                                               ; preds = %62
  store i64 %65, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %67 unwind label %133

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %68, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Friction.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %69 = load i64, ptr %13, align 4
  %70 = invoke i64 @b2CreateSegmentShape(i64 %69, ptr noundef %11, ptr noundef %12)
          to label %71 unwind label %137

71:                                               ; preds = %67
  store i64 %70, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #19
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float -4.000000e+00, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 2.200000e+01, ptr %73, align 4, !tbaa !23
  %74 = invoke <2 x float> @_Z9b2MakeRotf(float noundef -2.500000e-01)
          to label %75 unwind label %141

75:                                               ; preds = %71
  store <2 x float> %74, ptr %17, align 4
  %76 = load <2 x float>, ptr %16, align 4
  %77 = load <2 x float>, ptr %17, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %15, float noundef 1.300000e+01, float noundef 2.500000e-01, <2 x float> %76, <2 x float> %77)
          to label %78 unwind label %141

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %79 = load i64, ptr %18, align 4
  %80 = invoke i64 @b2CreatePolygonShape(i64 %79, ptr noundef %11, ptr noundef %15)
          to label %81 unwind label %141

81:                                               ; preds = %78
  store i64 %80, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #19
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 1.050000e+01, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 1.900000e+01, ptr %83, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %84 = load <2 x float>, ptr %21, align 4
  %85 = load <2 x float>, ptr %22, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> %84, <2 x float> %85)
          to label %86 unwind label %145

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %87 = load i64, ptr %23, align 4
  %88 = invoke i64 @b2CreatePolygonShape(i64 %87, ptr noundef %11, ptr noundef %15)
          to label %89 unwind label %141

89:                                               ; preds = %86
  store i64 %88, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #19
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 4.000000e+00, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 1.400000e+01, ptr %91, align 4, !tbaa !23
  %92 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 2.500000e-01)
          to label %93 unwind label %149

93:                                               ; preds = %89
  store <2 x float> %92, ptr %27, align 4
  %94 = load <2 x float>, ptr %26, align 4
  %95 = load <2 x float>, ptr %27, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %25, float noundef 1.300000e+01, float noundef 2.500000e-01, <2 x float> %94, <2 x float> %95)
          to label %96 unwind label %149

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %25, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %97 = load i64, ptr %28, align 4
  %98 = invoke i64 @b2CreatePolygonShape(i64 %97, ptr noundef %11, ptr noundef %15)
          to label %99 unwind label %141

99:                                               ; preds = %96
  store i64 %98, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #19
  %100 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float -1.050000e+01, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float 1.100000e+01, ptr %101, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %102 = load <2 x float>, ptr %31, align 4
  %103 = load <2 x float>, ptr %32, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %30, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> %102, <2 x float> %103)
          to label %104 unwind label %153

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %30, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %105 = load i64, ptr %33, align 4
  %106 = invoke i64 @b2CreatePolygonShape(i64 %105, ptr noundef %11, ptr noundef %15)
          to label %107 unwind label %141

107:                                              ; preds = %104
  store i64 %106, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #19
  %108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float -4.000000e+00, ptr %108, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 6.000000e+00, ptr %109, align 4, !tbaa !23
  %110 = invoke <2 x float> @_Z9b2MakeRotf(float noundef -2.500000e-01)
          to label %111 unwind label %157

111:                                              ; preds = %107
  store <2 x float> %110, ptr %37, align 4
  %112 = load <2 x float>, ptr %36, align 4
  %113 = load <2 x float>, ptr %37, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %35, float noundef 1.300000e+01, float noundef 2.500000e-01, <2 x float> %112, <2 x float> %113)
          to label %114 unwind label %157

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %35, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %115 = load i64, ptr %38, align 4
  %116 = invoke i64 @b2CreatePolygonShape(i64 %115, ptr noundef %11, ptr noundef %15)
          to label %117 unwind label %141

117:                                              ; preds = %114
  store i64 %116, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr %40) #19
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %40, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %118 unwind label %166

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %41)
          to label %119 unwind label %170

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %41, i32 0, i32 6
  store float 2.500000e+01, ptr %120, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 20, ptr %42) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 @__const.Friction.friction, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %196, %119
  %122 = load i32, ptr %43, align 4, !tbaa !4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %174, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  br label %208

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %165

129:                                              ; preds = %62
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %164

133:                                              ; preds = %66
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %163

137:                                              ; preds = %67
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %162

141:                                              ; preds = %114, %104, %96, %86, %78, %75, %71
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %161

145:                                              ; preds = %81
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #19
  br label %161

149:                                              ; preds = %93, %89
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #19
  br label %161

153:                                              ; preds = %99
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #19
  br label %161

157:                                              ; preds = %111, %107
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #19
  br label %161

161:                                              ; preds = %157, %153, %149, %145, %141
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #19
  br label %162

162:                                              ; preds = %161, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %163

163:                                              ; preds = %162, %133
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  br label %164

164:                                              ; preds = %163, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %165

165:                                              ; preds = %164, %125
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %211

166:                                              ; preds = %117
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %210

170:                                              ; preds = %118
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  br label %209

174:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 80, ptr %44) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %44)
          to label %175 unwind label %199

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %44, i32 0, i32 0
  store i32 2, ptr %176, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %178 = load i32, ptr %43, align 4, !tbaa !4
  %179 = sitofp i32 %178 to float
  %180 = fmul float 4.000000e+00, %179
  %181 = fadd float -1.500000e+01, %180
  store float %181, ptr %177, align 4, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  store float 2.800000e+01, ptr %182, align 4, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %184 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 4 %184, i64 4, i1 false), !tbaa.struct !60
  %185 = load i32, ptr %47, align 2
  %186 = invoke i64 @b2CreateBody(i32 %185, ptr noundef %44)
          to label %187 unwind label %203

187:                                              ; preds = %175
  store i64 %186, ptr %46, align 4
  %188 = load i32, ptr %43, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x float], ptr %42, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %41, i32 0, i32 1
  store float %191, ptr %192, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !28
  %193 = load i64, ptr %48, align 4
  %194 = invoke i64 @b2CreatePolygonShape(i64 %193, ptr noundef %41, ptr noundef %40)
          to label %195 unwind label %203

195:                                              ; preds = %187
  store i64 %194, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %44) #19
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %43, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %43, align 4, !tbaa !4
  br label %121, !llvm.loop !118

199:                                              ; preds = %174
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %7, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %8, align 4
  br label %207

203:                                              ; preds = %187, %175
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 80, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr %42) #19
  br label %209

208:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 20, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #19
  ret void

209:                                              ; preds = %207, %170
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #19
  br label %210

210:                                              ; preds = %209, %166
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #19
  br label %211

211:                                              ; preds = %210, %165
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %50) #19
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #11 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !119
  store float %9, ptr %7, align 4, !tbaa !121
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !122
  store float %12, ptr %10, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8FrictionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #18
  ret void
}

declare <2 x float> @b2ComputeCosSin(float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistanceC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(44) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17RollingResistance, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Settings, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 1, !tbaa !15, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 5.000000e+00, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.000000e+01, ptr %18, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 2.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw %class.RollingResistance, ptr %8, i32 0, i32 2
  store float 0.000000e+00, ptr %20, align 4, !tbaa !126
  %21 = getelementptr inbounds nuw %class.RollingResistance, ptr %8, i32 0, i32 1
  store float 0x3F947AE140000000, ptr %21, align 8, !tbaa !128
  invoke void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %22 unwind label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #19
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2Segment, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2WorldId, align 2
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN17RollingResistance11CreateSceneEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %67, %1
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %70

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %24 = getelementptr inbounds nuw %class.Sample, ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !60
  %25 = load i32, ptr %8, align 2
  %26 = call i64 @b2CreateBody(i32 %25, ptr noundef %6)
  store i64 %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %27 = getelementptr inbounds nuw %struct.b2Segment, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float -4.000000e+01, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sitofp i32 %30 to float
  %32 = fmul float 2.000000e+00, %31
  store float %32, ptr %29, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.b2Segment, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  store float 4.000000e+01, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = sitofp i32 %36 to float
  %38 = fmul float 2.000000e+00, %37
  %39 = getelementptr inbounds nuw %class.RollingResistance, ptr %18, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !126
  %41 = fadd float %38, %40
  store float %41, ptr %35, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !28
  %42 = load i64, ptr %10, align 4
  %43 = call i64 @b2CreateSegmentShape(i64 %42, ptr noundef %4, ptr noundef %9)
  store i64 %43, ptr %11, align 4
  %44 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %44, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float -3.950000e+01, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = sitofp i32 %47 to float
  %49 = fmul float 2.000000e+00, %48
  %50 = fadd float %49, 7.500000e-01
  store float %50, ptr %46, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 4
  store float -1.000000e+01, ptr %52, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 5.000000e+00, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 0.000000e+00, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %56 = getelementptr inbounds nuw %class.Sample, ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !60
  %57 = load i32, ptr %15, align 2
  %58 = call i64 @b2CreateBody(i32 %57, ptr noundef %6)
  store i64 %58, ptr %14, align 4
  %59 = getelementptr inbounds nuw %class.RollingResistance, ptr %18, i32 0, i32 1
  %60 = load float, ptr %59, align 8, !tbaa !128
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = sitofp i32 %61 to float
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %4, i32 0, i32 3
  store float %63, ptr %64, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !28
  %65 = load i64, ptr %16, align 4
  %66 = call i64 @b2CreateCircleShape(i64 %65, ptr noundef %4, ptr noundef %3)
  store i64 %66, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %67

67:                                               ; preds = %23
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !4
  br label %19, !llvm.loop !131

70:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17RollingResistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistance4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float -4.150000e+01, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = fmul float 2.000000e+00, %17
  %19 = fadd float %18, 1.000000e+00
  store float %19, ptr %15, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw %class.RollingResistance, ptr %7, i32 0, i32 1
  %21 = load float, ptr %20, align 8, !tbaa !128
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = sitofp i32 %22 to float
  %24 = fmul float %21, %23
  %25 = fpext float %24 to double
  %26 = load <2 x float>, ptr %6, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %26, ptr noundef @.str.34, double noundef %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !132

30:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistance8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %13 [
    i32 49, label %7
    i32 50, label %9
    i32 51, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %class.RollingResistance, ptr %5, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4, !tbaa !126
  call void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  call void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.RollingResistance, ptr %5, i32 0, i32 2
  store float 5.000000e+00, ptr %10, align 4, !tbaa !126
  call void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  call void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.RollingResistance, ptr %5, i32 0, i32 2
  store float -5.000000e+00, ptr %12, align 4, !tbaa !126
  call void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  call void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  ret void
}

declare void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ConveyorBeltC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca %struct.b2ShapeDef, align 8
  %24 = alloca %struct.b2Polygon, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.b2BodyDef, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2WorldId, align 2
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 4 dereferenceable(44) %33)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12ConveyorBelt, i32 0, i32 0, i32 2), ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Settings, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 1, !tbaa !15, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 2.000000e+00, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.500000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 1.200000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %43

43:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %44 unwind label %74

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %45 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !60
  %46 = load i32, ptr %10, align 2
  %47 = invoke i64 @b2CreateBody(i32 %46, ptr noundef %6)
          to label %48 unwind label %78

48:                                               ; preds = %44
  store i64 %47, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %49 unwind label %82

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.ConveyorBelt.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %50 = load i64, ptr %13, align 4
  %51 = invoke i64 @b2CreateSegmentShape(i64 %50, ptr noundef %11, ptr noundef %12)
          to label %52 unwind label %86

52:                                               ; preds = %49
  store i64 %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
          to label %53 unwind label %93

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float -5.000000e+00, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 5.000000e+00, ptr %55, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %57 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !60
  %58 = load i32, ptr %18, align 2
  %59 = invoke i64 @b2CreateBody(i32 %58, ptr noundef %15)
          to label %60 unwind label %97

60:                                               ; preds = %53
  store i64 %59, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #19
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, float noundef 1.000000e+01, float noundef 2.500000e-01, float noundef 2.500000e-01)
          to label %61 unwind label %101

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %20)
          to label %62 unwind label %105

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 1
  store float 0x3FE99999A0000000, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 4
  store float 2.000000e+00, ptr %64, align 4, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !28
  %65 = load i64, ptr %21, align 4
  %66 = invoke i64 @b2CreatePolygonShape(i64 %65, ptr noundef %20, ptr noundef %19)
          to label %67 unwind label %105

67:                                               ; preds = %62
  store i64 %66, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %23)
          to label %68 unwind label %112

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #19
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %24, float noundef 5.000000e-01)
          to label %69 unwind label %116

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %137, %69
  %71 = load i32, ptr %25, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %149

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %92

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %91

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %92

92:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %152

93:                                               ; preds = %52
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %111

97:                                               ; preds = %53
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %110

101:                                              ; preds = %60
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %109

105:                                              ; preds = %62, %61
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #19
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #19
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #19
  br label %152

112:                                              ; preds = %67
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  br label %151

116:                                              ; preds = %68
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %150

120:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %26)
          to label %121 unwind label %140

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %26, i32 0, i32 0
  store i32 2, ptr %122, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %124 = load i32, ptr %25, align 4, !tbaa !4
  %125 = sitofp i32 %124 to float
  %126 = fmul float 2.000000e+00, %125
  %127 = fadd float -1.000000e+01, %126
  store float %127, ptr %123, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float 7.000000e+00, ptr %128, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %130 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 4 %130, i64 4, i1 false), !tbaa.struct !60
  %131 = load i32, ptr %29, align 2
  %132 = invoke i64 @b2CreateBody(i32 %131, ptr noundef %26)
          to label %133 unwind label %144

133:                                              ; preds = %121
  store i64 %132, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !28
  %134 = load i64, ptr %30, align 4
  %135 = invoke i64 @b2CreatePolygonShape(i64 %134, ptr noundef %23, ptr noundef %24)
          to label %136 unwind label %144

136:                                              ; preds = %133
  store i64 %135, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #19
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %25, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4, !tbaa !4
  br label %70, !llvm.loop !136

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %148

144:                                              ; preds = %133, %121
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %150

149:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #19
  ret void

150:                                              ; preds = %148, %116
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #19
  br label %151

151:                                              ; preds = %150, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #19
  br label %152

152:                                              ; preds = %151, %111, %92
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #19
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ConveyorBeltD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TangentSpeedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  %14 = alloca [20 x %struct.b2Vec2], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca [20 x %struct.b2SurfaceMaterial], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2ChainDef, align 8
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ChainId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 4 dereferenceable(44) %23)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12TangentSpeed, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.TangentSpeed, ptr %22, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !139
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Settings, ptr %25, i32 0, i32 25
  %27 = load i8, ptr %26, align 1, !tbaa !15, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 6.000000e+01, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -1.500000e+01, ptr %33, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 3.800000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %34

34:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %35 unwind label %50

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %36 = getelementptr inbounds nuw %class.Sample, ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !60
  %37 = load i32, ptr %10, align 2
  %38 = invoke i64 @b2CreateBody(i32 %37, ptr noundef %6)
          to label %39 unwind label %54

39:                                               ; preds = %35
  store i64 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr @.str.56, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.TangentSpeed.offset, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store float 0x3FC99999A0000000, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #19
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %40 = load ptr, ptr %11, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %41 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %14, i64 0, i64 0
  %42 = load float, ptr %13, align 4, !tbaa !25
  %43 = load <2 x float>, ptr %16, align 4
  %44 = invoke noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef %40, <2 x float> %43, ptr noundef %41, i32 noundef 20, float noundef %42, i1 noundef zeroext true)
          to label %45 unwind label %58

45:                                               ; preds = %39
  store i32 %44, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #19
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %18, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 20
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %70

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %118

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %117

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %116

62:                                               ; preds = %46
  %63 = load i32, ptr %18, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %65, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %66, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !4
  br label %46, !llvm.loop !142

70:                                               ; preds = %49
  %71 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %71, i32 0, i32 3
  store float -1.000000e+01, ptr %72, align 4, !tbaa !143
  %73 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %73, i32 0, i32 5
  store i32 139, ptr %74, align 4, !tbaa !48
  %75 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %75, i32 0, i32 3
  store float -2.000000e+01, ptr %76, align 4, !tbaa !143
  %77 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %77, i32 0, i32 5
  store i32 35723, ptr %78, align 4, !tbaa !48
  %79 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 2
  %80 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %79, i32 0, i32 3
  store float -3.000000e+01, ptr %80, align 4, !tbaa !143
  %81 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 2
  %82 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %81, i32 0, i32 5
  store i32 12092939, ptr %82, align 4, !tbaa !48
  %83 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 3
  %84 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %83, i32 0, i32 3
  store float -4.000000e+01, ptr %84, align 4, !tbaa !143
  %85 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 3
  %86 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %85, i32 0, i32 5
  store i32 11119017, ptr %86, align 4, !tbaa !48
  %87 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 4
  %88 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %87, i32 0, i32 3
  store float -5.000000e+01, ptr %88, align 4, !tbaa !143
  %89 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 4
  %90 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %89, i32 0, i32 5
  store i32 25600, ptr %90, align 4, !tbaa !48
  %91 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 5
  %92 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %91, i32 0, i32 3
  store float -6.000000e+01, ptr %92, align 4, !tbaa !143
  %93 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 5
  %94 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %93, i32 0, i32 5
  store i32 12433259, ptr %94, align 4, !tbaa !48
  %95 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 6
  %96 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %95, i32 0, i32 3
  store float -7.000000e+01, ptr %96, align 4, !tbaa !143
  %97 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 6
  %98 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %97, i32 0, i32 5
  store i32 9109643, ptr %98, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #19
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %19)
          to label %99 unwind label %112

99:                                               ; preds = %70
  %100 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %14, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %19, i32 0, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !50
  %102 = load i32, ptr %15, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %19, i32 0, i32 2
  store i32 %102, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %19, i32 0, i32 6
  store i8 1, ptr %104, align 8, !tbaa !59
  %105 = getelementptr inbounds [20 x %struct.b2SurfaceMaterial], ptr %17, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %19, i32 0, i32 3
  store ptr %105, ptr %106, align 8, !tbaa !57
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %19, i32 0, i32 4
  store i32 %107, ptr %108, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %109 = load i64, ptr %20, align 4
  %110 = invoke i64 @b2CreateChain(i64 %109, ptr noundef %19)
          to label %111 unwind label %112

111:                                              ; preds = %99
  store i64 %110, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  ret void

112:                                              ; preds = %99, %70
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #19
  br label %116

116:                                              ; preds = %112, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %117

117:                                              ; preds = %116, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %118

118:                                              ; preds = %117, %50
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #19
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef, <2 x float>, ptr noundef, i32 noundef, float noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TangentSpeedD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TangentSpeed4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = srem i32 %8, 25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.TangentSpeed, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = icmp slt i32 %13, 200
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Settings, ptr %16, i32 0, i32 23
  %18 = load i8, ptr %17, align 1, !tbaa !144, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = call i64 @_ZN12TangentSpeed8DropBallEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
  store i64 %23, ptr %5, align 4
  %24 = getelementptr inbounds nuw %class.TangentSpeed, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !139
  br label %27

27:                                               ; preds = %22, %15, %11, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(44) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN12TangentSpeed8DropBallEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #2 comdat align 2 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZN12TangentSpeed8DropBallEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %5)
  %12 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 0
  store i32 2, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 1.100000e+02, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float -3.000000e+01, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %16 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !60
  %17 = load i32, ptr %7, align 2
  %18 = call i64 @b2CreateBody(i32 %17, ptr noundef %5)
  store i64 %18, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  %19 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 3
  store float 0x3FD3333340000000, ptr %19, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !28
  %20 = load i64, ptr %9, align 4
  %21 = call i64 @b2CreateCircleShape(i64 %20, ptr noundef %8, ptr noundef %4)
  store i64 %21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #19
  %22 = load i64, ptr %2, align 4
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2Circle, align 4
  %26 = alloca %struct.b2BodyDef, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2WorldId, align 2
  %30 = alloca %struct.b2ShapeDef, align 8
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 4 dereferenceable(44) %34)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14ModifyGeometry, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Settings, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 1, !tbaa !15, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  store float 6.250000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %44

44:                                               ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %45 unwind label %95

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %46 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !60
  %47 = load i32, ptr %10, align 2
  %48 = invoke i64 @b2CreateBody(i32 %47, ptr noundef %6)
          to label %49 unwind label %99

49:                                               ; preds = %45
  store i64 %48, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %50 unwind label %103

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #19
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float -1.000000e+00, ptr %52, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %53 = load <2 x float>, ptr %13, align 4
  %54 = load <2 x float>, ptr %14, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 1.000000e+01, float noundef 1.000000e+00, <2 x float> %53, <2 x float> %54)
          to label %55 unwind label %107

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %56 = load i64, ptr %15, align 4
  %57 = invoke i64 @b2CreatePolygonShape(i64 %56, ptr noundef %11, ptr noundef %12)
          to label %58 unwind label %107

58:                                               ; preds = %55
  store i64 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %59 unwind label %114

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %60, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 4.000000e+00, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %64 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !60
  %65 = load i32, ptr %20, align 2
  %66 = invoke i64 @b2CreateBody(i32 %65, ptr noundef %17)
          to label %67 unwind label %118

67:                                               ; preds = %59
  store i64 %66, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
          to label %68 unwind label %122

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #19
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %69 unwind label %126

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !28
  %70 = load i64, ptr %23, align 4
  %71 = invoke i64 @b2CreatePolygonShape(i64 %70, ptr noundef %21, ptr noundef %22)
          to label %72 unwind label %126

72:                                               ; preds = %69
  store i64 %71, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #19
  %73 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %33, i32 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %33, i32 0, i32 3
  store float 1.000000e+00, ptr %74, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #19
  %75 = getelementptr inbounds nuw %struct.b2Circle, ptr %25, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %75, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %75, i32 0, i32 1
  store float 0.000000e+00, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.b2Circle, ptr %25, i32 0, i32 1
  store float 5.000000e-01, ptr %78, align 4, !tbaa !112
  %79 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %33, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %26)
          to label %80 unwind label %133

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %26, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float 0.000000e+00, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float 1.000000e+00, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %85 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !60
  %86 = load i32, ptr %29, align 2
  %87 = invoke i64 @b2CreateBody(i32 %86, ptr noundef %26)
          to label %88 unwind label %137

88:                                               ; preds = %80
  store i64 %87, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %30)
          to label %89 unwind label %141

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !28
  %90 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %33, i32 0, i32 4
  %91 = load i64, ptr %32, align 4
  %92 = invoke i64 @b2CreateCircleShape(i64 %91, ptr noundef %30, ptr noundef %90)
          to label %93 unwind label %145

93:                                               ; preds = %89
  store i64 %92, ptr %31, align 4
  %94 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #19
  ret void

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %113

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %112

103:                                              ; preds = %49
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %55, %50
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #19
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %113

113:                                              ; preds = %112, %95
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %152

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %132

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %131

122:                                              ; preds = %67
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %130

126:                                              ; preds = %69, %68
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #19
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #19
  br label %131

131:                                              ; preds = %130, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %132

132:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #19
  br label %152

133:                                              ; preds = %72
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %151

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %150

141:                                              ; preds = %88
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %149

145:                                              ; preds = %89
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #19
  br label %150

150:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %151

151:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #19
  br label %152

152:                                              ; preds = %151, %132, %113
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #19
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 408) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometry4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometry8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2ShapeId, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 2.300000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !72
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %3, align 4, !tbaa !25
  %18 = fsub float %16, %17
  %19 = fsub float %18, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %20 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %20)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %21 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.19, ptr noundef null, i32 noundef 2)
  %22 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = icmp eq i32 %23, 0
  %25 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.30, i1 noundef zeroext %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !147
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !147
  %31 = icmp eq i32 %30, 1
  %32 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.31, i1 noundef zeroext %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !147
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !147
  %38 = icmp eq i32 %37, 2
  %39 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.57, i1 noundef zeroext %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  store i32 2, ptr %41, align 8, !tbaa !147
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = icmp eq i32 %44, 3
  %46 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.58, i1 noundef zeroext %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  store i32 3, ptr %48, align 8, !tbaa !147
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %51 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.59, ptr noundef %50, float noundef 0x3FB99999A0000000, float noundef 1.000000e+01, ptr noundef @.str.34, i32 noundef 0)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %54 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !28
  %55 = load i64, ptr %8, align 4
  %56 = call i64 @b2Shape_GetBody(i64 %55)
  store i64 %56, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !28
  %57 = load i64, ptr %10, align 4
  %58 = call i32 @b2Body_GetType(i64 %57)
  store i32 %58, ptr %9, align 4, !tbaa !152
  %59 = load i32, ptr %9, align 4, !tbaa !152
  %60 = icmp eq i32 %59, 0
  %61 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.60, i1 noundef zeroext %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !28
  %63 = load i64, ptr %11, align 4
  call void @b2Body_SetType(i64 %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %53
  %65 = load i32, ptr %9, align 4, !tbaa !152
  %66 = icmp eq i32 %65, 1
  %67 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.61, i1 noundef zeroext %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !28
  %69 = load i64, ptr %12, align 4
  call void @b2Body_SetType(i64 %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %9, align 4, !tbaa !152
  %72 = icmp eq i32 %71, 2
  %73 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.62, i1 noundef zeroext %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !28
  %75 = load i64, ptr %13, align 4
  call void @b2Body_SetType(i64 %75, i32 noundef 2)
  br label %76

76:                                               ; preds = %74, %70
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2Capsule, align 4
  %6 = alloca %struct.b2ShapeId, align 4
  %7 = alloca %struct.b2Segment, align 4
  %8 = alloca %struct.b2ShapeId, align 4
  %9 = alloca %struct.b2Polygon, align 4
  %10 = alloca %struct.b2ShapeId, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  %13 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !147
  switch i32 %16, label %78 [
    i32 0, label %17
    i32 1, label %29
    i32 2, label %50
    i32 3, label %67
  ]

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #19
  %18 = getelementptr inbounds nuw %struct.b2Circle, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.b2Circle, ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !150
  %24 = fmul float 5.000000e-01, %23
  store float %24, ptr %21, align 4, !tbaa !112
  %25 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #19
  %26 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !28
  %27 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  %28 = load i64, ptr %4, align 4
  call void @b2Shape_SetCircle(i64 %28, ptr noundef %27)
  br label %79

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #19
  %30 = getelementptr inbounds nuw %struct.b2Capsule, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !150
  %34 = fmul float -5.000000e-01, %33
  store float %34, ptr %31, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.b2Capsule, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float 0.000000e+00, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  %39 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !150
  %41 = fmul float 5.000000e-01, %40
  store float %41, ptr %38, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.b2Capsule, ptr %5, i32 0, i32 2
  %43 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !150
  %45 = fmul float 5.000000e-01, %44
  store float %45, ptr %42, align 4, !tbaa !153
  %46 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %5, i64 20, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #19
  %47 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !28
  %48 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  %49 = load i64, ptr %6, align 4
  call void @b2Shape_SetCapsule(i64 %49, ptr noundef %48)
  br label %79

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %51 = getelementptr inbounds nuw %struct.b2Segment, ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !150
  %55 = fmul float -5.000000e-01, %54
  store float %55, ptr %52, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.b2Segment, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %60 = load float, ptr %59, align 4, !tbaa !150
  %61 = fmul float 7.500000e-01, %60
  store float %61, ptr %58, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  store float 0.000000e+00, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %64 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !28
  %65 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  %66 = load i64, ptr %8, align 4
  call void @b2Shape_SetSegment(i64 %66, ptr noundef %65)
  br label %79

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #19
  %68 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !150
  %70 = fmul float 5.000000e-01, %69
  %71 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 3
  %72 = load float, ptr %71, align 4, !tbaa !150
  %73 = fmul float 7.500000e-01, %72
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %9, float noundef %70, float noundef %73)
  %74 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %9, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #19
  %75 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !28
  %76 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 4
  %77 = load i64, ptr %10, align 4
  call void @b2Shape_SetPolygon(i64 %77, ptr noundef %76)
  br label %79

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %78, %67, %50, %29, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %80 = getelementptr inbounds nuw %class.ModifyGeometry, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !28
  %81 = load i64, ptr %12, align 4
  %82 = call i64 @b2Shape_GetBody(i64 %81)
  store i64 %82, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !28
  %83 = load i64, ptr %13, align 4
  call void @b2Body_ApplyMassFromShapes(i64 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

declare i64 @b2Shape_GetBody(i64) #1

declare i32 @b2Body_GetType(i64) #1

declare void @b2Body_SetType(i64, i32 noundef) #1

declare void @b2Shape_SetCircle(i64, ptr noundef) #1

declare void @b2Shape_SetCapsule(i64, ptr noundef) #1

declare void @b2Shape_SetSegment(i64, ptr noundef) #1

declare void @b2Shape_SetPolygon(i64, ptr noundef) #1

declare void @b2Body_ApplyMassFromShapes(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainLinkC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca [6 x %struct.b2Vec2], align 16
  %7 = alloca [6 x %struct.b2Vec2], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2WorldId, align 2
  %15 = alloca %struct.b2ChainDef, align 8
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ChainId, align 4
  %18 = alloca %struct.b2ChainDef, align 8
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ChainId, align 4
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2Circle, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2WorldId, align 2
  %31 = alloca %struct.b2Capsule, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca float, align 4
  %38 = alloca %struct.b2Polygon, align 4
  %39 = alloca %struct.b2BodyId, align 4
  %40 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 4 dereferenceable(44) %42)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9ChainLink, i32 0, i32 0, i32 2), ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Settings, ptr %43, i32 0, i32 25
  %45 = load i8, ptr %44, align 1, !tbaa !15, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %51, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %52

52:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.ChainLink.points1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.ChainLink.points2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %53 = call noundef i64 @_ZSt4sizeI6b2Vec2Lm6EEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(48) %6) #19
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %55 = call noundef i64 @_ZSt4sizeI6b2Vec2Lm6EEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(48) %7) #19
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %10)
          to label %57 unwind label %115

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %58 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !60
  %59 = load i32, ptr %14, align 2
  %60 = invoke i64 @b2CreateBody(i32 %59, ptr noundef %10)
          to label %61 unwind label %119

61:                                               ; preds = %57
  store i64 %60, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #19
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %15)
          to label %62 unwind label %123

62:                                               ; preds = %61
  %63 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %6, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !50
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 2
  store i32 %65, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %15, i32 0, i32 6
  store i8 0, ptr %67, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !28
  %68 = load i64, ptr %16, align 4
  %69 = invoke i64 @b2CreateChain(i64 %68, ptr noundef %15)
          to label %70 unwind label %123

70:                                               ; preds = %62
  store i64 %69, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #19
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %18)
          to label %71 unwind label %127

71:                                               ; preds = %70
  %72 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %18, i32 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !50
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %18, i32 0, i32 2
  store i32 %74, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %18, i32 0, i32 6
  store i8 0, ptr %76, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !28
  %77 = load i64, ptr %19, align 4
  %78 = invoke i64 @b2CreateChain(i64 %77, ptr noundef %18)
          to label %79 unwind label %127

79:                                               ; preds = %71
  store i64 %78, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #19
  %80 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 0
  store i32 2, ptr %80, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
          to label %81 unwind label %131

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float -5.000000e+00, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 2.000000e+00, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %85 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !60
  %86 = load i32, ptr %24, align 2
  %87 = invoke i64 @b2CreateBody(i32 %86, ptr noundef %10)
          to label %88 unwind label %135

88:                                               ; preds = %81
  store i64 %87, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.ChainLink.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !28
  %89 = load i64, ptr %26, align 4
  %90 = invoke i64 @b2CreateCircleShape(i64 %89, ptr noundef %21, ptr noundef %25)
          to label %91 unwind label %139

91:                                               ; preds = %88
  store i64 %90, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 0.000000e+00, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 2.000000e+00, ptr %93, align 4, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %95 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !60
  %96 = load i32, ptr %30, align 2
  %97 = invoke i64 @b2CreateBody(i32 %96, ptr noundef %10)
          to label %98 unwind label %144

98:                                               ; preds = %91
  store i64 %97, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %31) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const.ChainLink.capsule, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !28
  %99 = load i64, ptr %32, align 4
  %100 = invoke i64 @b2CreateCapsuleShape(i64 %99, ptr noundef %21, ptr noundef %31)
          to label %101 unwind label %148

101:                                              ; preds = %98
  store i64 %100, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %102 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  store float 5.000000e+00, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  store float 2.000000e+00, ptr %103, align 4, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  %105 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !60
  %106 = load i32, ptr %36, align 2
  %107 = invoke i64 @b2CreateBody(i32 %106, ptr noundef %10)
          to label %108 unwind label %153

108:                                              ; preds = %101
  store i64 %107, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store float 5.000000e-01, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %38) #19
  %109 = load float, ptr %37, align 4, !tbaa !25
  %110 = load float, ptr %37, align 4, !tbaa !25
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %38, float noundef %109, float noundef %110)
          to label %111 unwind label %157

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !28
  %112 = load i64, ptr %39, align 4
  %113 = invoke i64 @b2CreatePolygonShape(i64 %112, ptr noundef %21, ptr noundef %38)
          to label %114 unwind label %157

114:                                              ; preds = %111
  store i64 %113, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #19
  ret void

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %164

119:                                              ; preds = %57
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %163

123:                                              ; preds = %62, %61
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #19
  br label %163

127:                                              ; preds = %71, %70
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #19
  br label %163

131:                                              ; preds = %79
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %162

135:                                              ; preds = %81
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %143

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #19
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %162

144:                                              ; preds = %91
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %98
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %31) #19
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %162

153:                                              ; preds = %101
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %111, %108
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %162

162:                                              ; preds = %161, %152, %143, %131
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #19
  br label %163

163:                                              ; preds = %162, %127, %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %164

164:                                              ; preds = %163, %115
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #19
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %41) #19
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4sizeI6b2Vec2Lm6EEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(48) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ChainLinkD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainLink4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  %7 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !101
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %8, ptr noundef @.str.63)
  %9 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RoundedShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %struct.b2BodyDef, align 8
  %28 = alloca %struct.b2ShapeDef, align 8
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2Polygon, align 4
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 4 dereferenceable(44) %43)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13RoundedShapes, i32 0, i32 0, i32 2), ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Settings, ptr %44, i32 0, i32 25
  %46 = load i8, ptr %45, align 1, !tbaa !15, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  store float 1.375000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 2.000000e+00, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %52, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %53

53:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %54 unwind label %92

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %55 = getelementptr inbounds nuw %class.Sample, ptr %42, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !60
  %56 = load i32, ptr %10, align 2
  %57 = invoke i64 @b2CreateBody(i32 %56, ptr noundef %6)
          to label %58 unwind label %96

58:                                               ; preds = %54
  store i64 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %59 unwind label %100

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #19
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float -1.000000e+00, ptr %61, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %62 = load <2 x float>, ptr %13, align 4
  %63 = load <2 x float>, ptr %14, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 2.000000e+01, float noundef 1.000000e+00, <2 x float> %62, <2 x float> %63)
          to label %64 unwind label %104

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %65 = load i64, ptr %15, align 4
  %66 = invoke i64 @b2CreatePolygonShape(i64 %65, ptr noundef %11, ptr noundef %12)
          to label %67 unwind label %104

67:                                               ; preds = %64
  store i64 %66, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #19
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 1.900000e+01, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 5.000000e+00, ptr %69, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %70 = load <2 x float>, ptr %18, align 4
  %71 = load <2 x float>, ptr %19, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 1.000000e+00, float noundef 5.000000e+00, <2 x float> %70, <2 x float> %71)
          to label %72 unwind label %108

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %73 = load i64, ptr %20, align 4
  %74 = invoke i64 @b2CreatePolygonShape(i64 %73, ptr noundef %11, ptr noundef %12)
          to label %75 unwind label %104

75:                                               ; preds = %72
  store i64 %74, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #19
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float -1.900000e+01, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float 5.000000e+00, ptr %77, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %78 = load <2 x float>, ptr %23, align 4
  %79 = load <2 x float>, ptr %24, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, float noundef 1.000000e+00, float noundef 5.000000e+00, <2 x float> %78, <2 x float> %79)
          to label %80 unwind label %112

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 144, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %81 = load i64, ptr %25, align 4
  %82 = invoke i64 @b2CreatePolygonShape(i64 %81, ptr noundef %11, ptr noundef %12)
          to label %83 unwind label %104

83:                                               ; preds = %80
  store i64 %82, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %27)
          to label %84 unwind label %120

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %27, i32 0, i32 0
  store i32 2, ptr %85, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %28)
          to label %86 unwind label %124

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store float 2.000000e+00, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  store i32 10, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  store i32 10, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %168, %86
  %88 = load i32, ptr %32, align 4, !tbaa !4
  %89 = load i32, ptr %31, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %128, label %91

91:                                               ; preds = %87
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %171

92:                                               ; preds = %53
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %119

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %118

100:                                              ; preds = %58
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %117

104:                                              ; preds = %80, %72, %64, %59
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %116

108:                                              ; preds = %67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #19
  br label %116

112:                                              ; preds = %75
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #19
  br label %116

116:                                              ; preds = %112, %108, %104
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #19
  br label %117

117:                                              ; preds = %116, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  br label %118

118:                                              ; preds = %117, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %119

119:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %174

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %173

124:                                              ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %172

128:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  store float -5.000000e+00, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %153, %128
  %130 = load i32, ptr %35, align 4, !tbaa !4
  %131 = load i32, ptr %30, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  br label %165

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  %136 = load float, ptr %34, align 4, !tbaa !25
  store float %136, ptr %135, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  %138 = load float, ptr %29, align 4, !tbaa !25
  store float %138, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  %140 = getelementptr inbounds nuw %class.Sample, ptr %42, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %140, i64 4, i1 false), !tbaa.struct !60
  %141 = load i32, ptr %38, align 2
  %142 = invoke i64 @b2CreateBody(i32 %141, ptr noundef %27)
          to label %143 unwind label %156

143:                                              ; preds = %134
  store i64 %142, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %39) #19
  invoke void @RandomPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %39, float noundef 5.000000e-01)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %145 = invoke noundef float @_Z16RandomFloatRangeff(float noundef 0x3FA99999A0000000, float noundef 2.500000e-01)
          to label %146 unwind label %160

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %struct.b2Polygon, ptr %39, i32 0, i32 3
  store float %145, ptr %147, align 4, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !28
  %148 = load i64, ptr %40, align 4
  %149 = invoke i64 @b2CreatePolygonShape(i64 %148, ptr noundef %28, ptr noundef %39)
          to label %150 unwind label %160

150:                                              ; preds = %146
  store i64 %149, ptr %41, align 4
  %151 = load float, ptr %34, align 4, !tbaa !25
  %152 = fadd float %151, 1.000000e+00
  store float %152, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %35, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %35, align 4, !tbaa !4
  br label %129, !llvm.loop !163

156:                                              ; preds = %134
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %164

160:                                              ; preds = %146, %144, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #19
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %172

165:                                              ; preds = %133
  %166 = load float, ptr %29, align 4, !tbaa !25
  %167 = fadd float %166, 1.000000e+00
  store float %167, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %32, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %32, align 4, !tbaa !4
  br label %87, !llvm.loop !164

171:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #19
  ret void

172:                                              ; preds = %164, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #19
  br label %173

173:                                              ; preds = %172, %120
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #19
  br label %174

174:                                              ; preds = %173, %119
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %42) #19
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

declare void @RandomPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16RandomFloatRangeff(float noundef %0, float noundef %1) #12 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13RoundedShapesD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #7 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OffsetShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Rot, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Capsule, align 4
  %19 = alloca %struct.b2BodyDef, align 8
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2ShapeDef, align 8
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2ShapeId, align 4
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Rot, align 4
  %29 = alloca %struct.b2BodyDef, align 8
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2WorldId, align 2
  %33 = alloca %struct.b2ShapeDef, align 8
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 4 dereferenceable(44) %37)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12OffsetShapes, i32 0, i32 0, i32 2), ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Settings, ptr %38, i32 0, i32 25
  %40 = load i8, ptr %39, align 1, !tbaa !15, !range !19, !noundef !20
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  store float 1.375000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 2.000000e+00, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %46, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %47

47:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %48 unwind label %100

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float -1.000000e+00, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float 1.000000e+00, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %52 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !60
  %53 = load i32, ptr %11, align 2
  %54 = invoke i64 @b2CreateBody(i32 %53, ptr noundef %6)
          to label %55 unwind label %104

55:                                               ; preds = %48
  store i64 %54, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %56 unwind label %108

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #19
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 1.000000e+01, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float -2.000000e+00, ptr %58, align 4, !tbaa !23
  %59 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FF921FB60000000)
          to label %60 unwind label %112

60:                                               ; preds = %56
  store <2 x float> %59, ptr %15, align 4
  %61 = load <2 x float>, ptr %14, align 4
  %62 = load <2 x float>, ptr %15, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> %61, <2 x float> %62)
          to label %63 unwind label %112

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !28
  %64 = load i64, ptr %16, align 4
  %65 = invoke i64 @b2CreatePolygonShape(i64 %64, ptr noundef %12, ptr noundef %13)
          to label %66 unwind label %112

66:                                               ; preds = %63
  store i64 %65, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.OffsetShapes.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %19)
          to label %67 unwind label %119

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  store float 1.350000e+01, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  store float -7.500000e-01, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 0
  store i32 2, ptr %71, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %72 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %72, i64 4, i1 false), !tbaa.struct !60
  %73 = load i32, ptr %22, align 2
  %74 = invoke i64 @b2CreateBody(i32 %73, ptr noundef %19)
          to label %75 unwind label %123

75:                                               ; preds = %67
  store i64 %74, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %23)
          to label %76 unwind label %127

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !28
  %77 = load i64, ptr %24, align 4
  %78 = invoke i64 @b2CreateCapsuleShape(i64 %77, ptr noundef %23, ptr noundef %18)
          to label %79 unwind label %127

79:                                               ; preds = %76
  store i64 %78, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #19
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float 9.000000e+00, ptr %80, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float 2.000000e+00, ptr %81, align 4, !tbaa !23
  %82 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FF921FB60000000)
          to label %83 unwind label %133

83:                                               ; preds = %79
  store <2 x float> %82, ptr %28, align 4
  %84 = load <2 x float>, ptr %27, align 4
  %85 = load <2 x float>, ptr %28, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, float noundef 7.500000e-01, float noundef 5.000000e-01, <2 x float> %84, <2 x float> %85)
          to label %86 unwind label %133

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %29)
          to label %87 unwind label %137

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float 0.000000e+00, ptr %88, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  store float 0.000000e+00, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  %91 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %29, i32 0, i32 0
  store i32 2, ptr %91, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %92 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !60
  %93 = load i32, ptr %32, align 2
  %94 = invoke i64 @b2CreateBody(i32 %93, ptr noundef %29)
          to label %95 unwind label %141

95:                                               ; preds = %87
  store i64 %94, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %33)
          to label %96 unwind label %145

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !28
  %97 = load i64, ptr %34, align 4
  %98 = invoke i64 @b2CreatePolygonShape(i64 %97, ptr noundef %33, ptr noundef %26)
          to label %99 unwind label %145

99:                                               ; preds = %96
  store i64 %98, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #19
  ret void

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %118

104:                                              ; preds = %48
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %117

108:                                              ; preds = %55
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %116

112:                                              ; preds = %63, %60, %56
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #19
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #19
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %118

118:                                              ; preds = %117, %100
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  br label %152

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %132

123:                                              ; preds = %67
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %131

127:                                              ; preds = %76, %75
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #19
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #19
  br label %152

133:                                              ; preds = %83, %79
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %151

137:                                              ; preds = %86
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %150

141:                                              ; preds = %87
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %149

145:                                              ; preds = %96, %95
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #19
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %150

150:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #19
  br label %151

151:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #19
  br label %152

152:                                              ; preds = %151, %132, %118
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %36) #19
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OffsetShapesD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OffsetShapes4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Transform, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(44) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !86
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %9 = load <2 x float>, ptr %8, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %11 = load <2 x float>, ptr %10, align 4
  call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %9, <2 x float> %11)
  ret void
}

declare void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ExplosionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2WeldJointDef, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2CosSin, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  %22 = alloca %struct.b2JointId, align 4
  %23 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 4 dereferenceable(44) %25)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9Explosion, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 1
  call void @_ZNSt6vectorI9b2JointIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Settings, ptr %27, i32 0, i32 25
  %29 = load i8, ptr %28, align 1, !tbaa !15, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 1.400000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %37 unwind label %60

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %38 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !60
  %39 = load i32, ptr %10, align 2
  %40 = invoke i64 @b2CreateBody(i32 %39, ptr noundef %6)
          to label %41 unwind label %64

41:                                               ; preds = %37
  store i64 %40, ptr %9, align 4
  %42 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 7
  store float 0.000000e+00, ptr %43, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 5
  store float 0.000000e+00, ptr %45, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #19
  invoke void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8 %12)
          to label %46 unwind label %72

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 5
  %48 = load float, ptr %47, align 4, !tbaa !170
  %49 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 4
  store float %48, ptr %49, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 6
  store float 5.000000e-01, ptr %50, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 8
  store float 0x3FE6666660000000, ptr %51, align 8, !tbaa !180
  %52 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 5
  store float 5.000000e-01, ptr %52, align 4, !tbaa !181
  %53 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 7
  store float 0x3FE6666660000000, ptr %53, align 4, !tbaa !182
  %54 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !28
  %55 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store float 8.000000e+00, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store float 0.000000e+00, ptr %14, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %110, %46
  %57 = load float, ptr %14, align 4, !tbaa !25
  %58 = fcmp olt float %57, 3.600000e+02
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %132

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %139

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %138

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %137

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %136

76:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %77 = load float, ptr %14, align 4, !tbaa !25
  %78 = fmul float %77, 0x400921FB60000000
  %79 = fdiv float %78, 1.800000e+02
  %80 = invoke <2 x float> @b2ComputeCosSin(float noundef %79)
          to label %81 unwind label %113

81:                                               ; preds = %76
  store <2 x float> %80, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %83 = load float, ptr %13, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.b2CosSin, ptr %15, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !119
  %86 = fmul float %83, %85
  store float %86, ptr %82, align 4, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %88 = load float, ptr %13, align 4, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.b2CosSin, ptr %15, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !122
  %91 = fmul float %88, %90
  store float %91, ptr %87, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %93 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !60
  %94 = load i32, ptr %18, align 2
  %95 = invoke i64 @b2CreateBody(i32 %94, ptr noundef %6)
          to label %96 unwind label %117

96:                                               ; preds = %81
  store i64 %95, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #19
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000)
          to label %97 unwind label %121

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !28
  %98 = load i64, ptr %20, align 4
  %99 = invoke i64 @b2CreatePolygonShape(i64 %98, ptr noundef %11, ptr noundef %19)
          to label %100 unwind label %121

100:                                              ; preds = %97
  store i64 %99, ptr %21, align 4
  %101 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !24
  %103 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %104 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 4 %104, i64 4, i1 false), !tbaa.struct !60
  %105 = load i32, ptr %23, align 2
  %106 = invoke i64 @b2CreateWeldJoint(i32 %105, ptr noundef %12)
          to label %107 unwind label %125

107:                                              ; preds = %100
  store i64 %106, ptr %22, align 4
  %108 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 1
  invoke void @_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %109 unwind label %125

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %110

110:                                              ; preds = %109
  %111 = load float, ptr %14, align 4, !tbaa !25
  %112 = fadd float %111, 3.000000e+01
  store float %112, ptr %14, align 4, !tbaa !25
  br label %56, !llvm.loop !183

113:                                              ; preds = %76
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %131

117:                                              ; preds = %81
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %130

121:                                              ; preds = %97, %96
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %129

125:                                              ; preds = %107, %100
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #19
  br label %130

130:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %131

131:                                              ; preds = %130, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %136

132:                                              ; preds = %59
  %133 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 2
  store float 7.000000e+00, ptr %133, align 8, !tbaa !184
  %134 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 3
  store float 3.000000e+00, ptr %134, align 4, !tbaa !185
  %135 = getelementptr inbounds nuw %class.Explosion, ptr %24, i32 0, i32 4
  store float 1.000000e+01, ptr %135, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  ret void

136:                                              ; preds = %131, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #19
  br label %137

137:                                              ; preds = %136, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #19
  br label %138

138:                                              ; preds = %137, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %139

139:                                              ; preds = %138, %60
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %24) #19
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2JointIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

declare void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8) #1

declare i64 @b2CreateWeldJoint(i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt16allocator_traitsISaI9b2JointIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !190
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIP9b2JointIdS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ExplosionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9Explosion, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.Explosion, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ExplosionD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ExplosionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Explosion4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 1, !tbaa !144, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Settings, ptr %18, i32 0, i32 24
  %20 = load i8, ptr %19, align 2, !tbaa !193, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %64

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Settings, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !194
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Settings, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !194
  %33 = fdiv float 0x3FF0C15240000000, %32
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi float [ %33, %29 ], [ 0.000000e+00, %34 ]
  %37 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 5
  %38 = load float, ptr %37, align 4, !tbaa !170
  %39 = fadd float %38, %36
  store float %39, ptr %37, align 4, !tbaa !170
  %40 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 5
  %41 = load float, ptr %40, align 4, !tbaa !170
  %42 = call noundef float @_Z13b2UnwindAnglef(float noundef %41)
  %43 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 5
  store float %42, ptr %43, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %44 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 1
  %45 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %60, %35
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %63

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9b2JointIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !28
  %57 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 5
  %58 = load float, ptr %57, align 4, !tbaa !170
  %59 = load i64, ptr %7, align 4
  call void @b2WeldJoint_SetReferenceAngle(i64 %59, float noundef %58)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %47, !llvm.loop !195

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %64

64:                                               ; preds = %63, %17
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 4 dereferenceable(44) %65)
  %66 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 5
  %69 = load float, ptr %68, align 4, !tbaa !170
  %70 = fpext float %69 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %67, ptr noundef @.str.65, double noundef %70)
  %71 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %73, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %76 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 2
  %77 = load float, ptr %76, align 8, !tbaa !184
  %78 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !185
  %80 = fadd float %77, %79
  %81 = load <2 x float>, ptr %8, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %81, float noundef %80, i32 noundef 3190463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %82 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 2
  %83 = load float, ptr %82, align 8, !tbaa !184
  %84 = load <2 x float>, ptr %9, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %84, float noundef %83, i32 noundef 16772748)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Explosion8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.b2ExplosionDef, align 8
  %9 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !167
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 1.600000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !72
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = fsub float %12, %13
  %15 = fsub float %14, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %16 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %16)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %17 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.27, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %18 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.66, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8 %8)
  %20 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 2
  store float %22, ptr %23, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !185
  %26 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 3
  store float %25, ptr %26, align 4, !tbaa !198
  %27 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %8, i32 0, i32 4
  store float %28, ptr %29, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !60
  %31 = load i32, ptr %9, align 2
  call void @b2World_Explode(i32 %31, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %32

32:                                               ; preds = %19, %1
  %33 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.67, ptr noundef %33, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.35, i32 noundef 0)
  %35 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 3
  %36 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.68, ptr noundef %35, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.35, i32 noundef 0)
  %37 = getelementptr inbounds nuw %class.Explosion, ptr %10, i32 0, i32 4
  %38 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.69, ptr noundef %37, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef @.str.35, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9b2JointIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI9b2JointIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9b2JointIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2JointIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9b2JointIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorI9b2JointIdE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !189
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.64)
  store i64 %16, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  store ptr %19, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  store ptr %22, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP9b2JointIdSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !94
  %27 = call noundef ptr @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %28, ptr %13, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !189
  %31 = load i64, ptr %10, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.b2JointId, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt16allocator_traitsISaI9b2JointIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !189
  %34 = load ptr, ptr %8, align 8, !tbaa !189
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = load ptr, ptr %12, align 8, !tbaa !189
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !189
  %40 = load ptr, ptr %13, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %struct.b2JointId, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !189
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !189
  %44 = load ptr, ptr %9, align 8, !tbaa !189
  %45 = load ptr, ptr %13, align 8, !tbaa !189
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !189
  %48 = load ptr, ptr %8, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %52 = load ptr, ptr %8, align 8, !tbaa !189
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !189
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !192
  %60 = load ptr, ptr %13, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !190
  %63 = load ptr, ptr %12, align 8, !tbaa !189
  %64 = load i64, ptr %7, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.b2JointId, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2JointIdE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !94
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !94
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !94
  %23 = load i64, ptr %7, align 8, !tbaa !94
  %24 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !94
  %28 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP9b2JointIdSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9b2JointIdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = load ptr, ptr %7, align 8, !tbaa !189
  %12 = load ptr, ptr %8, align 8, !tbaa !204
  %13 = call noundef ptr @_ZSt12__relocate_aIP9b2JointIdS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !189
  %13 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaI9b2JointIdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9b2JointIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !204
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9b2JointIdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !94
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9b2JointIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI9b2JointIdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9b2JointIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI9b2JointIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9b2JointIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI9b2JointIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %8, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI9b2JointIdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9b2JointIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI9b2JointIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9b2JointIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !94
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP9b2JointIdS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = call noundef ptr @_ZSt12__niter_baseIP9b2JointIdET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  %12 = call noundef ptr @_ZSt12__niter_baseIP9b2JointIdET_S2_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  %14 = call noundef ptr @_ZSt12__niter_baseIP9b2JointIdET_S2_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !204
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9b2JointIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I9b2JointIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !94
  %16 = load i64, ptr %9, align 8, !tbaa !94
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !189
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  %21 = load i64, ptr %9, align 8, !tbaa !94
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !189
  %25 = load i64, ptr %9, align 8, !tbaa !94
  %26 = getelementptr inbounds %struct.b2JointId, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP9b2JointIdET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9b2JointIdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorI9b2JointIdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2JointIdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load i64, ptr %6, align 8, !tbaa !94
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9b2JointIdS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZSt8_DestroyIP9b2JointIdEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI9b2JointIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9b2JointIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9b2JointIdEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9b2JointIdEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9b2JointIdEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9b2JointIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z13b2UnwindAnglef(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  %4 = load float, ptr %3, align 4, !tbaa !25
  %5 = fcmp olt float %4, 0xC00921FB60000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !25
  %8 = fadd float %7, 0x401921FB60000000
  store float %8, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fcmp ogt float %10, 0x400921FB60000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = fsub float %13, 0x401921FB60000000
  store float %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load float, ptr %3, align 4, !tbaa !25
  store float %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %12, %6
  %19 = load float, ptr %2, align 4
  ret float %19
}

declare void @b2WeldJoint_SetReferenceAngle(i64, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9b2JointIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2JointId, std::allocator<b2JointId>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.b2JointId, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) #1

declare void @b2World_Explode(i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14RecreateStaticC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 4 dereferenceable(44) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14RecreateStatic, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Settings, ptr %19, i32 0, i32 25
  %21 = load i8, ptr %20, align 1, !tbaa !15, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.500000e+00, ptr %27, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store float 3.500000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %29 unwind label %47

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #19
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %9)
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 0.000000e+00, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float 1.000000e+00, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %35 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !60
  %36 = load i32, ptr %12, align 2
  %37 = invoke i64 @b2CreateBody(i32 %36, ptr noundef %6)
          to label %38 unwind label %55

38:                                               ; preds = %30
  store i64 %37, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #19
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %39 unwind label %59

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !28
  %40 = load i64, ptr %14, align 4
  %41 = invoke i64 @b2CreatePolygonShape(i64 %40, ptr noundef %9, ptr noundef %13)
          to label %42 unwind label %59

42:                                               ; preds = %39
  store i64 %41, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %43 = getelementptr inbounds nuw %struct.b2BodyId, ptr %16, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.b2BodyId, ptr %16, i32 0, i32 1
  store i16 0, ptr %44, align 4, !tbaa !220
  %45 = getelementptr inbounds nuw %struct.b2BodyId, ptr %16, i32 0, i32 2
  store i16 0, ptr %45, align 2, !tbaa !221
  %46 = getelementptr inbounds nuw %class.RecreateStatic, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  ret void

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %65

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %64

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %39, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #19
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #19
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #19
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RecreateStaticD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14RecreateStatic4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Segment, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %class.RecreateStatic, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !222
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.RecreateStatic, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !28
  %21 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %22 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 1
  store i16 0, ptr %23, align 4, !tbaa !220
  %24 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 2
  store i16 0, ptr %24, align 2, !tbaa !221
  %25 = getelementptr inbounds nuw %class.RecreateStatic, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %26

26:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %27 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !60
  %28 = load i32, ptr %9, align 2
  %29 = call i64 @b2CreateBody(i32 %28, ptr noundef %7)
  store i64 %29, ptr %8, align 4
  %30 = getelementptr inbounds nuw %class.RecreateStatic, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #19
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %10)
  %31 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %10, i32 0, i32 13
  store i8 1, ptr %31, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN14RecreateStatic4StepER8Settings.segment, i64 16, i1 false)
  %32 = getelementptr inbounds nuw %class.RecreateStatic, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !28
  %33 = load i64, ptr %12, align 4
  %34 = call i64 @b2CreateSegmentShape(i64 %33, ptr noundef %10, ptr noundef %11)
  store i64 %34, ptr %13, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 4 dereferenceable(44) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_shapes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.28()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!12 = !{!"p1 _ZTS10ChainShape", !10, i64 0}
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
!28 = !{i64 0, i64 4, !4, i64 4, i64 2, !29, i64 6, i64 2, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !41, i64 272}
!32 = !{!"_ZTS10ChainShape", !33, i64 0, !36, i64 248, !36, i64 256, !40, i64 264, !41, i64 272, !42, i64 276, !17, i64 284, !17, i64 288}
!33 = !{!"_ZTS6Sample", !9, i64 8, !34, i64 16, !35, i64 24, !5, i64 32, !5, i64 36, !36, i64 40, !5, i64 48, !37, i64 52, !38, i64 56, !5, i64 64, !5, i64 68, !39, i64 72, !39, i64 160}
!34 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!35 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!36 = !{!"_ZTS8b2BodyId", !5, i64 0, !30, i64 4, !30, i64 6}
!37 = !{!"_ZTS9b2WorldId", !30, i64 0, !30, i64 2}
!38 = !{!"_ZTS9b2JointId", !5, i64 0, !30, i64 4, !30, i64 6}
!39 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!40 = !{!"_ZTS9b2ChainId", !5, i64 0, !30, i64 4, !30, i64 6}
!41 = !{!"_ZTSN10ChainShape9ShapeTypeE", !6, i64 0}
!42 = !{!"_ZTS9b2ShapeId", !5, i64 0, !30, i64 4, !30, i64 6}
!43 = !{!32, !17, i64 284}
!44 = !{!32, !17, i64 288}
!45 = !{!32, !5, i64 248}
!46 = !{!47, !17, i64 0}
!47 = !{!"_ZTS17b2SurfaceMaterial", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 20}
!48 = !{!47, !5, i64 20}
!49 = !{!47, !5, i64 16}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTS10b2ChainDef", !10, i64 0, !52, i64 8, !5, i64 16, !53, i64 24, !5, i64 32, !54, i64 40, !18, i64 64, !5, i64 68}
!52 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!53 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!54 = !{!"_ZTS8b2Filter", !55, i64 0, !55, i64 8, !5, i64 16}
!55 = !{!"long", !6, i64 0}
!56 = !{!51, !5, i64 16}
!57 = !{!51, !53, i64 24}
!58 = !{!51, !5, i64 32}
!59 = !{!51, !18, i64 64}
!60 = !{i64 0, i64 2, !29, i64 2, i64 2, !29}
!61 = !{!32, !5, i64 256}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS9b2BodyDef", !64, i64 0, !22, i64 4, !65, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !66, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!64 = !{!"_ZTS10b2BodyType", !6, i64 0}
!65 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!66 = !{!"p1 omnipotent char", !10, i64 0}
!67 = !{!68, !17, i64 28}
!68 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !54, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!69 = !{!68, !17, i64 8}
!70 = !{!68, !17, i64 12}
!71 = !{!33, !5, i64 64}
!72 = !{!27, !5, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6Sample", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!79 = !{!78, !17, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14CompoundShapes", !10, i64 0}
!82 = !{i64 0, i64 64, !83, i64 64, i64 4, !4}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !18, i64 280}
!85 = !{!"_ZTS14CompoundShapes", !33, i64 0, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !18, i64 280}
!86 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11ShapeFilter", !10, i64 0}
!89 = !{!68, !55, i64 32}
!90 = !{!68, !55, i64 40}
!91 = !{!54, !55, i64 8}
!92 = !{!18, !18, i64 0}
!93 = !{i64 0, i64 8, !94, i64 8, i64 8, !94, i64 16, i64 4, !4}
!94 = !{!55, !55, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12CustomFilter", !10, i64 0}
!97 = !{!68, !10, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!10, !10, i64 0}
!101 = !{!33, !5, i64 48}
!102 = !{!33, !5, i64 68}
!103 = distinct !{!103, !99}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11Restitution", !10, i64 0}
!106 = distinct !{!106, !99}
!107 = !{!108, !109, i64 568}
!108 = !{!"_ZTS11Restitution", !33, i64 0, !6, i64 248, !109, i64 568}
!109 = !{!"_ZTSN11Restitution9ShapeTypeE", !6, i64 0}
!110 = !{!36, !5, i64 0}
!111 = distinct !{!111, !99}
!112 = !{!113, !17, i64 8}
!113 = !{!"_ZTS8b2Circle", !22, i64 0, !17, i64 8}
!114 = distinct !{!114, !99}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8Friction", !10, i64 0}
!117 = !{i64 0, i64 64, !83, i64 64, i64 64, !83, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !25, i64 140, i64 4, !4}
!118 = distinct !{!118, !99}
!119 = !{!120, !17, i64 0}
!120 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!121 = !{!65, !17, i64 0}
!122 = !{!120, !17, i64 4}
!123 = !{!65, !17, i64 4}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS17RollingResistance", !10, i64 0}
!126 = !{!127, !17, i64 252}
!127 = !{!"_ZTS17RollingResistance", !33, i64 0, !17, i64 248, !17, i64 252}
!128 = !{!127, !17, i64 248}
!129 = !{!63, !17, i64 28}
!130 = !{!68, !17, i64 16}
!131 = distinct !{!131, !99}
!132 = distinct !{!132, !99}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12ConveyorBelt", !10, i64 0}
!135 = !{!68, !17, i64 20}
!136 = distinct !{!136, !99}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS12TangentSpeed", !10, i64 0}
!139 = !{!140, !5, i64 248}
!140 = !{!"_ZTS12TangentSpeed", !33, i64 0, !5, i64 248}
!141 = !{!66, !66, i64 0}
!142 = distinct !{!142, !99}
!143 = !{!47, !17, i64 12}
!144 = !{!16, !18, i64 41}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS14ModifyGeometry", !10, i64 0}
!147 = !{!148, !149, i64 256}
!148 = !{!"_ZTS14ModifyGeometry", !33, i64 0, !42, i64 248, !149, i64 256, !17, i64 260, !6, i64 264}
!149 = !{!"_ZTS11b2ShapeType", !6, i64 0}
!150 = !{!148, !17, i64 260}
!151 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!152 = !{!64, !64, i64 0}
!153 = !{!154, !17, i64 16}
!154 = !{!"_ZTS9b2Capsule", !22, i64 0, !22, i64 8, !17, i64 16}
!155 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS9ChainLink", !10, i64 0}
!158 = !{!52, !52, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13RoundedShapes", !10, i64 0}
!161 = !{!162, !17, i64 136}
!162 = !{!"_ZTS9b2Polygon", !6, i64 0, !6, i64 64, !22, i64 128, !17, i64 136, !5, i64 140}
!163 = distinct !{!163, !99}
!164 = distinct !{!164, !99}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12OffsetShapes", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS9Explosion", !10, i64 0}
!169 = !{!63, !17, i64 40}
!170 = !{!171, !17, i64 284}
!171 = !{!"_ZTS9Explosion", !33, i64 0, !172, i64 248, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284}
!172 = !{!"_ZTSSt6vectorI9b2JointIdSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseI9b2JointIdSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI9b2JointIdSaIS0_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI9b2JointIdSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTS9b2JointId", !10, i64 0}
!177 = !{!178, !17, i64 32}
!178 = !{!"_ZTS14b2WeldJointDef", !36, i64 0, !36, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !18, i64 52, !10, i64 56, !5, i64 64}
!179 = !{!178, !17, i64 40}
!180 = !{!178, !17, i64 48}
!181 = !{!178, !17, i64 36}
!182 = !{!178, !17, i64 44}
!183 = distinct !{!183, !99}
!184 = !{!171, !17, i64 272}
!185 = !{!171, !17, i64 276}
!186 = !{!171, !17, i64 280}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt6vectorI9b2JointIdSaIS0_EE", !10, i64 0}
!189 = !{!176, !176, i64 0}
!190 = !{!175, !176, i64 8}
!191 = !{!175, !176, i64 16}
!192 = !{!175, !176, i64 0}
!193 = !{!16, !18, i64 42}
!194 = !{!16, !17, i64 12}
!195 = distinct !{!195, !99}
!196 = !{!197, !17, i64 16}
!197 = !{!"_ZTS14b2ExplosionDef", !55, i64 0, !22, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!198 = !{!197, !17, i64 20}
!199 = !{!197, !17, i64 24}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12_Vector_baseI9b2JointIdSaIS0_EE", !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseI9b2JointIdSaIS0_EE12_Vector_implE", !10, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaI9b2JointIdE", !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt12_Vector_baseI9b2JointIdSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorI9b2JointIdE", !10, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 long", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTS9b2JointId", !10, i64 0}
!216 = !{!217, !176, i64 0}
!217 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP9b2JointIdSt6vectorIS1_SaIS1_EEEE", !176, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS14RecreateStatic", !10, i64 0}
!220 = !{!36, !30, i64 4}
!221 = !{!36, !30, i64 6}
!222 = !{!223, !5, i64 248}
!223 = !{!"_ZTS14RecreateStatic", !33, i64 0, !36, i64 248}
!224 = !{!68, !18, i64 64}
