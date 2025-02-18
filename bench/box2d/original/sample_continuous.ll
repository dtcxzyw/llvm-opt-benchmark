target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.BounceHouse = type <{ %class.Sample, [4 x %"struct.BounceHouse::HitEvent"], %struct.b2BodyId, i32, i8, [3 x i8] }>
%"struct.BounceHouse::HitEvent" = type { %struct.b2Vec2, float, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.b2ContactHitEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float }
%struct.ImVec2 = type { float, float }
%class.BounceHumans = type <{ %class.Sample, [5 x %struct.Human], i32, float, float, [4 x i8] }>
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%struct.b2CosSin = type { float, float }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2ChainId = type { i32, i16, i16 }
%class.ChainDrop = type { %class.Sample, %struct.b2BodyId, %struct.b2ShapeId, float, float }
%class.SkinnyBox = type <{ %class.Sample, %struct.b2BodyId, %struct.b2BodyId, float, float, i8, i8, i8, [5 x i8] }>
%class.GhostBumps = type <{ %class.Sample, %struct.b2BodyId, %struct.b2BodyId, %struct.b2ShapeId, i32, float, float, float, i8, [7 x i8] }>
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%class.PixelImperfect = type { %class.Sample, %struct.b2BodyId }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%class.RestitutionThreshold = type { %class.Sample, %struct.b2BodyId }
%class.Drop = type <{ %class.Sample, %"class.std::vector", %"class.std::vector", %struct.Human, i32, i32, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl" }
%"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl" = type { %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%class.Pinball = type { %class.Sample, %struct.b2JointId, %struct.b2JointId, %struct.b2BodyId }

$_ZN11BounceHouse6CreateER8Settings = comdat any

$_ZN12BounceHumans6CreateER8Settings = comdat any

$_ZN9ChainDrop6CreateER8Settings = comdat any

$_ZN10ChainSlide6CreateER8Settings = comdat any

$_ZN9SkinnyBox6CreateER8Settings = comdat any

$_ZN10GhostBumps6CreateER8Settings = comdat any

$_ZN19SpeculativeFallback6CreateER8Settings = comdat any

$_ZN16SpeculativeGhost6CreateER8Settings = comdat any

$_ZN14PixelImperfect6CreateER8Settings = comdat any

$_ZN20RestitutionThreshold6CreateER8Settings = comdat any

$_ZN4Drop6CreateER8Settings = comdat any

$_ZN7Pinball6CreateER8Settings = comdat any

$_ZN5Wedge6CreateER8Settings = comdat any

$_ZN11BounceHouseC2ER8Settings = comdat any

$_ZN11BounceHouse6LaunchEv = comdat any

$_ZN11BounceHouseD0Ev = comdat any

$_ZN11BounceHouse4StepER8Settings = comdat any

$_ZN11BounceHouse8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN12BounceHumansC2ER8Settings = comdat any

$_ZN12BounceHumansD0Ev = comdat any

$_ZN12BounceHumans4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN9ChainDropC2ER8Settings = comdat any

$_ZN9ChainDrop6LaunchEv = comdat any

$_ZN9ChainDropD0Ev = comdat any

$_ZN9ChainDrop8UpdateUIEv = comdat any

$_Z9b2MakeRotf = comdat any

$_ZN10ChainSlideC2ER8Settings = comdat any

$_ZN10ChainSlideD0Ev = comdat any

$_ZN10ChainSlide4StepER8Settings = comdat any

$_ZN9SkinnyBoxC2ER8Settings = comdat any

$_ZN9SkinnyBox6LaunchEv = comdat any

$_ZN9SkinnyBoxD0Ev = comdat any

$_ZN9SkinnyBox4StepER8Settings = comdat any

$_ZN9SkinnyBox8UpdateUIEv = comdat any

$_Z16RandomFloatRangeff = comdat any

$_Z9RandomIntv = comdat any

$_ZN10GhostBumpsC2ER8Settings = comdat any

$_ZN10GhostBumps11CreateSceneEv = comdat any

$_ZN10GhostBumps6LaunchEv = comdat any

$_ZN10GhostBumpsD0Ev = comdat any

$_ZN10GhostBumps8UpdateUIEv = comdat any

$_ZSt4sqrtf = comdat any

$_Z5b2Add6b2Vec2S_ = comdat any

$_ZN19SpeculativeFallbackC2ER8Settings = comdat any

$_ZN19SpeculativeFallbackD0Ev = comdat any

$_ZN16SpeculativeGhostC2ER8Settings = comdat any

$_ZN16SpeculativeGhostD0Ev = comdat any

$_ZN14PixelImperfectC2ER8Settings = comdat any

$_ZN14PixelImperfectD0Ev = comdat any

$_ZN14PixelImperfect4StepER8Settings = comdat any

$_ZN20RestitutionThresholdC2ER8Settings = comdat any

$_ZN20RestitutionThresholdD0Ev = comdat any

$_ZN20RestitutionThreshold4StepER8Settings = comdat any

$_ZN4DropC2ER8Settings = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EEC2Ev = comdat any

$_ZN4Drop6Scene1Ev = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev = comdat any

$_ZN4DropD2Ev = comdat any

$_ZN4DropD0Ev = comdat any

$_ZN4Drop4StepER8Settings = comdat any

$_ZN4Drop8KeyboardEi = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8b2BodyIdEC2Ev = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI8b2BodyIdEC2Ev = comdat any

$_ZN4Drop5ClearEv = comdat any

$_ZN4Drop13CreateGround2Ev = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EEixEm = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP8b2BodyIdS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP8b2BodyIdEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8b2BodyIdEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI8b2BodyIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI8b2BodyIdE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP8b2BodyIdSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI8b2BodyIdSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI8b2BodyIdEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI8b2BodyIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI8b2BodyIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI8b2BodyIdEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI8b2BodyIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP8b2BodyIdS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I8b2BodyIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP8b2BodyIdET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI8b2BodyIdEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8b2BodyIdE10deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI8b2BodyIdED2Ev = comdat any

$_ZN4Drop6Scene2Ev = comdat any

$_ZN4Drop6Scene3Ev = comdat any

$_ZN4Drop6Scene4Ev = comdat any

$_ZN4Drop13CreateGround1Ev = comdat any

$_ZN4Drop13CreateGround3Ev = comdat any

$_ZN7PinballC2ER8Settings = comdat any

$_ZN7PinballD0Ev = comdat any

$_ZN7Pinball4StepER8Settings = comdat any

$_ZN5WedgeC2ER8Settings = comdat any

$_ZN5WedgeD0Ev = comdat any

$_ZTV11BounceHouse = comdat any

$_ZTI11BounceHouse = comdat any

$_ZTS11BounceHouse = comdat any

$_ZTV12BounceHumans = comdat any

$_ZTI12BounceHumans = comdat any

$_ZTS12BounceHumans = comdat any

$_ZTV9ChainDrop = comdat any

$_ZTI9ChainDrop = comdat any

$_ZTS9ChainDrop = comdat any

$_ZTV10ChainSlide = comdat any

$_ZTI10ChainSlide = comdat any

$_ZTS10ChainSlide = comdat any

$_ZTV9SkinnyBox = comdat any

$_ZTI9SkinnyBox = comdat any

$_ZTS9SkinnyBox = comdat any

$_ZTV10GhostBumps = comdat any

$_ZTI10GhostBumps = comdat any

$_ZTS10GhostBumps = comdat any

$_ZTV19SpeculativeFallback = comdat any

$_ZTI19SpeculativeFallback = comdat any

$_ZTS19SpeculativeFallback = comdat any

$_ZTV16SpeculativeGhost = comdat any

$_ZTI16SpeculativeGhost = comdat any

$_ZTS16SpeculativeGhost = comdat any

$_ZTV14PixelImperfect = comdat any

$_ZTI14PixelImperfect = comdat any

$_ZTS14PixelImperfect = comdat any

$_ZTV20RestitutionThreshold = comdat any

$_ZTI20RestitutionThreshold = comdat any

$_ZTS20RestitutionThreshold = comdat any

$_ZTV4Drop = comdat any

$_ZTI4Drop = comdat any

$_ZTS4Drop = comdat any

$_ZTV7Pinball = comdat any

$_ZTI7Pinball = comdat any

$_ZTS7Pinball = comdat any

$_ZTV5Wedge = comdat any

$_ZTI5Wedge = comdat any

$_ZTS5Wedge = comdat any

@_ZL17sampleBounceHouse = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Bounce House\00", align 1
@_ZL18sampleBounceHumans = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Bounce Humans\00", align 1
@_ZL15sampleChainDrop = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Chain Drop\00", align 1
@_ZL16sampleChainSlide = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Chain Slide\00", align 1
@_ZL15sampleSkinnyBox = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Skinny Box\00", align 1
@_ZL20sampleGhostCollision = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Ghost Bumps\00", align 1
@_ZL25sampleSpeculativeFallback = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Speculative Fallback\00", align 1
@_ZL22sampleSpeculativeGhost = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Speculative Ghost\00", align 1
@_ZL20samplePixelImperfect = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Pixel Imperfect\00", align 1
@_ZL26sampleRestitutionThreshold = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"Restitution Threshold\00", align 1
@_ZL10sampleDrop = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@_ZL13samplePinball = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Pinball\00", align 1
@_ZL11sampleWedge = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Wedge\00", align 1
@_ZTV11BounceHouse = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11BounceHouse, ptr @_ZN6SampleD2Ev, ptr @_ZN11BounceHouseD0Ev, ptr @_ZN11BounceHouse4StepER8Settings, ptr @_ZN11BounceHouse8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@__const.BounceHouse.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float -1.000000e+01 }, %struct.b2Vec2 { float 1.000000e+01, float -1.000000e+01 } }, align 4
@__const.BounceHouse.segment.26 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+01, float -1.000000e+01 }, %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+01 } }, align 4
@__const.BounceHouse.segment.27 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+01 }, %struct.b2Vec2 { float -1.000000e+01, float 1.000000e+01 } }, align 4
@__const.BounceHouse.segment.28 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 1.000000e+01 }, %struct.b2Vec2 { float -1.000000e+01, float -1.000000e+01 } }, align 4
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZTI11BounceHouse = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11BounceHouse, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11BounceHouse = linkonce_odr dso_local constant [14 x i8] c"11BounceHouse\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@__const._ZN11BounceHouse6LaunchEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN11BounceHouse6LaunchEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@g_draw = external global %class.Draw, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@__const._ZN11BounceHouse8UpdateUIEv.shapeTypes = private unnamed_addr constant [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"hit events\00", align 1
@_ZTV12BounceHumans = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12BounceHumans, ptr @_ZN6SampleD2Ev, ptr @_ZN12BounceHumansD0Ev, ptr @_ZN12BounceHumans4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.BounceHumans.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float -1.000000e+01 }, %struct.b2Vec2 { float 1.000000e+01, float -1.000000e+01 } }, align 4
@__const.BounceHumans.segment.35 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+01, float -1.000000e+01 }, %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+01 } }, align 4
@__const.BounceHumans.segment.36 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+01 }, %struct.b2Vec2 { float -1.000000e+01, float 1.000000e+01 } }, align 4
@__const.BounceHumans.segment.37 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 1.000000e+01 }, %struct.b2Vec2 { float -1.000000e+01, float -1.000000e+01 } }, align 4
@__const.BounceHumans.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 2.000000e+00 }, align 4
@_ZTI12BounceHumans = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12BounceHumans, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12BounceHumans = linkonce_odr dso_local constant [15 x i8] c"12BounceHumans\00", comdat, align 1
@_ZL11b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@_ZTV9ChainDrop = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9ChainDrop, ptr @_ZN6SampleD2Ev, ptr @_ZN9ChainDropD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN9ChainDrop8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ChainDrop.points = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.000000e+01, float -2.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float -2.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+01, float 1.000000e+00 }], align 16
@_ZTI9ChainDrop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ChainDrop, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9ChainDrop = linkonce_odr dso_local constant [11 x i8] c"9ChainDrop\00", comdat, align 1
@__const._ZN9ChainDrop6LaunchEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Y Offset\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Launch\00", align 1
@_ZTV10ChainSlide = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ChainSlide, ptr @_ZN6SampleD2Ev, ptr @_ZN10ChainSlideD0Ev, ptr @_ZN10ChainSlide4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ChainSlide.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTI10ChainSlide = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ChainSlide, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10ChainSlide = linkonce_odr dso_local constant [13 x i8] c"10ChainSlide\00", comdat, align 1
@_ZTV9SkinnyBox = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9SkinnyBox, ptr @_ZN6SampleD2Ev, ptr @_ZN9SkinnyBoxD0Ev, ptr @_ZN9SkinnyBox4StepER8Settings, ptr @_ZN9SkinnyBox8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.SkinnyBox.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@_ZTI9SkinnyBox = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SkinnyBox, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9SkinnyBox = linkonce_odr dso_local constant [11 x i8] c"9SkinnyBox\00", comdat, align 1
@__const._ZN9SkinnyBox6LaunchEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, float 0x3FB99999A0000000 }, align 4
@g_seed = external global i32, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Auto Test\00", align 1
@_ZTV10GhostBumps = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10GhostBumps, ptr @_ZN6SampleD2Ev, ptr @_ZN10GhostBumpsD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN10GhostBumps8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZL14b2_nullShapeId = internal constant %struct.b2ShapeId zeroinitializer, align 4
@_ZTI10GhostBumps = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10GhostBumps, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10GhostBumps = linkonce_odr dso_local constant [13 x i8] c"10GhostBumps\00", comdat, align 1
@__const._ZN10GhostBumps6LaunchEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN10GhostBumps6LaunchEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Chain\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Bevel\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@__const._ZN10GhostBumps8UpdateUIEv.shapeTypes = private unnamed_addr constant [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.46 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@_ZTV19SpeculativeFallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19SpeculativeFallback, ptr @_ZN6SampleD2Ev, ptr @_ZN19SpeculativeFallbackD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.SpeculativeFallback.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@__const.SpeculativeFallback.points = private unnamed_addr constant [5 x %struct.b2Vec2] [%struct.b2Vec2 { float -2.000000e+00, float 4.000000e+00 }, %struct.b2Vec2 { float 2.000000e+00, float 4.000000e+00 }, %struct.b2Vec2 { float 2.000000e+00, float 0x4010666660000000 }, %struct.b2Vec2 { float -5.000000e-01, float 0x4010CCCCC0000000 }, %struct.b2Vec2 { float -2.000000e+00, float 0x4010CCCCC0000000 }], align 16
@_ZTI19SpeculativeFallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19SpeculativeFallback, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS19SpeculativeFallback = linkonce_odr dso_local constant [22 x i8] c"19SpeculativeFallback\00", comdat, align 1
@_ZTV16SpeculativeGhost = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16SpeculativeGhost, ptr @_ZN6SampleD2Ev, ptr @_ZN16SpeculativeGhostD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.SpeculativeGhost.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI16SpeculativeGhost = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16SpeculativeGhost, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS16SpeculativeGhost = linkonce_odr dso_local constant [19 x i8] c"16SpeculativeGhost\00", comdat, align 1
@_ZTV14PixelImperfect = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14PixelImperfect, ptr @_ZN6SampleD2Ev, ptr @_ZN14PixelImperfectD0Ev, ptr @_ZN14PixelImperfect4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14PixelImperfect = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14PixelImperfect, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14PixelImperfect = linkonce_odr dso_local constant [17 x i8] c"14PixelImperfect\00", comdat, align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"p.x = %.9f, v.y = %.9f\00", align 1
@_ZTV20RestitutionThreshold = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20RestitutionThreshold, ptr @_ZN6SampleD2Ev, ptr @_ZN20RestitutionThresholdD0Ev, ptr @_ZN20RestitutionThreshold4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI20RestitutionThreshold = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20RestitutionThreshold, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS20RestitutionThreshold = linkonce_odr dso_local constant [23 x i8] c"20RestitutionThreshold\00", comdat, align 1
@_ZTV4Drop = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI4Drop, ptr @_ZN4DropD2Ev, ptr @_ZN4DropD0Ev, ptr @_ZN4Drop4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN4Drop8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI4Drop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Drop, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS4Drop = linkonce_odr dso_local constant [6 x i8] c"4Drop\00", comdat, align 1
@__const._ZN4Drop6Scene1Ev.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.250000e-01 }, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN4Drop6Scene4Ev.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.250000e-01 }, align 4
@_ZTV7Pinball = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Pinball, ptr @_ZN6SampleD2Ev, ptr @_ZN7PinballD0Ev, ptr @_ZN7Pinball4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Pinball.vs = private unnamed_addr constant [5 x %struct.b2Vec2] [%struct.b2Vec2 { float -8.000000e+00, float 6.000000e+00 }, %struct.b2Vec2 { float -8.000000e+00, float 2.000000e+01 }, %struct.b2Vec2 { float 8.000000e+00, float 2.000000e+01 }, %struct.b2Vec2 { float 8.000000e+00, float 6.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float -2.000000e+00 }], align 16
@__const.Pinball.p1 = private unnamed_addr constant %struct.b2Vec2 { float -2.000000e+00, float 0.000000e+00 }, align 4
@__const.Pinball.p2 = private unnamed_addr constant %struct.b2Vec2 { float 2.000000e+00, float 0.000000e+00 }, align 4
@__const.Pinball.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.000000e+00 }, align 4
@__const.Pinball.circle.50 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FC99999A0000000 }, align 4
@_ZTI7Pinball = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Pinball, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7Pinball = linkonce_odr dso_local constant [9 x i8] c"7Pinball\00", comdat, align 1
@g_mainWindow = external global ptr, align 8
@_ZTV5Wedge = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Wedge, ptr @_ZN6SampleD2Ev, ptr @_ZN5WedgeD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Wedge.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+00, float 8.000000e+00 }, %struct.b2Vec2 zeroinitializer }, align 4
@_ZTI5Wedge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Wedge, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Wedge = linkonce_odr dso_local constant [7 x i8] c"5Wedge\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_continuous.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN11BounceHouse6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleBounceHouse, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11BounceHouse6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11BounceHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(325) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 328) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN12BounceHumans6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleBounceHumans, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12BounceHumans6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1624) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12BounceHumansC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1620) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1624) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN9ChainDrop6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleChainDrop, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9ChainDrop6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9ChainDropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN10ChainSlide6CreateER8Settings)
  store i32 %1, ptr @_ZL16sampleChainSlide, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ChainSlide6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10ChainSlideC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN9SkinnyBox6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleSkinnyBox, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9SkinnyBox6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9SkinnyBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 280) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN10GhostBumps6CreateER8Settings)
  store i32 %1, ptr @_ZL20sampleGhostCollision, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10GhostBumps6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10GhostBumpsC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(289) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN19SpeculativeFallback6CreateER8Settings)
  store i32 %1, ptr @_ZL25sampleSpeculativeFallback, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN19SpeculativeFallback6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN19SpeculativeFallbackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef @_ZN16SpeculativeGhost6CreateER8Settings)
  store i32 %1, ptr @_ZL22sampleSpeculativeGhost, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16SpeculativeGhost6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN16SpeculativeGhostC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @_ZN14PixelImperfect6CreateER8Settings)
  store i32 %1, ptr @_ZL20samplePixelImperfect, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14PixelImperfect6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14PixelImperfectC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.19, ptr noundef @_ZN20RestitutionThreshold6CreateER8Settings)
  store i32 %1, ptr @_ZL26sampleRestitutionThreshold, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20RestitutionThreshold6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN20RestitutionThresholdC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.21, ptr noundef @_ZN4Drop6CreateER8Settings)
  store i32 %1, ptr @_ZL10sampleDrop, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Drop6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 584) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN4DropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(578) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 584) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.23, ptr noundef @_ZN7Pinball6CreateER8Settings)
  store i32 %1, ptr @_ZL13samplePinball, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Pinball6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN7PinballC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.25, ptr noundef @_ZN5Wedge6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleWedge, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Wedge6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5WedgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
define linkonce_odr dso_local void @_ZN11BounceHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %struct.b2Segment, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 4 dereferenceable(44) %25)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11BounceHouse, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Settings, ptr %26, i32 0, i32 25
  %28 = load i8, ptr %27, align 1, !tbaa !15, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %34, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.125000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %35

35:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %36 unwind label %60

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %37 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %38 = load i32, ptr %10, align 2
  %39 = invoke i64 @b2CreateBody(i32 %38, ptr noundef %6)
          to label %40 unwind label %64

40:                                               ; preds = %36
  store i64 %39, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %41 unwind label %68

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.BounceHouse.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %42 = load i64, ptr %13, align 4
  %43 = invoke i64 @b2CreateSegmentShape(i64 %42, ptr noundef %11, ptr noundef %12)
          to label %44 unwind label %72

44:                                               ; preds = %41
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.BounceHouse.segment.26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %45 = load i64, ptr %16, align 4
  %46 = invoke i64 @b2CreateSegmentShape(i64 %45, ptr noundef %11, ptr noundef %15)
          to label %47 unwind label %76

47:                                               ; preds = %44
  store i64 %46, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.BounceHouse.segment.27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %48 = load i64, ptr %19, align 4
  %49 = invoke i64 @b2CreateSegmentShape(i64 %48, ptr noundef %11, ptr noundef %18)
          to label %50 unwind label %80

50:                                               ; preds = %47
  store i64 %49, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.BounceHouse.segment.28, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %51 = load i64, ptr %22, align 4
  %52 = invoke i64 @b2CreateSegmentShape(i64 %51, ptr noundef %11, ptr noundef %21)
          to label %53 unwind label %84

53:                                               ; preds = %50
  store i64 %52, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  %54 = getelementptr inbounds nuw %class.BounceHouse, ptr %24, i32 0, i32 3
  store i32 2, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %class.BounceHouse, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %56 = getelementptr inbounds nuw %class.BounceHouse, ptr %24, i32 0, i32 4
  store i8 1, ptr %56, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw %class.BounceHouse, ptr %24, i32 0, i32 1
  %58 = getelementptr inbounds [4 x %"struct.BounceHouse::HitEvent"], ptr %57, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 64, i1 false)
  invoke void @_ZN11BounceHouse6LaunchEv(ptr noundef nonnull align 8 dereferenceable(325) %24)
          to label %59 unwind label %68

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  ret void

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %90

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %89

68:                                               ; preds = %53, %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %88

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %88

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %88

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  br label %88

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %89

89:                                               ; preds = %88, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %90

90:                                               ; preds = %89, %60
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %24) #20
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
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

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BounceHouse6LaunchEv(ptr noundef nonnull align 8 dereferenceable(325) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Circle, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.b2BodyId, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !31
  %27 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %27)
  br label %28

28:                                               ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  %29 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 0
  store i32 2, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.000000e+01, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.000000e+01, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %34, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %36 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 7
  store float 0.000000e+00, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 16
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %42 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !28
  %43 = load i32, ptr %8, align 2
  %44 = call i64 @b2CreateBody(i32 %43, ptr noundef %4)
  store i64 %44, ptr %7, align 4
  %45 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %9)
  %46 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 6
  store float 1.000000e+00, ptr %46, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 2
  store float 0x3FF3333340000000, ptr %47, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !42, !range !19, !noundef !20
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 11
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2, !tbaa !57
  %54 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN11BounceHouse6LaunchEv.circle, i64 12, i1 false)
  %58 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !31
  %59 = load i64, ptr %11, align 4
  %60 = call i64 @b2CreateCircleShape(i64 %59, ptr noundef %9, ptr noundef %10)
  store i64 %60, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #20
  br label %77

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._ZN11BounceHouse6LaunchEv.capsule, i64 20, i1 false)
  %66 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !31
  %67 = load i64, ptr %14, align 4
  %68 = call i64 @b2CreateCapsuleShape(i64 %67, ptr noundef %9, ptr noundef %13)
  store i64 %68, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #20
  br label %76

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0x3FB99999A0000000, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  %70 = load float, ptr %16, align 4, !tbaa !25
  %71 = fmul float 2.000000e+01, %70
  %72 = load float, ptr %16, align 4, !tbaa !25
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef %71, float noundef %72)
  %73 = getelementptr inbounds nuw %class.BounceHouse, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !31
  %74 = load i64, ptr %18, align 4
  %75 = call i64 @b2CreatePolygonShape(i64 %74, ptr noundef %9, ptr noundef %17)
  store i64 %75, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %76

76:                                               ; preds = %69, %65
  br label %77

77:                                               ; preds = %76, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11BounceHouseD0Ev(ptr noundef nonnull align 8 dereferenceable(325) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(325) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 328) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BounceHouse4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2ContactEvents, align 8
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #20
  %18 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %19 = load i32, ptr %6, align 2
  call void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8 %5, i32 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %74, %2
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %5, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %77

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %27 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.b2ContactHitEvent, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %32 = getelementptr inbounds nuw %class.BounceHouse, ptr %16, i32 0, i32 1
  %33 = getelementptr inbounds [4 x %"struct.BounceHouse::HitEvent"], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %"struct.BounceHouse::HitEvent", ptr %33, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %57, %26
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.BounceHouse, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %"struct.BounceHouse::HitEvent"], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %class.BounceHouse, ptr %16, i32 0, i32 1
  %52 = getelementptr inbounds [4 x %"struct.BounceHouse::HitEvent"], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.BounceHouse::HitEvent", ptr %52, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %50, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !4
  br label %35, !llvm.loop !69

60:                                               ; preds = %38
  %61 = load ptr, ptr %9, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %10, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !24
  %65 = load ptr, ptr %9, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !71
  %68 = load ptr, ptr %10, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %68, i32 0, i32 1
  store float %67, ptr %69, align 4, !tbaa !74
  %70 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %72 = load ptr, ptr %10, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !4
  br label %20, !llvm.loop !76

77:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %112, %77
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %115

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %83 = getelementptr inbounds nuw %class.BounceHouse, ptr %16, i32 0, i32 1
  %84 = getelementptr inbounds [4 x %"struct.BounceHouse::HitEvent"], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.BounceHouse::HitEvent", ptr %84, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !65
  %88 = load ptr, ptr %13, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = load ptr, ptr %13, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = add nsw i32 %97, 30
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !24
  %103 = load <2 x float>, ptr %14, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %103, float noundef 0x3FB99999A0000000, i32 noundef 16729344)
  %104 = load ptr, ptr %13, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !24
  %106 = load ptr, ptr %13, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %"struct.BounceHouse::HitEvent", ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !74
  %109 = fpext float %108 to double
  %110 = load <2 x float>, ptr %15, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %110, ptr noundef @.str.29, double noundef %109)
  br label %111

111:                                              ; preds = %100, %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !4
  br label %78, !llvm.loop !77

115:                                              ; preds = %81
  %116 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !75
  %118 = icmp eq i32 %117, 1000
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = add nsw i32 %121, 0
  store i32 %122, ptr %120, align 8, !tbaa !75
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BounceHouse8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(325) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 1.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !78
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
  %17 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.1, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN11BounceHouse8UpdateUIEv.shapeTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %18 = getelementptr inbounds nuw %class.BounceHouse, ptr %10, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !32
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %21 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.33, ptr noundef %8, ptr noundef %20, i32 noundef 3, i32 noundef -1)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %class.BounceHouse, ptr %10, i32 0, i32 3
  store i32 %23, ptr %24, align 8, !tbaa !32
  call void @_ZN11BounceHouse6LaunchEv(ptr noundef nonnull align 8 dereferenceable(325) %10)
  br label %25

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw %class.BounceHouse, ptr %10, i32 0, i32 4
  %27 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.34, ptr noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.BounceHouse, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !31
  %30 = getelementptr inbounds nuw %class.BounceHouse, ptr %10, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !42, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %9, align 4
  call void @b2Body_EnableHitEvents(i64 %33, i1 noundef zeroext %32)
  br label %34

34:                                               ; preds = %28, %25
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare void @b2DestroyBody(i64) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8, i32) #1

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !85
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

declare void @b2Body_EnableHitEvents(i64, i1 noundef zeroext) #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BounceHumansC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1620) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %struct.b2Segment, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2Circle, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 4 dereferenceable(44) %28)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12BounceHumans, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.BounceHumans, ptr %27, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Human, ptr %29, i64 5
  br label %31

31:                                               ; preds = %39, %2
  %32 = phi ptr [ %29, %2 ], [ %40, %39 ]
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 272, i1 false)
  %33 = getelementptr inbounds nuw %struct.Human, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Bone, ptr %33, i64 11
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %33, %31 ], [ %37, %35 ]
  %37 = getelementptr inbounds %struct.Bone, ptr %36, i64 1
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %39, label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Human, ptr %32, i64 1
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %42, label %31

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.BounceHumans, ptr %27, i32 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %class.BounceHumans, ptr %27, i32 0, i32 3
  store float 0.000000e+00, ptr %44, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw %class.BounceHumans, ptr %27, i32 0, i32 4
  store float 0.000000e+00, ptr %45, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %47, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.200000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %48 unwind label %72

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %49 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %50 = load i32, ptr %10, align 2
  %51 = invoke i64 @b2CreateBody(i32 %50, ptr noundef %6)
          to label %52 unwind label %76

52:                                               ; preds = %48
  store i64 %51, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %53 unwind label %80

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 2
  store float 0x3FF4CCCCC0000000, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %55, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.BounceHumans.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %56 = load i64, ptr %13, align 4
  %57 = invoke i64 @b2CreateSegmentShape(i64 %56, ptr noundef %11, ptr noundef %12)
          to label %58 unwind label %84

58:                                               ; preds = %53
  store i64 %57, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.BounceHumans.segment.35, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %59 = load i64, ptr %16, align 4
  %60 = invoke i64 @b2CreateSegmentShape(i64 %59, ptr noundef %11, ptr noundef %15)
          to label %61 unwind label %88

61:                                               ; preds = %58
  store i64 %60, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.BounceHumans.segment.36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %62 = load i64, ptr %19, align 4
  %63 = invoke i64 @b2CreateSegmentShape(i64 %62, ptr noundef %11, ptr noundef %18)
          to label %64 unwind label %92

64:                                               ; preds = %61
  store i64 %63, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.BounceHumans.segment.37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %65 = load i64, ptr %22, align 4
  %66 = invoke i64 @b2CreateSegmentShape(i64 %65, ptr noundef %11, ptr noundef %21)
          to label %67 unwind label %96

67:                                               ; preds = %64
  store i64 %66, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.BounceHumans.circle, i64 12, i1 false)
  %68 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 2
  store float 2.000000e+00, ptr %68, align 4, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %69 = load i64, ptr %25, align 4
  %70 = invoke i64 @b2CreateCircleShape(i64 %69, ptr noundef %11, ptr noundef %24)
          to label %71 unwind label %100

71:                                               ; preds = %67
  store i64 %70, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  ret void

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %106

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %105

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %104

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %104

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %104

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  br label %104

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %104

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #20
  br label %104

104:                                              ; preds = %100, %96, %92, %88, %84, %80
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %105

105:                                              ; preds = %104, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %106

106:                                              ; preds = %105, %72
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %27) #20
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BounceHumansD0Ev(ptr noundef nonnull align 8 dereferenceable(1620) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1620) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1624) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BounceHumans4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(1620) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2CosSin, align 4
  %12 = alloca %struct.b2CosSin, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2WorldId, align 2
  %18 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !90
  %26 = fcmp ole float %25, 0.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 1.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0x3FB99999A0000000, ptr %7, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 1
  %29 = getelementptr inbounds [5 x %struct.Human], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Human, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float 5.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = load float, ptr %5, align 4, !tbaa !25
  %38 = load float, ptr %6, align 4, !tbaa !25
  %39 = load float, ptr %7, align 4, !tbaa !25
  %40 = load i32, ptr %8, align 2
  %41 = load <2 x float>, ptr %9, align 4
  call void @CreateHuman(ptr noundef %33, i32 %40, <2 x float> %41, float noundef 1.000000e+00, float noundef %37, float noundef %38, float noundef %39, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  %42 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 3
  store float 2.000000e+00, ptr %42, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %46

46:                                               ; preds = %27, %23, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0x3F91111120000000, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %47 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 4
  %48 = load float, ptr %47, align 8, !tbaa !91
  %49 = fmul float 5.000000e-01, %48
  %50 = call <2 x float> @b2ComputeCosSin(float noundef %49)
  store <2 x float> %50, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %51 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 4
  %52 = load float, ptr %51, align 8, !tbaa !91
  %53 = call <2 x float> @b2ComputeCosSin(float noundef %52)
  store <2 x float> %53, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 1.000000e+01, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %55 = load float, ptr %13, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.b2CosSin, ptr %11, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !92
  %58 = fmul float %55, %57
  store float %58, ptr %54, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %60 = load float, ptr %13, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.b2CosSin, ptr %12, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !94
  %63 = fmul float %60, %62
  store float %63, ptr %59, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.b2CosSin, ptr %11, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !92
  %67 = fmul float 3.000000e+00, %66
  store float %67, ptr %64, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.b2CosSin, ptr %12, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !94
  %71 = fmul float 3.000000e+00, %70
  store float %71, ptr %68, align 4, !tbaa !23
  %72 = load <2 x float>, ptr %15, align 4
  %73 = load <2 x float>, ptr %16, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %72, <2 x float> %73, i32 noundef 16777215)
  %74 = load float, ptr %10, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 4
  %76 = load float, ptr %75, align 8, !tbaa !91
  %77 = fadd float %76, %74
  store float %77, ptr %75, align 8, !tbaa !91
  %78 = load float, ptr %10, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw %class.BounceHumans, ptr %19, i32 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !90
  %81 = fsub float %80, %78
  store float %81, ptr %79, align 4, !tbaa !90
  %82 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %82, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  %83 = load i32, ptr %17, align 2
  %84 = load <2 x float>, ptr %18, align 4
  call void @b2World_SetGravity(i32 %83, <2 x float> %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 4 dereferenceable(44) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare <2 x float> @b2ComputeCosSin(float noundef) #1

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

declare void @b2World_SetGravity(i32, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainDropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca [4 x %struct.b2Vec2], align 16
  %13 = alloca %struct.b2ChainDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ChainId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9ChainDrop, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Settings, ptr %18, i32 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !15, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %26, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 8.750000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %28 unwind label %48

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -6.000000e+00, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %32 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  %33 = load i32, ptr %11, align 2
  %34 = invoke i64 @b2CreateBody(i32 %33, ptr noundef %6)
          to label %35 unwind label %52

35:                                               ; preds = %28
  store i64 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.ChainDrop.points, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #20
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %13)
          to label %36 unwind label %56

36:                                               ; preds = %35
  %37 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %12, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 2
  store i32 4, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 6
  store i8 1, ptr %40, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %41 = load i64, ptr %14, align 4
  %42 = invoke i64 @b2CreateChain(i64 %41, ptr noundef %13)
          to label %43 unwind label %56

43:                                               ; preds = %36
  store i64 %42, ptr %15, align 4
  %44 = getelementptr inbounds nuw %class.ChainDrop, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %45 = getelementptr inbounds nuw %class.ChainDrop, ptr %16, i32 0, i32 3
  store float 0xBFB99999A0000000, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %class.ChainDrop, ptr %16, i32 0, i32 4
  store float -4.200000e+01, ptr %46, align 4, !tbaa !105
  invoke void @_ZN9ChainDrop6LaunchEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %47 unwind label %56

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  ret void

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %43, %36, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #20
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) #1

declare i64 @b2CreateChain(i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainDrop6LaunchEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Rot, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Circle, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  %13 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !31
  %21 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %21)
  br label %22

22:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  %23 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 0
  store i32 2, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !105
  store float %27, ptr %25, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !103
  %33 = fadd float 1.000000e+01, %32
  store float %33, ptr %30, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %35 = call <2 x float> @_Z9b2MakeRotf(float noundef 0x3FF921FB60000000)
  store <2 x float> %35, ptr %7, align 4
  %36 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %37 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 13
  store i8 1, ptr %37, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %38 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %39 = load i32, ptr %9, align 2
  %40 = call i64 @b2CreateBody(i32 %39, ptr noundef %4)
  store i64 %40, ptr %8, align 4
  %41 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN9ChainDrop6LaunchEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %42 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !31
  %43 = load i64, ptr %13, align 4
  %44 = call i64 @b2CreateCircleShape(i64 %43, ptr noundef %10, ptr noundef %11)
  store i64 %44, ptr %12, align 4
  %45 = getelementptr inbounds nuw %class.ChainDrop, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ChainDropD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainDrop8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 1.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !78
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.5, ptr noundef null, i32 noundef 2)
  %16 = getelementptr inbounds nuw %class.ChainDrop, ptr %8, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.38, ptr noundef %16, float noundef -1.000000e+02, float noundef 0.000000e+00, ptr noundef @.str.39, i32 noundef 0)
  %18 = getelementptr inbounds nuw %class.ChainDrop, ptr %8, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.40, ptr noundef %18, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %20 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.41, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZN9ChainDrop6LaunchEv(ptr noundef nonnull align 8 dereferenceable(272) %8)
  br label %22

22:                                               ; preds = %21, %1
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #11 comdat {
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
  %9 = load float, ptr %8, align 4, !tbaa !94
  store float %9, ptr %7, align 4, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !92
  store float %12, ptr %10, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainSlideC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca i32, align 4
  %12 = alloca [80 x %struct.b2Vec2], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2ChainDef, align 8
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ChainId, align 4
  %28 = alloca %struct.b2BodyDef, align 8
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2WorldId, align 2
  %33 = alloca %struct.b2ShapeDef, align 8
  %34 = alloca %struct.b2Circle, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef nonnull align 4 dereferenceable(44) %38)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10ChainSlide, i32 0, i32 0, i32 2), ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Settings, ptr %39, i32 0, i32 25
  %41 = load i8, ptr %40, align 1, !tbaa !15, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %47, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %48

48:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %49 unwind label %58

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %50 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  %51 = load i32, ptr %10, align 2
  %52 = invoke i64 @b2CreateBody(i32 %51, ptr noundef %6)
          to label %53 unwind label %62

53:                                               ; preds = %49
  store i64 %52, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 80, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 640, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 2.000000e+00, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 1.000000e+00, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store float 2.000000e+01, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i32, ptr %17, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 20
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %80

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %168

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %167

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %68 = load float, ptr %15, align 4, !tbaa !25
  store float %68, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %70 = load float, ptr %16, align 4, !tbaa !25
  store float %70, ptr %69, align 4, !tbaa !23
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x %struct.b2Vec2], ptr %12, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  %74 = load float, ptr %13, align 4, !tbaa !25
  %75 = load float, ptr %15, align 4, !tbaa !25
  %76 = fsub float %75, %74
  store float %76, ptr %15, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !4
  br label %54, !llvm.loop !112

80:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 20, ptr %19, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %19, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 40
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %99

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %87 = load float, ptr %15, align 4, !tbaa !25
  store float %87, ptr %86, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %89 = load float, ptr %16, align 4, !tbaa !25
  store float %89, ptr %88, align 4, !tbaa !23
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x %struct.b2Vec2], ptr %12, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  %93 = load float, ptr %14, align 4, !tbaa !25
  %94 = load float, ptr %16, align 4, !tbaa !25
  %95 = fadd float %94, %93
  store float %95, ptr %16, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %19, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !4
  br label %81, !llvm.loop !113

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 40, ptr %21, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i32, ptr %21, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 60
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %118

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %106 = load float, ptr %15, align 4, !tbaa !25
  store float %106, ptr %105, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %108 = load float, ptr %16, align 4, !tbaa !25
  store float %108, ptr %107, align 4, !tbaa !23
  %109 = load i32, ptr %21, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x %struct.b2Vec2], ptr %12, i64 0, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  %112 = load float, ptr %13, align 4, !tbaa !25
  %113 = load float, ptr %15, align 4, !tbaa !25
  %114 = fadd float %113, %112
  store float %114, ptr %15, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %21, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !4
  br label %100, !llvm.loop !114

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 60, ptr %23, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %134, %118
  %120 = load i32, ptr %23, align 4, !tbaa !4
  %121 = icmp slt i32 %120, 80
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %137

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %124 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %125 = load float, ptr %15, align 4, !tbaa !25
  store float %125, ptr %124, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %127 = load float, ptr %16, align 4, !tbaa !25
  store float %127, ptr %126, align 4, !tbaa !23
  %128 = load i32, ptr %23, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [80 x %struct.b2Vec2], ptr %12, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  %131 = load float, ptr %14, align 4, !tbaa !25
  %132 = load float, ptr %16, align 4, !tbaa !25
  %133 = fsub float %132, %131
  store float %133, ptr %16, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %23, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !4
  br label %119, !llvm.loop !115

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #20
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %25)
          to label %138 unwind label %163

138:                                              ; preds = %137
  %139 = getelementptr inbounds [80 x %struct.b2Vec2], ptr %12, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %25, i32 0, i32 1
  store ptr %139, ptr %140, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %25, i32 0, i32 2
  store i32 80, ptr %141, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %25, i32 0, i32 6
  store i8 1, ptr %142, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %143 = load i64, ptr %26, align 4
  %144 = invoke i64 @b2CreateChain(i64 %143, ptr noundef %25)
          to label %145 unwind label %163

145:                                              ; preds = %138
  store i64 %144, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 640, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %28)
          to label %146 unwind label %169

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 0
  store i32 2, ptr %147, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %148 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  store float 1.000000e+02, ptr %148, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  store float 0.000000e+00, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float -1.950000e+01, ptr %151, align 4, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  store float 5.000000e-01, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %154 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 4 %154, i64 4, i1 false), !tbaa.struct !28
  %155 = load i32, ptr %32, align 2
  %156 = invoke i64 @b2CreateBody(i32 %155, ptr noundef %28)
          to label %157 unwind label %173

157:                                              ; preds = %146
  store i64 %156, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %33)
          to label %158 unwind label %177

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %33, i32 0, i32 1
  store float 0.000000e+00, ptr %159, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const.ChainSlide.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !31
  %160 = load i64, ptr %35, align 4
  %161 = invoke i64 @b2CreateCircleShape(i64 %160, ptr noundef %33, ptr noundef %34)
          to label %162 unwind label %181

162:                                              ; preds = %158
  store i64 %161, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #20
  ret void

163:                                              ; preds = %138, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 640, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %167

167:                                              ; preds = %163, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %168

168:                                              ; preds = %167, %58
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %188

169:                                              ; preds = %145
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %187

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %186

177:                                              ; preds = %157
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %185

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #20
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #20
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %187

187:                                              ; preds = %186, %169
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #20
  br label %188

188:                                              ; preds = %187, %168
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %37) #20
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChainSlideD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainSlide4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Rot, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 4 dereferenceable(44) %21)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9SkinnyBox, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Settings, ptr %22, i32 0, i32 25
  %24 = load i8, ptr %23, align 1, !tbaa !15, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.000000e+00, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %30, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.250000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %31

31:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %32 unwind label %56

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %33 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %34 = load i32, ptr %10, align 2
  %35 = invoke i64 @b2CreateBody(i32 %34, ptr noundef %6)
          to label %36 unwind label %60

36:                                               ; preds = %32
  store i64 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.SkinnyBox.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %37 unwind label %64

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 1
  store float 0x3FECCCCCC0000000, ptr %38, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %39 = load i64, ptr %13, align 4
  %40 = invoke i64 @b2CreateSegmentShape(i64 %39, ptr noundef %12, ptr noundef %11)
          to label %41 unwind label %64

41:                                               ; preds = %37
  store i64 %40, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #20
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 1.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %44 = load <2 x float>, ptr %16, align 4
  %45 = load <2 x float>, ptr %17, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %15, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, <2 x float> %44, <2 x float> %45)
          to label %46 unwind label %68

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %47 = load i64, ptr %18, align 4
  %48 = invoke i64 @b2CreatePolygonShape(i64 %47, ptr noundef %12, ptr noundef %15)
          to label %49 unwind label %68

49:                                               ; preds = %46
  store i64 %48, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  %50 = getelementptr inbounds nuw %class.SkinnyBox, ptr %20, i32 0, i32 6
  store i8 0, ptr %50, align 1, !tbaa !118
  %51 = getelementptr inbounds nuw %class.SkinnyBox, ptr %20, i32 0, i32 7
  store i8 0, ptr %51, align 2, !tbaa !120
  %52 = getelementptr inbounds nuw %class.SkinnyBox, ptr %20, i32 0, i32 5
  store i8 0, ptr %52, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %class.SkinnyBox, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %54 = getelementptr inbounds nuw %class.SkinnyBox, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  invoke void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %20)
          to label %55 unwind label %75

55:                                               ; preds = %49
  ret void

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %74

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %37, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %72

68:                                               ; preds = %46, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #20
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %79

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %74
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %20) #20
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Capsule, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2WorldId, align 2
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.b2BodyId, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !31
  %31 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %31)
  br label %32

32:                                               ; preds = %29, %1
  %33 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.b2BodyId, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !123
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !31
  %39 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = call noundef float @_Z16RandomFloatRangeff(float noundef -5.000000e+01, float noundef 5.000000e+01)
  %42 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 3
  store float %41, ptr %42, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %5)
  %43 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 0
  store i32 2, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 8.000000e+00, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %47 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 3
  %48 = load float, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 4
  store float %48, ptr %49, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float -1.000000e+02, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  %53 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 6
  store float 1.000000e+00, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 1
  store float 0x3FECCCCCC0000000, ptr %54, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %55 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !28
  %56 = load i32, ptr %10, align 2
  %57 = call i64 @b2CreateBody(i32 %56, ptr noundef %5)
  store i64 %57, ptr %9, align 4
  %58 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %59 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !121, !range !19, !noundef !20
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN9SkinnyBox6LaunchEv.capsule, i64 20, i1 false)
  %63 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !31
  %64 = load i64, ptr %12, align 4
  %65 = call i64 @b2CreateCapsuleShape(i64 %64, ptr noundef %8, ptr noundef %11)
  store i64 %65, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #20
  br label %70

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #20
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %14, float noundef 2.000000e+00, float noundef 0x3FA99999A0000000)
  %67 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !31
  %68 = load i64, ptr %15, align 4
  %69 = call i64 @b2CreatePolygonShape(i64 %68, ptr noundef %8, ptr noundef %14)
  store i64 %69, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #20
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 7
  %72 = load i8, ptr %71, align 2, !tbaa !120, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 2.500000e-01, float noundef 2.500000e-01)
  %75 = call noundef float @_Z16RandomFloatRangeff(float noundef -1.000000e+00, float noundef 1.000000e+00)
  %76 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 4
  store float %75, ptr %76, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 4
  %79 = load float, ptr %78, align 4, !tbaa !126
  store float %79, ptr %77, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 1.000000e+01, ptr %80, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float -5.000000e+01, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %85 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !28
  %86 = load i32, ptr %21, align 2
  %87 = call i64 @b2CreateBody(i32 %86, ptr noundef %5)
  store i64 %87, ptr %20, align 4
  %88 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  %89 = getelementptr inbounds nuw %class.SkinnyBox, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %89, i64 8, i1 false), !tbaa.struct !31
  %90 = load i64, ptr %22, align 4
  %91 = call i64 @b2CreatePolygonShape(i64 %90, ptr noundef %8, ptr noundef %17)
  store i64 %91, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  br label %92

92:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBox4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  %7 = getelementptr inbounds nuw %class.SkinnyBox, ptr %5, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !118, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = srem i32 %12, 60
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %5)
  br label %16

16:                                               ; preds = %15, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBox8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 1.100000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !78
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.400000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.9, ptr noundef null, i32 noundef 2)
  %16 = getelementptr inbounds nuw %class.SkinnyBox, ptr %8, i32 0, i32 5
  %17 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.31, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %18 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.41, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %8)
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %class.SkinnyBox, ptr %8, i32 0, i32 6
  %22 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.42, ptr noundef %21)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16RandomFloatRangeff(float noundef %0, float noundef %1) #12 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #8 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumpsC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(44) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10GhostBumps, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Settings, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 1, !tbaa !15, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.500000e+00, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.600000e+01, ptr %18, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 2.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %21 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %22 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 @_ZL14b2_nullShapeId, i64 8, i1 false), !tbaa.struct !31
  %23 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 5
  store float 0.000000e+00, ptr %24, align 4, !tbaa !132
  %25 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 6
  store float 0x3FC99999A0000000, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 7
  store float 0.000000e+00, ptr %26, align 4, !tbaa !134
  %27 = getelementptr inbounds nuw %class.GhostBumps, ptr %8, i32 0, i32 8
  store i8 1, ptr %27, align 8, !tbaa !135
  invoke void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %8)
          to label %28 unwind label %30

28:                                               ; preds = %19
  invoke void @_ZN10GhostBumps6LaunchEv(ptr noundef nonnull align 8 dereferenceable(289) %8)
          to label %29 unwind label %30

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %28, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [20 x %struct.b2Vec2], align 16
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca %struct.b2SurfaceMaterial, align 4
  %71 = alloca %struct.b2ChainDef, align 8
  %72 = alloca %struct.b2BodyId, align 4
  %73 = alloca %struct.b2ChainId, align 4
  %74 = alloca %struct.b2ShapeDef, align 8
  %75 = alloca %struct.b2Hull, align 4
  %76 = alloca float, align 4
  %77 = alloca [8 x %struct.b2Vec2], align 16
  %78 = alloca %struct.b2Hull, align 4
  %79 = alloca [4 x %struct.b2Vec2], align 16
  %80 = alloca %struct.b2Hull, align 4
  %81 = alloca %struct.b2Transform, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca %struct.b2Rot, align 4
  %85 = alloca %struct.b2Vec2, align 4
  %86 = alloca %struct.b2Polygon, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Rot, align 4
  %89 = alloca %struct.b2BodyId, align 4
  %90 = alloca %struct.b2ShapeId, align 4
  %91 = alloca %struct.b2Vec2, align 4
  %92 = alloca %struct.b2Polygon, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Rot, align 4
  %95 = alloca %struct.b2BodyId, align 4
  %96 = alloca %struct.b2ShapeId, align 4
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca %struct.b2Polygon, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2Rot, align 4
  %101 = alloca %struct.b2BodyId, align 4
  %102 = alloca %struct.b2ShapeId, align 4
  %103 = alloca %struct.b2Rot, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2Polygon, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca %struct.b2Rot, align 4
  %108 = alloca %struct.b2BodyId, align 4
  %109 = alloca %struct.b2ShapeId, align 4
  %110 = alloca %struct.b2Vec2, align 4
  %111 = alloca %struct.b2Polygon, align 4
  %112 = alloca %struct.b2Vec2, align 4
  %113 = alloca %struct.b2Rot, align 4
  %114 = alloca %struct.b2BodyId, align 4
  %115 = alloca %struct.b2ShapeId, align 4
  %116 = alloca %struct.b2Vec2, align 4
  %117 = alloca %struct.b2Polygon, align 4
  %118 = alloca %struct.b2Vec2, align 4
  %119 = alloca %struct.b2Rot, align 4
  %120 = alloca %struct.b2BodyId, align 4
  %121 = alloca %struct.b2ShapeId, align 4
  %122 = alloca %struct.b2Rot, align 4
  %123 = alloca %struct.b2Vec2, align 4
  %124 = alloca %struct.b2Polygon, align 4
  %125 = alloca %struct.b2Vec2, align 4
  %126 = alloca %struct.b2Rot, align 4
  %127 = alloca %struct.b2BodyId, align 4
  %128 = alloca %struct.b2ShapeId, align 4
  %129 = alloca %struct.b2Vec2, align 4
  %130 = alloca %struct.b2Polygon, align 4
  %131 = alloca %struct.b2Vec2, align 4
  %132 = alloca %struct.b2Rot, align 4
  %133 = alloca %struct.b2BodyId, align 4
  %134 = alloca %struct.b2ShapeId, align 4
  %135 = alloca %struct.b2Vec2, align 4
  %136 = alloca %struct.b2Polygon, align 4
  %137 = alloca %struct.b2Vec2, align 4
  %138 = alloca %struct.b2Rot, align 4
  %139 = alloca %struct.b2BodyId, align 4
  %140 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.b2BodyId, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !136
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %1
  %147 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %147, i64 8, i1 false), !tbaa.struct !31
  %148 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %148)
  br label %149

149:                                              ; preds = %146, %1
  %150 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 4 @_ZL14b2_nullShapeId, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %151 = getelementptr inbounds nuw %class.Sample, ptr %141, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %151, i64 4, i1 false), !tbaa.struct !28
  %152 = load i32, ptr %6, align 2
  %153 = call i64 @b2CreateBody(i32 %152, ptr noundef %4)
  store i64 %153, ptr %5, align 4
  %154 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %155 = call noundef float @_ZSt4sqrtf(float noundef 2.000000e+00)
  %156 = fdiv float 1.000000e+00, %155
  store float %156, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %157 = call noundef float @_ZSt4sqrtf(float noundef 2.000000e+00)
  %158 = fsub float %157, 1.000000e+00
  %159 = fmul float 2.000000e+00, %158
  store float %159, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 4.000000e+00, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 2.500000e-01, ptr %10, align 4, !tbaa !25
  %160 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 8
  %161 = load i8, ptr %160, align 8, !tbaa !135, !range !19, !noundef !20
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %469

163:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %165 = load float, ptr %9, align 4, !tbaa !25
  %166 = fmul float -3.000000e+00, %165
  store float %166, ptr %164, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %168 = load float, ptr %10, align 4, !tbaa !25
  store float %168, ptr %167, align 4, !tbaa !23
  %169 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %170 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 16 %170, i64 8, i1 false), !tbaa.struct !24
  %171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %172 = load float, ptr %9, align 4, !tbaa !25
  %173 = fmul float -2.000000e+00, %172
  %174 = load float, ptr %7, align 4, !tbaa !25
  %175 = fmul float %173, %174
  store float %175, ptr %171, align 4, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %177 = load float, ptr %9, align 4, !tbaa !25
  %178 = fmul float 2.000000e+00, %177
  %179 = load float, ptr %7, align 4, !tbaa !25
  %180 = fmul float %178, %179
  store float %180, ptr %176, align 4, !tbaa !23
  %181 = load <2 x float>, ptr %14, align 4
  %182 = load <2 x float>, ptr %15, align 4
  %183 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %181, <2 x float> %182)
  store <2 x float> %183, ptr %13, align 4
  %184 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %185 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %185, i64 8, i1 false), !tbaa.struct !24
  %186 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %187 = load float, ptr %9, align 4, !tbaa !25
  %188 = fmul float -2.000000e+00, %187
  %189 = load float, ptr %7, align 4, !tbaa !25
  %190 = fmul float %188, %189
  store float %190, ptr %186, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %192 = load float, ptr %9, align 4, !tbaa !25
  %193 = fmul float 2.000000e+00, %192
  %194 = load float, ptr %7, align 4, !tbaa !25
  %195 = fmul float %193, %194
  store float %195, ptr %191, align 4, !tbaa !23
  %196 = load <2 x float>, ptr %17, align 4
  %197 = load <2 x float>, ptr %18, align 4
  %198 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %196, <2 x float> %197)
  store <2 x float> %198, ptr %16, align 4
  %199 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %199, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %200 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 16 %200, i64 8, i1 false), !tbaa.struct !24
  %201 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  %202 = load float, ptr %9, align 4, !tbaa !25
  %203 = fmul float -2.000000e+00, %202
  %204 = load float, ptr %7, align 4, !tbaa !25
  %205 = fmul float %203, %204
  store float %205, ptr %201, align 4, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %207 = load float, ptr %9, align 4, !tbaa !25
  %208 = fmul float 2.000000e+00, %207
  %209 = load float, ptr %7, align 4, !tbaa !25
  %210 = fmul float %208, %209
  store float %210, ptr %206, align 4, !tbaa !23
  %211 = load <2 x float>, ptr %20, align 4
  %212 = load <2 x float>, ptr %21, align 4
  %213 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %211, <2 x float> %212)
  store <2 x float> %213, ptr %19, align 4
  %214 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %215 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %215, i64 8, i1 false), !tbaa.struct !24
  %216 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %217 = load float, ptr %10, align 4, !tbaa !25
  %218 = fmul float -2.000000e+00, %217
  %219 = load float, ptr %7, align 4, !tbaa !25
  %220 = fmul float %218, %219
  store float %220, ptr %216, align 4, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %222 = load float, ptr %10, align 4, !tbaa !25
  %223 = fmul float -2.000000e+00, %222
  %224 = load float, ptr %7, align 4, !tbaa !25
  %225 = fmul float %223, %224
  store float %225, ptr %221, align 4, !tbaa !23
  %226 = load <2 x float>, ptr %23, align 4
  %227 = load <2 x float>, ptr %24, align 4
  %228 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %226, <2 x float> %227)
  store <2 x float> %228, ptr %22, align 4
  %229 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %229, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %230 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 16 %230, i64 8, i1 false), !tbaa.struct !24
  %231 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %232 = load float, ptr %9, align 4, !tbaa !25
  %233 = fmul float 2.000000e+00, %232
  %234 = load float, ptr %7, align 4, !tbaa !25
  %235 = fmul float %233, %234
  store float %235, ptr %231, align 4, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %237 = load float, ptr %9, align 4, !tbaa !25
  %238 = fmul float -2.000000e+00, %237
  %239 = load float, ptr %7, align 4, !tbaa !25
  %240 = fmul float %238, %239
  store float %240, ptr %236, align 4, !tbaa !23
  %241 = load <2 x float>, ptr %26, align 4
  %242 = load <2 x float>, ptr %27, align 4
  %243 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %241, <2 x float> %242)
  store <2 x float> %243, ptr %25, align 4
  %244 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %245 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %245, i64 8, i1 false), !tbaa.struct !24
  %246 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %247 = load float, ptr %9, align 4, !tbaa !25
  %248 = fmul float 2.000000e+00, %247
  %249 = load float, ptr %7, align 4, !tbaa !25
  %250 = fmul float %248, %249
  store float %250, ptr %246, align 4, !tbaa !21
  %251 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %252 = load float, ptr %9, align 4, !tbaa !25
  %253 = fmul float -2.000000e+00, %252
  %254 = load float, ptr %7, align 4, !tbaa !25
  %255 = fmul float %253, %254
  store float %255, ptr %251, align 4, !tbaa !23
  %256 = load <2 x float>, ptr %29, align 4
  %257 = load <2 x float>, ptr %30, align 4
  %258 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %256, <2 x float> %257)
  store <2 x float> %258, ptr %28, align 4
  %259 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %259, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %260 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 16 %260, i64 8, i1 false), !tbaa.struct !24
  %261 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %262 = load float, ptr %9, align 4, !tbaa !25
  %263 = fmul float 2.000000e+00, %262
  %264 = load float, ptr %7, align 4, !tbaa !25
  %265 = fmul float %263, %264
  %266 = load float, ptr %10, align 4, !tbaa !25
  %267 = fmul float 2.000000e+00, %266
  %268 = load float, ptr %7, align 4, !tbaa !25
  %269 = fsub float 1.000000e+00, %268
  %270 = fmul float %267, %269
  %271 = fadd float %265, %270
  store float %271, ptr %261, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %273 = load float, ptr %9, align 4, !tbaa !25
  %274 = fmul float -2.000000e+00, %273
  %275 = load float, ptr %7, align 4, !tbaa !25
  %276 = fmul float %274, %275
  %277 = load float, ptr %10, align 4, !tbaa !25
  %278 = fmul float 2.000000e+00, %277
  %279 = load float, ptr %7, align 4, !tbaa !25
  %280 = fsub float 1.000000e+00, %279
  %281 = fmul float %278, %280
  %282 = fsub float %276, %281
  store float %282, ptr %272, align 4, !tbaa !23
  %283 = load <2 x float>, ptr %32, align 4
  %284 = load <2 x float>, ptr %33, align 4
  %285 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %283, <2 x float> %284)
  store <2 x float> %285, ptr %31, align 4
  %286 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %287 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %287, i64 8, i1 false), !tbaa.struct !24
  %288 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  %289 = load float, ptr %9, align 4, !tbaa !25
  %290 = fmul float 2.000000e+00, %289
  %291 = load float, ptr %10, align 4, !tbaa !25
  %292 = load float, ptr %8, align 4, !tbaa !25
  %293 = fmul float %291, %292
  %294 = fadd float %290, %293
  store float %294, ptr %288, align 4, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 0.000000e+00, ptr %295, align 4, !tbaa !23
  %296 = load <2 x float>, ptr %35, align 4
  %297 = load <2 x float>, ptr %36, align 4
  %298 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %296, <2 x float> %297)
  store <2 x float> %298, ptr %34, align 4
  %299 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %299, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %300 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 16 %300, i64 8, i1 false), !tbaa.struct !24
  %301 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %302 = load float, ptr %9, align 4, !tbaa !25
  %303 = fmul float 2.000000e+00, %302
  store float %303, ptr %301, align 4, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  store float 0.000000e+00, ptr %304, align 4, !tbaa !23
  %305 = load <2 x float>, ptr %38, align 4
  %306 = load <2 x float>, ptr %39, align 4
  %307 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %305, <2 x float> %306)
  store <2 x float> %307, ptr %37, align 4
  %308 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %309 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %309, i64 8, i1 false), !tbaa.struct !24
  %310 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  %311 = load float, ptr %9, align 4, !tbaa !25
  %312 = fmul float 2.000000e+00, %311
  %313 = load float, ptr %10, align 4, !tbaa !25
  %314 = load float, ptr %8, align 4, !tbaa !25
  %315 = fmul float %313, %314
  %316 = fadd float %312, %315
  store float %316, ptr %310, align 4, !tbaa !21
  %317 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  store float 0.000000e+00, ptr %317, align 4, !tbaa !23
  %318 = load <2 x float>, ptr %41, align 4
  %319 = load <2 x float>, ptr %42, align 4
  %320 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %318, <2 x float> %319)
  store <2 x float> %320, ptr %40, align 4
  %321 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %321, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %322 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 16 %322, i64 8, i1 false), !tbaa.struct !24
  %323 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %324 = load float, ptr %9, align 4, !tbaa !25
  %325 = fmul float 2.000000e+00, %324
  %326 = load float, ptr %7, align 4, !tbaa !25
  %327 = fmul float %325, %326
  %328 = load float, ptr %10, align 4, !tbaa !25
  %329 = fmul float 2.000000e+00, %328
  %330 = load float, ptr %7, align 4, !tbaa !25
  %331 = fsub float 1.000000e+00, %330
  %332 = fmul float %329, %331
  %333 = fadd float %327, %332
  store float %333, ptr %323, align 4, !tbaa !21
  %334 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  %335 = load float, ptr %9, align 4, !tbaa !25
  %336 = fmul float 2.000000e+00, %335
  %337 = load float, ptr %7, align 4, !tbaa !25
  %338 = fmul float %336, %337
  %339 = load float, ptr %10, align 4, !tbaa !25
  %340 = fmul float 2.000000e+00, %339
  %341 = load float, ptr %7, align 4, !tbaa !25
  %342 = fsub float 1.000000e+00, %341
  %343 = fmul float %340, %342
  %344 = fadd float %338, %343
  store float %344, ptr %334, align 4, !tbaa !23
  %345 = load <2 x float>, ptr %44, align 4
  %346 = load <2 x float>, ptr %45, align 4
  %347 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %345, <2 x float> %346)
  store <2 x float> %347, ptr %43, align 4
  %348 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %349 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %349, i64 8, i1 false), !tbaa.struct !24
  %350 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  %351 = load float, ptr %9, align 4, !tbaa !25
  %352 = fmul float 2.000000e+00, %351
  %353 = load float, ptr %7, align 4, !tbaa !25
  %354 = fmul float %352, %353
  store float %354, ptr %350, align 4, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  %356 = load float, ptr %9, align 4, !tbaa !25
  %357 = fmul float 2.000000e+00, %356
  %358 = load float, ptr %7, align 4, !tbaa !25
  %359 = fmul float %357, %358
  store float %359, ptr %355, align 4, !tbaa !23
  %360 = load <2 x float>, ptr %47, align 4
  %361 = load <2 x float>, ptr %48, align 4
  %362 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %360, <2 x float> %361)
  store <2 x float> %362, ptr %46, align 4
  %363 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %363, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %364 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 16 %364, i64 8, i1 false), !tbaa.struct !24
  %365 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  %366 = load float, ptr %9, align 4, !tbaa !25
  %367 = fmul float 2.000000e+00, %366
  %368 = load float, ptr %7, align 4, !tbaa !25
  %369 = fmul float %367, %368
  store float %369, ptr %365, align 4, !tbaa !21
  %370 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  %371 = load float, ptr %9, align 4, !tbaa !25
  %372 = fmul float 2.000000e+00, %371
  %373 = load float, ptr %7, align 4, !tbaa !25
  %374 = fmul float %372, %373
  store float %374, ptr %370, align 4, !tbaa !23
  %375 = load <2 x float>, ptr %50, align 4
  %376 = load <2 x float>, ptr %51, align 4
  %377 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %375, <2 x float> %376)
  store <2 x float> %377, ptr %49, align 4
  %378 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  %379 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %379, i64 8, i1 false), !tbaa.struct !24
  %380 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  %381 = load float, ptr %10, align 4, !tbaa !25
  %382 = fmul float -2.000000e+00, %381
  %383 = load float, ptr %7, align 4, !tbaa !25
  %384 = fmul float %382, %383
  store float %384, ptr %380, align 4, !tbaa !21
  %385 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %386 = load float, ptr %10, align 4, !tbaa !25
  %387 = fmul float 2.000000e+00, %386
  %388 = load float, ptr %7, align 4, !tbaa !25
  %389 = fmul float %387, %388
  store float %389, ptr %385, align 4, !tbaa !23
  %390 = load <2 x float>, ptr %53, align 4
  %391 = load <2 x float>, ptr %54, align 4
  %392 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %390, <2 x float> %391)
  store <2 x float> %392, ptr %52, align 4
  %393 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %393, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #20
  %394 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 16 %394, i64 8, i1 false), !tbaa.struct !24
  %395 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  %396 = load float, ptr %9, align 4, !tbaa !25
  %397 = fmul float -2.000000e+00, %396
  %398 = load float, ptr %7, align 4, !tbaa !25
  %399 = fmul float %397, %398
  store float %399, ptr %395, align 4, !tbaa !21
  %400 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %401 = load float, ptr %9, align 4, !tbaa !25
  %402 = fmul float -2.000000e+00, %401
  %403 = load float, ptr %7, align 4, !tbaa !25
  %404 = fmul float %402, %403
  store float %404, ptr %400, align 4, !tbaa !23
  %405 = load <2 x float>, ptr %56, align 4
  %406 = load <2 x float>, ptr %57, align 4
  %407 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %405, <2 x float> %406)
  store <2 x float> %407, ptr %55, align 4
  %408 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  %409 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %409, i64 8, i1 false), !tbaa.struct !24
  %410 = getelementptr inbounds nuw %struct.b2Vec2, ptr %60, i32 0, i32 0
  %411 = load float, ptr %9, align 4, !tbaa !25
  %412 = fmul float -2.000000e+00, %411
  %413 = load float, ptr %7, align 4, !tbaa !25
  %414 = fmul float %412, %413
  store float %414, ptr %410, align 4, !tbaa !21
  %415 = getelementptr inbounds nuw %struct.b2Vec2, ptr %60, i32 0, i32 1
  %416 = load float, ptr %9, align 4, !tbaa !25
  %417 = fmul float -2.000000e+00, %416
  %418 = load float, ptr %7, align 4, !tbaa !25
  %419 = fmul float %417, %418
  store float %419, ptr %415, align 4, !tbaa !23
  %420 = load <2 x float>, ptr %59, align 4
  %421 = load <2 x float>, ptr %60, align 4
  %422 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %420, <2 x float> %421)
  store <2 x float> %422, ptr %58, align 4
  %423 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %423, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #20
  %424 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 16 %424, i64 8, i1 false), !tbaa.struct !24
  %425 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  %426 = load float, ptr %9, align 4, !tbaa !25
  %427 = fmul float -2.000000e+00, %426
  %428 = load float, ptr %7, align 4, !tbaa !25
  %429 = fmul float %427, %428
  store float %429, ptr %425, align 4, !tbaa !21
  %430 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 1
  %431 = load float, ptr %9, align 4, !tbaa !25
  %432 = fmul float -2.000000e+00, %431
  %433 = load float, ptr %7, align 4, !tbaa !25
  %434 = fmul float %432, %433
  store float %434, ptr %430, align 4, !tbaa !23
  %435 = load <2 x float>, ptr %62, align 4
  %436 = load <2 x float>, ptr %63, align 4
  %437 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %435, <2 x float> %436)
  store <2 x float> %437, ptr %61, align 4
  %438 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #20
  %439 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %439, i64 8, i1 false), !tbaa.struct !24
  %440 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 0
  %441 = load float, ptr %9, align 4, !tbaa !25
  %442 = fmul float -2.000000e+00, %441
  store float %442, ptr %440, align 4, !tbaa !21
  %443 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 1
  store float 0.000000e+00, ptr %443, align 4, !tbaa !23
  %444 = load <2 x float>, ptr %65, align 4
  %445 = load <2 x float>, ptr %66, align 4
  %446 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %444, <2 x float> %445)
  store <2 x float> %446, ptr %64, align 4
  %447 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %447, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #20
  %448 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 16 %448, i64 8, i1 false), !tbaa.struct !24
  %449 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  %450 = load float, ptr %9, align 4, !tbaa !25
  %451 = fmul float -2.000000e+00, %450
  store float %451, ptr %449, align 4, !tbaa !21
  %452 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 1
  store float 0.000000e+00, ptr %452, align 4, !tbaa !23
  %453 = load <2 x float>, ptr %68, align 4
  %454 = load <2 x float>, ptr %69, align 4
  %455 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %453, <2 x float> %454)
  store <2 x float> %455, ptr %67, align 4
  %456 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %456, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #20
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 24, i1 false)
  %457 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 6
  %458 = load float, ptr %457, align 8, !tbaa !133
  %459 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %70, i32 0, i32 0
  store float %458, ptr %459, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #20
  call void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %71)
  %460 = getelementptr inbounds [20 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %461 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %71, i32 0, i32 1
  store ptr %460, ptr %461, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %71, i32 0, i32 2
  store i32 20, ptr %462, align 8, !tbaa !101
  %463 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %71, i32 0, i32 6
  store i8 1, ptr %463, align 8, !tbaa !102
  %464 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %71, i32 0, i32 3
  store ptr %70, ptr %464, align 8, !tbaa !139
  %465 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %71, i32 0, i32 4
  store i32 1, ptr %465, align 8, !tbaa !140
  %466 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %466, i64 8, i1 false), !tbaa.struct !31
  %467 = load i64, ptr %72, align 4
  %468 = call i64 @b2CreateChain(i64 %467, ptr noundef %71)
  store i64 %468, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #20
  br label %803

469:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %74)
  %470 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 6
  %471 = load float, ptr %470, align 8, !tbaa !133
  %472 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %74, i32 0, i32 1
  store float %471, ptr %472, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 68, ptr %75) #20
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 68, i1 false)
  %473 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 7
  %474 = load float, ptr %473, align 4, !tbaa !134
  %475 = fcmp ogt float %474, 0.000000e+00
  br i1 %475, label %476, label %539

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #20
  %477 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 7
  %478 = load float, ptr %477, align 4, !tbaa !134
  store float %478, ptr %76, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #20
  %479 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 0
  %480 = load float, ptr %9, align 4, !tbaa !25
  %481 = load float, ptr %76, align 4, !tbaa !25
  %482 = fadd float %480, %481
  store float %482, ptr %479, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 1
  %484 = load float, ptr %10, align 4, !tbaa !25
  %485 = fsub float %484, 0x3FA99999A0000000
  store float %485, ptr %483, align 4, !tbaa !23
  %486 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 1
  %487 = getelementptr inbounds nuw %struct.b2Vec2, ptr %486, i32 0, i32 0
  %488 = load float, ptr %9, align 4, !tbaa !25
  store float %488, ptr %487, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw %struct.b2Vec2, ptr %486, i32 0, i32 1
  %490 = load float, ptr %10, align 4, !tbaa !25
  store float %490, ptr %489, align 4, !tbaa !23
  %491 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 2
  %492 = getelementptr inbounds nuw %struct.b2Vec2, ptr %491, i32 0, i32 0
  %493 = load float, ptr %9, align 4, !tbaa !25
  %494 = fneg float %493
  store float %494, ptr %492, align 8, !tbaa !21
  %495 = getelementptr inbounds nuw %struct.b2Vec2, ptr %491, i32 0, i32 1
  %496 = load float, ptr %10, align 4, !tbaa !25
  store float %496, ptr %495, align 4, !tbaa !23
  %497 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 3
  %498 = getelementptr inbounds nuw %struct.b2Vec2, ptr %497, i32 0, i32 0
  %499 = load float, ptr %9, align 4, !tbaa !25
  %500 = fneg float %499
  %501 = load float, ptr %76, align 4, !tbaa !25
  %502 = fsub float %500, %501
  store float %502, ptr %498, align 8, !tbaa !21
  %503 = getelementptr inbounds nuw %struct.b2Vec2, ptr %497, i32 0, i32 1
  %504 = load float, ptr %10, align 4, !tbaa !25
  %505 = fsub float %504, 0x3FA99999A0000000
  store float %505, ptr %503, align 4, !tbaa !23
  %506 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 4
  %507 = getelementptr inbounds nuw %struct.b2Vec2, ptr %506, i32 0, i32 0
  %508 = load float, ptr %9, align 4, !tbaa !25
  %509 = fneg float %508
  %510 = load float, ptr %76, align 4, !tbaa !25
  %511 = fsub float %509, %510
  store float %511, ptr %507, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw %struct.b2Vec2, ptr %506, i32 0, i32 1
  %513 = load float, ptr %10, align 4, !tbaa !25
  %514 = fneg float %513
  %515 = fadd float %514, 0x3FA99999A0000000
  store float %515, ptr %512, align 4, !tbaa !23
  %516 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 5
  %517 = getelementptr inbounds nuw %struct.b2Vec2, ptr %516, i32 0, i32 0
  %518 = load float, ptr %9, align 4, !tbaa !25
  %519 = fneg float %518
  store float %519, ptr %517, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw %struct.b2Vec2, ptr %516, i32 0, i32 1
  %521 = load float, ptr %10, align 4, !tbaa !25
  %522 = fneg float %521
  store float %522, ptr %520, align 4, !tbaa !23
  %523 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 6
  %524 = getelementptr inbounds nuw %struct.b2Vec2, ptr %523, i32 0, i32 0
  %525 = load float, ptr %9, align 4, !tbaa !25
  store float %525, ptr %524, align 8, !tbaa !21
  %526 = getelementptr inbounds nuw %struct.b2Vec2, ptr %523, i32 0, i32 1
  %527 = load float, ptr %10, align 4, !tbaa !25
  %528 = fneg float %527
  store float %528, ptr %526, align 4, !tbaa !23
  %529 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 7
  %530 = getelementptr inbounds nuw %struct.b2Vec2, ptr %529, i32 0, i32 0
  %531 = load float, ptr %9, align 4, !tbaa !25
  %532 = load float, ptr %76, align 4, !tbaa !25
  %533 = fadd float %531, %532
  store float %533, ptr %530, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw %struct.b2Vec2, ptr %529, i32 0, i32 1
  %535 = load float, ptr %10, align 4, !tbaa !25
  %536 = fneg float %535
  %537 = fadd float %536, 0x3FA99999A0000000
  store float %537, ptr %534, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %78) #20
  %538 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %77, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %78, ptr noundef %538, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %78, i64 68, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 68, ptr %78) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #20
  br label %564

539:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #20
  %540 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 0
  %541 = load float, ptr %9, align 4, !tbaa !25
  store float %541, ptr %540, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 1
  %543 = load float, ptr %10, align 4, !tbaa !25
  store float %543, ptr %542, align 4, !tbaa !23
  %544 = getelementptr inbounds %struct.b2Vec2, ptr %79, i64 1
  %545 = getelementptr inbounds nuw %struct.b2Vec2, ptr %544, i32 0, i32 0
  %546 = load float, ptr %9, align 4, !tbaa !25
  %547 = fneg float %546
  store float %547, ptr %545, align 8, !tbaa !21
  %548 = getelementptr inbounds nuw %struct.b2Vec2, ptr %544, i32 0, i32 1
  %549 = load float, ptr %10, align 4, !tbaa !25
  store float %549, ptr %548, align 4, !tbaa !23
  %550 = getelementptr inbounds %struct.b2Vec2, ptr %79, i64 2
  %551 = getelementptr inbounds nuw %struct.b2Vec2, ptr %550, i32 0, i32 0
  %552 = load float, ptr %9, align 4, !tbaa !25
  %553 = fneg float %552
  store float %553, ptr %551, align 8, !tbaa !21
  %554 = getelementptr inbounds nuw %struct.b2Vec2, ptr %550, i32 0, i32 1
  %555 = load float, ptr %10, align 4, !tbaa !25
  %556 = fneg float %555
  store float %556, ptr %554, align 4, !tbaa !23
  %557 = getelementptr inbounds %struct.b2Vec2, ptr %79, i64 3
  %558 = getelementptr inbounds nuw %struct.b2Vec2, ptr %557, i32 0, i32 0
  %559 = load float, ptr %9, align 4, !tbaa !25
  store float %559, ptr %558, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw %struct.b2Vec2, ptr %557, i32 0, i32 1
  %561 = load float, ptr %10, align 4, !tbaa !25
  %562 = fneg float %561
  store float %562, ptr %560, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %80) #20
  %563 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %79, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %80, ptr noundef %563, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %80, i64 68, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 68, ptr %80) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #20
  br label %564

564:                                              ; preds = %539, %476
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #20
  %565 = load float, ptr %9, align 4, !tbaa !25
  %566 = fmul float -3.000000e+00, %565
  %567 = load float, ptr %7, align 4, !tbaa !25
  %568 = load float, ptr %9, align 4, !tbaa !25
  %569 = fmul float %567, %568
  %570 = fsub float %566, %569
  %571 = load float, ptr %7, align 4, !tbaa !25
  %572 = load float, ptr %10, align 4, !tbaa !25
  %573 = fmul float %571, %572
  %574 = fsub float %570, %573
  store float %574, ptr %82, align 4, !tbaa !25
  %575 = load float, ptr %10, align 4, !tbaa !25
  %576 = load float, ptr %7, align 4, !tbaa !25
  %577 = load float, ptr %9, align 4, !tbaa !25
  %578 = fmul float %576, %577
  %579 = fadd float %575, %578
  %580 = load float, ptr %7, align 4, !tbaa !25
  %581 = load float, ptr %10, align 4, !tbaa !25
  %582 = fmul float %580, %581
  %583 = fsub float %579, %582
  store float %583, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #20
  %584 = call <2 x float> @_Z9b2MakeRotf(float noundef 0xBFE921FB60000000)
  store <2 x float> %584, ptr %84, align 4
  %585 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #20
  %586 = getelementptr inbounds nuw %struct.b2Vec2, ptr %85, i32 0, i32 0
  %587 = load float, ptr %82, align 4, !tbaa !25
  store float %587, ptr %586, align 4, !tbaa !21
  %588 = getelementptr inbounds nuw %struct.b2Vec2, ptr %85, i32 0, i32 1
  %589 = load float, ptr %83, align 4, !tbaa !25
  store float %589, ptr %588, align 4, !tbaa !23
  %590 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %590, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %86) #20
  %591 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %591, i64 8, i1 false), !tbaa.struct !24
  %592 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %592, i64 8, i1 false), !tbaa.struct !24
  %593 = load <2 x float>, ptr %87, align 4
  %594 = load <2 x float>, ptr %88, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %86, ptr noundef %75, <2 x float> %593, <2 x float> %594)
  %595 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %595, i64 8, i1 false), !tbaa.struct !31
  %596 = load i64, ptr %89, align 4
  %597 = call i64 @b2CreatePolygonShape(i64 %596, ptr noundef %74, ptr noundef %86)
  store i64 %597, ptr %90, align 4
  %598 = load float, ptr %7, align 4, !tbaa !25
  %599 = fmul float 2.000000e+00, %598
  %600 = load float, ptr %9, align 4, !tbaa !25
  %601 = fmul float %599, %600
  %602 = load float, ptr %82, align 4, !tbaa !25
  %603 = fsub float %602, %601
  store float %603, ptr %82, align 4, !tbaa !25
  %604 = load float, ptr %7, align 4, !tbaa !25
  %605 = fmul float 2.000000e+00, %604
  %606 = load float, ptr %9, align 4, !tbaa !25
  %607 = fmul float %605, %606
  %608 = load float, ptr %83, align 4, !tbaa !25
  %609 = fadd float %608, %607
  store float %609, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %86) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #20
  %610 = getelementptr inbounds nuw %struct.b2Vec2, ptr %91, i32 0, i32 0
  %611 = load float, ptr %82, align 4, !tbaa !25
  store float %611, ptr %610, align 4, !tbaa !21
  %612 = getelementptr inbounds nuw %struct.b2Vec2, ptr %91, i32 0, i32 1
  %613 = load float, ptr %83, align 4, !tbaa !25
  store float %613, ptr %612, align 4, !tbaa !23
  %614 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %614, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %92) #20
  %615 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %615, i64 8, i1 false), !tbaa.struct !24
  %616 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %616, i64 8, i1 false), !tbaa.struct !24
  %617 = load <2 x float>, ptr %93, align 4
  %618 = load <2 x float>, ptr %94, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %92, ptr noundef %75, <2 x float> %617, <2 x float> %618)
  %619 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %619, i64 8, i1 false), !tbaa.struct !31
  %620 = load i64, ptr %95, align 4
  %621 = call i64 @b2CreatePolygonShape(i64 %620, ptr noundef %74, ptr noundef %92)
  store i64 %621, ptr %96, align 4
  %622 = load float, ptr %7, align 4, !tbaa !25
  %623 = fmul float 2.000000e+00, %622
  %624 = load float, ptr %9, align 4, !tbaa !25
  %625 = fmul float %623, %624
  %626 = load float, ptr %82, align 4, !tbaa !25
  %627 = fsub float %626, %625
  store float %627, ptr %82, align 4, !tbaa !25
  %628 = load float, ptr %7, align 4, !tbaa !25
  %629 = fmul float 2.000000e+00, %628
  %630 = load float, ptr %9, align 4, !tbaa !25
  %631 = fmul float %629, %630
  %632 = load float, ptr %83, align 4, !tbaa !25
  %633 = fadd float %632, %631
  store float %633, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %92) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #20
  %634 = getelementptr inbounds nuw %struct.b2Vec2, ptr %97, i32 0, i32 0
  %635 = load float, ptr %82, align 4, !tbaa !25
  store float %635, ptr %634, align 4, !tbaa !21
  %636 = getelementptr inbounds nuw %struct.b2Vec2, ptr %97, i32 0, i32 1
  %637 = load float, ptr %83, align 4, !tbaa !25
  store float %637, ptr %636, align 4, !tbaa !23
  %638 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %638, ptr align 4 %97, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %98) #20
  %639 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %639, i64 8, i1 false), !tbaa.struct !24
  %640 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %640, i64 8, i1 false), !tbaa.struct !24
  %641 = load <2 x float>, ptr %99, align 4
  %642 = load <2 x float>, ptr %100, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %98, ptr noundef %75, <2 x float> %641, <2 x float> %642)
  %643 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 8 %643, i64 8, i1 false), !tbaa.struct !31
  %644 = load i64, ptr %101, align 4
  %645 = call i64 @b2CreatePolygonShape(i64 %644, ptr noundef %74, ptr noundef %98)
  store i64 %645, ptr %102, align 4
  %646 = load float, ptr %7, align 4, !tbaa !25
  %647 = fmul float 2.000000e+00, %646
  %648 = load float, ptr %9, align 4, !tbaa !25
  %649 = fmul float %647, %648
  %650 = load float, ptr %82, align 4, !tbaa !25
  %651 = fsub float %650, %649
  store float %651, ptr %82, align 4, !tbaa !25
  %652 = load float, ptr %7, align 4, !tbaa !25
  %653 = fmul float 2.000000e+00, %652
  %654 = load float, ptr %9, align 4, !tbaa !25
  %655 = fmul float %653, %654
  %656 = load float, ptr %83, align 4, !tbaa !25
  %657 = fadd float %656, %655
  store float %657, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %98) #20
  %658 = load float, ptr %9, align 4, !tbaa !25
  %659 = fmul float -2.000000e+00, %658
  store float %659, ptr %82, align 4, !tbaa !25
  store float 0.000000e+00, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #20
  %660 = call <2 x float> @_Z9b2MakeRotf(float noundef 0.000000e+00)
  store <2 x float> %660, ptr %103, align 4
  %661 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 %103, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #20
  %662 = getelementptr inbounds nuw %struct.b2Vec2, ptr %104, i32 0, i32 0
  %663 = load float, ptr %82, align 4, !tbaa !25
  store float %663, ptr %662, align 4, !tbaa !21
  %664 = getelementptr inbounds nuw %struct.b2Vec2, ptr %104, i32 0, i32 1
  %665 = load float, ptr %83, align 4, !tbaa !25
  store float %665, ptr %664, align 4, !tbaa !23
  %666 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %105) #20
  %667 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %667, i64 8, i1 false), !tbaa.struct !24
  %668 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %668, i64 8, i1 false), !tbaa.struct !24
  %669 = load <2 x float>, ptr %106, align 4
  %670 = load <2 x float>, ptr %107, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %105, ptr noundef %75, <2 x float> %669, <2 x float> %670)
  %671 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %671, i64 8, i1 false), !tbaa.struct !31
  %672 = load i64, ptr %108, align 4
  %673 = call i64 @b2CreatePolygonShape(i64 %672, ptr noundef %74, ptr noundef %105)
  store i64 %673, ptr %109, align 4
  %674 = load float, ptr %9, align 4, !tbaa !25
  %675 = fmul float 2.000000e+00, %674
  %676 = load float, ptr %82, align 4, !tbaa !25
  %677 = fadd float %676, %675
  store float %677, ptr %82, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %105) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #20
  %678 = getelementptr inbounds nuw %struct.b2Vec2, ptr %110, i32 0, i32 0
  %679 = load float, ptr %82, align 4, !tbaa !25
  store float %679, ptr %678, align 4, !tbaa !21
  %680 = getelementptr inbounds nuw %struct.b2Vec2, ptr %110, i32 0, i32 1
  %681 = load float, ptr %83, align 4, !tbaa !25
  store float %681, ptr %680, align 4, !tbaa !23
  %682 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %111) #20
  %683 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %683, i64 8, i1 false), !tbaa.struct !24
  %684 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %684, i64 8, i1 false), !tbaa.struct !24
  %685 = load <2 x float>, ptr %112, align 4
  %686 = load <2 x float>, ptr %113, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %111, ptr noundef %75, <2 x float> %685, <2 x float> %686)
  %687 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 8 %687, i64 8, i1 false), !tbaa.struct !31
  %688 = load i64, ptr %114, align 4
  %689 = call i64 @b2CreatePolygonShape(i64 %688, ptr noundef %74, ptr noundef %111)
  store i64 %689, ptr %115, align 4
  %690 = load float, ptr %9, align 4, !tbaa !25
  %691 = fmul float 2.000000e+00, %690
  %692 = load float, ptr %82, align 4, !tbaa !25
  %693 = fadd float %692, %691
  store float %693, ptr %82, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %111) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #20
  %694 = getelementptr inbounds nuw %struct.b2Vec2, ptr %116, i32 0, i32 0
  %695 = load float, ptr %82, align 4, !tbaa !25
  store float %695, ptr %694, align 4, !tbaa !21
  %696 = getelementptr inbounds nuw %struct.b2Vec2, ptr %116, i32 0, i32 1
  %697 = load float, ptr %83, align 4, !tbaa !25
  store float %697, ptr %696, align 4, !tbaa !23
  %698 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %698, ptr align 4 %116, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %117) #20
  %699 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %699, i64 8, i1 false), !tbaa.struct !24
  %700 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %700, i64 8, i1 false), !tbaa.struct !24
  %701 = load <2 x float>, ptr %118, align 4
  %702 = load <2 x float>, ptr %119, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %117, ptr noundef %75, <2 x float> %701, <2 x float> %702)
  %703 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 8 %703, i64 8, i1 false), !tbaa.struct !31
  %704 = load i64, ptr %120, align 4
  %705 = call i64 @b2CreatePolygonShape(i64 %704, ptr noundef %74, ptr noundef %117)
  store i64 %705, ptr %121, align 4
  %706 = load float, ptr %9, align 4, !tbaa !25
  %707 = fmul float 2.000000e+00, %706
  %708 = load float, ptr %82, align 4, !tbaa !25
  %709 = fadd float %708, %707
  store float %709, ptr %82, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %117) #20
  %710 = load float, ptr %9, align 4, !tbaa !25
  %711 = fmul float 3.000000e+00, %710
  %712 = load float, ptr %7, align 4, !tbaa !25
  %713 = load float, ptr %9, align 4, !tbaa !25
  %714 = fmul float %712, %713
  %715 = fadd float %711, %714
  %716 = load float, ptr %7, align 4, !tbaa !25
  %717 = load float, ptr %10, align 4, !tbaa !25
  %718 = fmul float %716, %717
  %719 = fadd float %715, %718
  store float %719, ptr %82, align 4, !tbaa !25
  %720 = load float, ptr %10, align 4, !tbaa !25
  %721 = load float, ptr %7, align 4, !tbaa !25
  %722 = load float, ptr %9, align 4, !tbaa !25
  %723 = fmul float %721, %722
  %724 = fadd float %720, %723
  %725 = load float, ptr %7, align 4, !tbaa !25
  %726 = load float, ptr %10, align 4, !tbaa !25
  %727 = fmul float %725, %726
  %728 = fsub float %724, %727
  store float %728, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #20
  %729 = call <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
  store <2 x float> %729, ptr %122, align 4
  %730 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %730, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #20
  %731 = getelementptr inbounds nuw %struct.b2Vec2, ptr %123, i32 0, i32 0
  %732 = load float, ptr %82, align 4, !tbaa !25
  store float %732, ptr %731, align 4, !tbaa !21
  %733 = getelementptr inbounds nuw %struct.b2Vec2, ptr %123, i32 0, i32 1
  %734 = load float, ptr %83, align 4, !tbaa !25
  store float %734, ptr %733, align 4, !tbaa !23
  %735 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %124) #20
  %736 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %736, i64 8, i1 false), !tbaa.struct !24
  %737 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %737, i64 8, i1 false), !tbaa.struct !24
  %738 = load <2 x float>, ptr %125, align 4
  %739 = load <2 x float>, ptr %126, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %124, ptr noundef %75, <2 x float> %738, <2 x float> %739)
  %740 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 8 %740, i64 8, i1 false), !tbaa.struct !31
  %741 = load i64, ptr %127, align 4
  %742 = call i64 @b2CreatePolygonShape(i64 %741, ptr noundef %74, ptr noundef %124)
  store i64 %742, ptr %128, align 4
  %743 = load float, ptr %7, align 4, !tbaa !25
  %744 = fmul float 2.000000e+00, %743
  %745 = load float, ptr %9, align 4, !tbaa !25
  %746 = fmul float %744, %745
  %747 = load float, ptr %82, align 4, !tbaa !25
  %748 = fadd float %747, %746
  store float %748, ptr %82, align 4, !tbaa !25
  %749 = load float, ptr %7, align 4, !tbaa !25
  %750 = fmul float 2.000000e+00, %749
  %751 = load float, ptr %9, align 4, !tbaa !25
  %752 = fmul float %750, %751
  %753 = load float, ptr %83, align 4, !tbaa !25
  %754 = fadd float %753, %752
  store float %754, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %124) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #20
  %755 = getelementptr inbounds nuw %struct.b2Vec2, ptr %129, i32 0, i32 0
  %756 = load float, ptr %82, align 4, !tbaa !25
  store float %756, ptr %755, align 4, !tbaa !21
  %757 = getelementptr inbounds nuw %struct.b2Vec2, ptr %129, i32 0, i32 1
  %758 = load float, ptr %83, align 4, !tbaa !25
  store float %758, ptr %757, align 4, !tbaa !23
  %759 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %759, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %130) #20
  %760 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %760, i64 8, i1 false), !tbaa.struct !24
  %761 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %761, i64 8, i1 false), !tbaa.struct !24
  %762 = load <2 x float>, ptr %131, align 4
  %763 = load <2 x float>, ptr %132, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %130, ptr noundef %75, <2 x float> %762, <2 x float> %763)
  %764 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %764, i64 8, i1 false), !tbaa.struct !31
  %765 = load i64, ptr %133, align 4
  %766 = call i64 @b2CreatePolygonShape(i64 %765, ptr noundef %74, ptr noundef %130)
  store i64 %766, ptr %134, align 4
  %767 = load float, ptr %7, align 4, !tbaa !25
  %768 = fmul float 2.000000e+00, %767
  %769 = load float, ptr %9, align 4, !tbaa !25
  %770 = fmul float %768, %769
  %771 = load float, ptr %82, align 4, !tbaa !25
  %772 = fadd float %771, %770
  store float %772, ptr %82, align 4, !tbaa !25
  %773 = load float, ptr %7, align 4, !tbaa !25
  %774 = fmul float 2.000000e+00, %773
  %775 = load float, ptr %9, align 4, !tbaa !25
  %776 = fmul float %774, %775
  %777 = load float, ptr %83, align 4, !tbaa !25
  %778 = fadd float %777, %776
  store float %778, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %130) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #20
  %779 = getelementptr inbounds nuw %struct.b2Vec2, ptr %135, i32 0, i32 0
  %780 = load float, ptr %82, align 4, !tbaa !25
  store float %780, ptr %779, align 4, !tbaa !21
  %781 = getelementptr inbounds nuw %struct.b2Vec2, ptr %135, i32 0, i32 1
  %782 = load float, ptr %83, align 4, !tbaa !25
  store float %782, ptr %781, align 4, !tbaa !23
  %783 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %783, ptr align 4 %135, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %136) #20
  %784 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %784, i64 8, i1 false), !tbaa.struct !24
  %785 = getelementptr inbounds nuw %struct.b2Transform, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %785, i64 8, i1 false), !tbaa.struct !24
  %786 = load <2 x float>, ptr %137, align 4
  %787 = load <2 x float>, ptr %138, align 4
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %136, ptr noundef %75, <2 x float> %786, <2 x float> %787)
  %788 = getelementptr inbounds nuw %class.GhostBumps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 8 %788, i64 8, i1 false), !tbaa.struct !31
  %789 = load i64, ptr %139, align 4
  %790 = call i64 @b2CreatePolygonShape(i64 %789, ptr noundef %74, ptr noundef %136)
  store i64 %790, ptr %140, align 4
  %791 = load float, ptr %7, align 4, !tbaa !25
  %792 = fmul float 2.000000e+00, %791
  %793 = load float, ptr %9, align 4, !tbaa !25
  %794 = fmul float %792, %793
  %795 = load float, ptr %82, align 4, !tbaa !25
  %796 = fadd float %795, %794
  store float %796, ptr %82, align 4, !tbaa !25
  %797 = load float, ptr %7, align 4, !tbaa !25
  %798 = fmul float 2.000000e+00, %797
  %799 = load float, ptr %9, align 4, !tbaa !25
  %800 = fmul float %798, %799
  %801 = load float, ptr %83, align 4, !tbaa !25
  %802 = fadd float %801, %800
  store float %802, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %136) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %75) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #20
  br label %803

803:                                              ; preds = %564, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumps6LaunchEv(ptr noundef nonnull align 8 dereferenceable(289) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Circle, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.b2BodyId, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !31
  %27 = load i64, ptr %3, align 4
  call void @b2DestroyBody(i64 %27)
  %28 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 @_ZL14b2_nullShapeId, i64 8, i1 false), !tbaa.struct !31
  br label %29

29:                                               ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  %30 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 0
  store i32 2, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float -2.800000e+01, ptr %31, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.800000e+01, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %37 = getelementptr inbounds nuw %class.Sample, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %38 = load i32, ptr %8, align 2
  %39 = call i64 @b2CreateBody(i32 %38, ptr noundef %4)
  store i64 %39, ptr %7, align 4
  %40 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %9)
  %41 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 6
  store float 1.000000e+00, ptr %41, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 6
  %43 = load float, ptr %42, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 1
  store float %43, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !129
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN10GhostBumps6LaunchEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %49 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !31
  %50 = load i64, ptr %12, align 4
  %51 = call i64 @b2CreateCircleShape(i64 %50, ptr noundef %9, ptr noundef %10)
  store i64 %51, ptr %11, align 4
  %52 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #20
  br label %76

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !129
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._ZN10GhostBumps6LaunchEv.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %58 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !31
  %59 = load i64, ptr %15, align 4
  %60 = call i64 @b2CreateCapsuleShape(i64 %59, ptr noundef %9, ptr noundef %13)
  store i64 %60, ptr %14, align 4
  %61 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #20
  br label %75

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %63 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !132
  %65 = fsub float 5.000000e-01, %64
  store float %65, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  %66 = load float, ptr %16, align 4, !tbaa !25
  %67 = load float, ptr %16, align 4, !tbaa !25
  %68 = fmul float 2.000000e+00, %67
  %69 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 5
  %70 = load float, ptr %69, align 4, !tbaa !132
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef %66, float noundef %68, float noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %71 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !31
  %72 = load i64, ptr %19, align 4
  %73 = call i64 @b2CreatePolygonShape(i64 %72, ptr noundef %9, ptr noundef %17)
  store i64 %73, ptr %18, align 4
  %74 = getelementptr inbounds nuw %class.GhostBumps, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %75

75:                                               ; preds = %62, %57
  br label %76

76:                                               ; preds = %75, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10GhostBumpsD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumps8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 1.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !78
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.11, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %19 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 8
  %20 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.43, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %11)
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !135, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 7
  %30 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.44, ptr noundef %29, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.45, i32 noundef 0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %11)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN10GhostBumps8UpdateUIEv.shapeTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %34 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !129
  store i32 %35, ptr %8, align 4, !tbaa !4
  %36 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %37 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.33, ptr noundef %8, ptr noundef %36, i32 noundef 3, i32 noundef -1)
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 4
  store i32 %38, ptr %39, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  %40 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 5
  %45 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.46, ptr noundef %44, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, ptr noundef @.str.29, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %33
  %47 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 6
  %48 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.47, ptr noundef %47, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.29, i32 noundef 0)
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !144
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !31
  %56 = getelementptr inbounds nuw %class.GhostBumps, ptr %11, i32 0, i32 6
  %57 = load float, ptr %56, align 8, !tbaa !133
  %58 = load i64, ptr %9, align 4
  call void @b2Shape_SetFriction(i64 %58, float noundef %57)
  br label %59

59:                                               ; preds = %54, %49
  call void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %11)
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %61 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.41, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN10GhostBumps6LaunchEv(ptr noundef nonnull align 8 dereferenceable(289) %11)
  br label %63

63:                                               ; preds = %62, %60
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = call float @sqrtf(float noundef %3) #20, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
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

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, <2 x float>, <2 x float>) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare void @b2Shape_SetFriction(i64, float noundef) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SpeculativeFallbackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca [5 x %struct.b2Vec2], align 16
  %16 = alloca %struct.b2Hull, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2BodyDef, align 8
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2WorldId, align 2
  %26 = alloca %struct.b2ShapeDef, align 8
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Rot, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 4 dereferenceable(44) %33)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19SpeculativeFallback, i32 0, i32 0, i32 2), ptr %32, align 8, !tbaa !13
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
  store float 1.000000e+00, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.250000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %43

43:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %44 unwind label %85

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %45 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !28
  %46 = load i32, ptr %10, align 2
  %47 = invoke i64 @b2CreateBody(i32 %46, ptr noundef %6)
          to label %48 unwind label %89

48:                                               ; preds = %44
  store i64 %47, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %49 unwind label %93

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.SpeculativeFallback.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %50 = load i64, ptr %13, align 4
  %51 = invoke i64 @b2CreateSegmentShape(i64 %50, ptr noundef %11, ptr noundef %12)
          to label %52 unwind label %97

52:                                               ; preds = %49
  store i64 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.SpeculativeFallback.points, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %16) #20
  %53 = getelementptr inbounds [5 x %struct.b2Vec2], ptr %15, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %16, ptr noundef %53, i32 noundef 5)
          to label %54 unwind label %101

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, ptr noundef %16, float noundef 0.000000e+00)
          to label %55 unwind label %105

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %56 = load i64, ptr %18, align 4
  %57 = invoke i64 @b2CreatePolygonShape(i64 %56, ptr noundef %11, ptr noundef %17)
          to label %58 unwind label %105

58:                                               ; preds = %55
  store i64 %57, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 8.000000e+00, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %21)
          to label %59 unwind label %114

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 0
  store i32 2, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %62 = load float, ptr %20, align 4, !tbaa !25
  store float %62, ptr %61, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 1.200000e+01, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float 0.000000e+00, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float -1.000000e+02, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %68 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !28
  %69 = load i32, ptr %25, align 2
  %70 = invoke i64 @b2CreateBody(i32 %69, ptr noundef %21)
          to label %71 unwind label %118

71:                                               ; preds = %59
  store i64 %70, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %26)
          to label %72 unwind label %122

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #20
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  %74 = load float, ptr %20, align 4, !tbaa !25
  %75 = fneg float %74
  store float %75, ptr %73, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 0.000000e+00, ptr %76, align 4, !tbaa !23
  %77 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x400921FB60000000)
          to label %78 unwind label %126

78:                                               ; preds = %72
  store <2 x float> %77, ptr %29, align 4
  %79 = load <2 x float>, ptr %28, align 4
  %80 = load <2 x float>, ptr %29, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %27, float noundef 2.000000e+00, float noundef 0x3FA99999A0000000, <2 x float> %79, <2 x float> %80)
          to label %81 unwind label %126

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !31
  %82 = load i64, ptr %30, align 4
  %83 = invoke i64 @b2CreatePolygonShape(i64 %82, ptr noundef %26, ptr noundef %27)
          to label %84 unwind label %126

84:                                               ; preds = %81
  store i64 %83, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  ret void

85:                                               ; preds = %43
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %113

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %112

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %111

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %110

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %109

105:                                              ; preds = %55, %54
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 68, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #20
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %113

113:                                              ; preds = %112, %85
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %133

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

122:                                              ; preds = %71
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %130

126:                                              ; preds = %81, %78, %72
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #20
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #20
  br label %131

131:                                              ; preds = %130, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %132

132:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %133

133:                                              ; preds = %132, %113
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #20
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SpeculativeFallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16SpeculativeGhostC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %struct.b2BodyDef, align 8
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2ShapeDef, align 8
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 4 dereferenceable(44) %30)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16SpeculativeGhost, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Settings, ptr %31, i32 0, i32 25
  %33 = load i8, ptr %32, align 1, !tbaa !15, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.750000e+00, ptr %39, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 2.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %40

40:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %41 unwind label %84

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %42 = getelementptr inbounds nuw %class.Sample, ptr %29, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !28
  %43 = load i32, ptr %10, align 2
  %44 = invoke i64 @b2CreateBody(i32 %43, ptr noundef %6)
          to label %45 unwind label %88

45:                                               ; preds = %41
  store i64 %44, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %46 unwind label %92

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.SpeculativeGhost.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %47 = load i64, ptr %13, align 4
  %48 = invoke i64 @b2CreateSegmentShape(i64 %47, ptr noundef %11, ptr noundef %12)
          to label %49 unwind label %96

49:                                               ; preds = %46
  store i64 %48, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #20
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 0x3FECCCCCC0000000, ptr %51, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %52 = load <2 x float>, ptr %16, align 4
  %53 = load <2 x float>, ptr %17, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %15, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000, <2 x float> %52, <2 x float> %53)
          to label %54 unwind label %100

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %55 = load i64, ptr %18, align 4
  %56 = invoke i64 @b2CreatePolygonShape(i64 %55, ptr noundef %11, ptr noundef %15)
          to label %57 unwind label %100

57:                                               ; preds = %54
  store i64 %56, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %20)
          to label %58 unwind label %108

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %20, i32 0, i32 0
  store i32 2, ptr %59, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 0x3F8EB851E0000000, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 0x40041EB860000000, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Settings, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !149
  %67 = fmul float 1.250000e-01, %66
  store float %67, ptr %63, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Settings, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !149
  %72 = fmul float -1.250000e-01, %71
  store float %72, ptr %68, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  %74 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %20, i32 0, i32 7
  store float 0.000000e+00, ptr %74, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %75 = getelementptr inbounds nuw %class.Sample, ptr %29, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !28
  %76 = load i32, ptr %24, align 2
  %77 = invoke i64 @b2CreateBody(i32 %76, ptr noundef %20)
          to label %78 unwind label %112

78:                                               ; preds = %58
  store i64 %77, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %25)
          to label %79 unwind label %116

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #20
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, float noundef 2.500000e-01)
          to label %80 unwind label %120

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !31
  %81 = load i64, ptr %27, align 4
  %82 = invoke i64 @b2CreatePolygonShape(i64 %81, ptr noundef %25, ptr noundef %26)
          to label %83 unwind label %120

83:                                               ; preds = %80
  store i64 %82, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #20
  ret void

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %107

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %106

92:                                               ; preds = %45
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %105

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %104

100:                                              ; preds = %54, %49
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #20
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %107

107:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %127

108:                                              ; preds = %57
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %126

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  br label %125

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %124

120:                                              ; preds = %80, %79
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #20
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #20
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %126

126:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #20
  br label %127

127:                                              ; preds = %126, %107
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %29) #20
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SpeculativeGhostD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PixelImperfectC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2ShapeDef, align 8
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 4 dereferenceable(44) %29)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14PixelImperfect, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Settings, ptr %30, i32 0, i32 25
  %32 = load i8, ptr %31, align 1, !tbaa !15, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 7.000000e+00, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %38, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %39

39:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 3.000000e+01, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %40 unwind label %100

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %43 = load float, ptr %6, align 4, !tbaa !25
  %44 = fdiv float 1.750000e+02, %43
  store float %44, ptr %42, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %46 = load float, ptr %6, align 4, !tbaa !25
  %47 = fdiv float 1.500000e+02, %46
  store float %47, ptr %45, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %49 = getelementptr inbounds nuw %class.Sample, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %50 = load i32, ptr %12, align 2
  %51 = invoke i64 @b2CreateBody(i32 %50, ptr noundef %7)
          to label %52 unwind label %104

52:                                               ; preds = %40
  store i64 %51, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #20
  %53 = load float, ptr %6, align 4, !tbaa !25
  %54 = fdiv float 2.000000e+01, %53
  %55 = load float, ptr %6, align 4, !tbaa !25
  %56 = fdiv float 1.000000e+01, %55
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef %54, float noundef %56)
          to label %57 unwind label %108

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %58 unwind label %112

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %59, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  %60 = load i64, ptr %15, align 4
  %61 = invoke i64 @b2CreatePolygonShape(i64 %60, ptr noundef %14, ptr noundef %13)
          to label %62 unwind label %112

62:                                               ; preds = %58
  store i64 %61, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %63 unwind label %119

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %64, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %66 = load float, ptr %6, align 4, !tbaa !25
  %67 = fdiv float 2.000000e+02, %66
  store float %67, ptr %65, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %69 = load float, ptr %6, align 4, !tbaa !25
  %70 = fdiv float 2.750000e+02, %69
  store float %70, ptr %68, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  %72 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 7
  store float 0.000000e+00, ptr %72, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %73 = getelementptr inbounds nuw %class.Sample, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !28
  %74 = load i32, ptr %20, align 2
  %75 = invoke i64 @b2CreateBody(i32 %74, ptr noundef %17)
          to label %76 unwind label %123

76:                                               ; preds = %63
  store i64 %75, ptr %19, align 4
  %77 = getelementptr inbounds nuw %class.PixelImperfect, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #20
  %78 = load float, ptr %6, align 4, !tbaa !25
  %79 = fdiv float 4.000000e+00, %78
  %80 = load float, ptr %6, align 4, !tbaa !25
  %81 = fdiv float 4.000000e+00, %80
  %82 = load float, ptr %6, align 4, !tbaa !25
  %83 = fdiv float 0x3FECCCCCC0000000, %82
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef %79, float noundef %81, float noundef %83)
          to label %84 unwind label %127

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %22)
          to label %85 unwind label %131

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 1
  store float 0.000000e+00, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %class.PixelImperfect, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !31
  %88 = load i64, ptr %23, align 4
  %89 = invoke i64 @b2CreatePolygonShape(i64 %88, ptr noundef %22, ptr noundef %21)
          to label %90 unwind label %131

90:                                               ; preds = %85
  store i64 %89, ptr %24, align 4
  %91 = getelementptr inbounds nuw %class.PixelImperfect, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !31
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 0.000000e+00, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float -5.000000e+00, ptr %93, align 4, !tbaa !23
  %94 = load i64, ptr %25, align 4
  %95 = load <2 x float>, ptr %26, align 4
  invoke void @b2Body_SetLinearVelocity(i64 %94, <2 x float> %95)
          to label %96 unwind label %131

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %class.PixelImperfect, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !31
  %98 = load i64, ptr %27, align 4
  invoke void @b2Body_SetFixedRotation(i64 %98, i1 noundef zeroext true)
          to label %99 unwind label %131

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %118

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %117

108:                                              ; preds = %52
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %116

112:                                              ; preds = %58, %57
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #20
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #20
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %118

118:                                              ; preds = %117, %100
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  br label %137

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %136

123:                                              ; preds = %63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %136

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %135

131:                                              ; preds = %96, %90, %85, %84
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #20
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  br label %136

136:                                              ; preds = %135, %123, %119
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #20
  br label %137

137:                                              ; preds = %136, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %28) #20
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) #1

declare void @b2Body_SetFixedRotation(i64, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PixelImperfectD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PixelImperfect4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2ContactData, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #20
  %12 = getelementptr inbounds nuw %class.PixelImperfect, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !31
  %13 = load i64, ptr %6, align 4
  %14 = call i32 @b2Body_GetContactData(i64 %13, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = getelementptr inbounds nuw %class.PixelImperfect, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !31
  %16 = load i64, ptr %8, align 4
  %17 = call <2 x float> @b2Body_GetPosition(i64 %16)
  store <2 x float> %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = getelementptr inbounds nuw %class.PixelImperfect, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !31
  %19 = load i64, ptr %10, align 4
  %20 = call <2 x float> @b2Body_GetLinearVelocity(i64 %19)
  store <2 x float> %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fpext float %27 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %22, ptr noundef @.str.48, double noundef %25, double noundef %28)
  %29 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !152
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !152
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 4 dereferenceable(44) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #20
  ret void
}

declare i32 @b2Body_GetContactData(i64, ptr noundef, i32 noundef) #1

declare <2 x float> @b2Body_GetPosition(i64) #1

declare <2 x float> @b2Body_GetLinearVelocity(i64) #1

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20RestitutionThresholdC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Rot, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2WorldId, align 2
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2ShapeDef, align 8
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2BodyDef, align 8
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2Circle, align 4
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 4 dereferenceable(44) %31)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV20RestitutionThreshold, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Settings, ptr %32, i32 0, i32 25
  %34 = load i8, ptr %33, align 1, !tbaa !15, !range !19, !noundef !20
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 7.000000e+00, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %40, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %41

41:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 3.000000e+01, ptr %6, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !28
  %43 = load i32, ptr %7, align 2
  invoke void @b2World_SetRestitutionThreshold(i32 %43, float noundef 0x3FB99999A0000000)
          to label %44 unwind label %104

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %10)
          to label %45 unwind label %108

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %48 = load float, ptr %6, align 4, !tbaa !25
  %49 = fdiv float 2.050000e+02, %48
  store float %49, ptr %47, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %51 = load float, ptr %6, align 4, !tbaa !25
  %52 = fdiv float 1.200000e+02, %51
  store float %52, ptr %50, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %54 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FF389ABE0000000)
          to label %55 unwind label %112

55:                                               ; preds = %45
  store <2 x float> %54, ptr %12, align 4
  %56 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %57 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !28
  %58 = load i32, ptr %14, align 2
  %59 = invoke i64 @b2CreateBody(i32 %58, ptr noundef %10)
          to label %60 unwind label %116

60:                                               ; preds = %55
  store i64 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #20
  %61 = load float, ptr %6, align 4, !tbaa !25
  %62 = fdiv float 5.000000e+01, %61
  %63 = load float, ptr %6, align 4, !tbaa !25
  %64 = fdiv float 5.000000e+00, %63
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %15, float noundef %62, float noundef %64)
          to label %65 unwind label %120

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %16)
          to label %66 unwind label %124

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %67, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !31
  %68 = load i64, ptr %17, align 4
  %69 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef %16, ptr noundef %15)
          to label %70 unwind label %124

70:                                               ; preds = %66
  store i64 %69, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %19)
          to label %71 unwind label %131

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 0
  store i32 2, ptr %72, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %74 = load float, ptr %6, align 4, !tbaa !25
  %75 = fdiv float 2.000000e+02, %74
  store float %75, ptr %73, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %77 = load float, ptr %6, align 4, !tbaa !25
  %78 = fdiv float 2.500000e+02, %77
  store float %78, ptr %76, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %80 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !28
  %81 = load i32, ptr %22, align 2
  %82 = invoke i64 @b2CreateBody(i32 %81, ptr noundef %19)
          to label %83 unwind label %135

83:                                               ; preds = %71
  store i64 %82, ptr %21, align 4
  %84 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #20
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %85 = load float, ptr %6, align 4, !tbaa !25
  %86 = fdiv float 5.000000e+00, %85
  %87 = getelementptr inbounds nuw %struct.b2Circle, ptr %23, i32 0, i32 1
  store float %86, ptr %87, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %24)
          to label %88 unwind label %139

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 1
  store float 0.000000e+00, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 2
  store float 1.000000e+00, ptr %90, align 4, !tbaa !55
  %91 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !31
  %92 = load i64, ptr %25, align 4
  %93 = invoke i64 @b2CreateCircleShape(i64 %92, ptr noundef %24, ptr noundef %23)
          to label %94 unwind label %139

94:                                               ; preds = %88
  store i64 %93, ptr %26, align 4
  %95 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !31
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 0.000000e+00, ptr %96, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 0xC007333340000000, ptr %97, align 4, !tbaa !23
  %98 = load i64, ptr %27, align 4
  %99 = load <2 x float>, ptr %28, align 4
  invoke void @b2Body_SetLinearVelocity(i64 %98, <2 x float> %99)
          to label %100 unwind label %139

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !31
  %102 = load i64, ptr %29, align 4
  invoke void @b2Body_SetFixedRotation(i64 %102, i1 noundef zeroext true)
          to label %103 unwind label %139

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %144

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %130

112:                                              ; preds = %45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %130

116:                                              ; preds = %55
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %129

120:                                              ; preds = %60
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %128

124:                                              ; preds = %66, %65
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #20
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #20
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %130

130:                                              ; preds = %129, %112, %108
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #20
  br label %144

131:                                              ; preds = %70
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %143

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %143

139:                                              ; preds = %100, %94, %88, %83
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #20
  br label %143

143:                                              ; preds = %139, %135, %131
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #20
  br label %144

144:                                              ; preds = %143, %130, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #20
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

declare void @b2World_SetRestitutionThreshold(i32, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RestitutionThresholdD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20RestitutionThreshold4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2ContactData, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #20
  %12 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !31
  %13 = load i64, ptr %6, align 4
  %14 = call i32 @b2Body_GetContactData(i64 %13, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !31
  %16 = load i64, ptr %8, align 4
  %17 = call <2 x float> @b2Body_GetPosition(i64 %16)
  store <2 x float> %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = getelementptr inbounds nuw %class.RestitutionThreshold, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !31
  %19 = load i64, ptr %10, align 4
  %20 = call <2 x float> @b2Body_GetLinearVelocity(i64 %19)
  store <2 x float> %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fpext float %27 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %22, ptr noundef @.str.48, double noundef %25, double noundef %28)
  %29 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !152
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !152
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 4 dereferenceable(44) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4DropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(578) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.Human, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV4Drop, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %12 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Settings, ptr %13, i32 0, i32 25
  %15 = load i8, ptr %14, align 1, !tbaa !15, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.500000e+00, ptr %21, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 3.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Settings, ptr %22, i32 0, i32 22
  store i8 0, ptr %23, align 4, !tbaa !160
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Settings, ptr %24, i32 0, i32 8
  store i8 0, ptr %25, align 2, !tbaa !161
  br label %26

26:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 272, ptr %6) #20
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 272, i1 false)
  %27 = getelementptr inbounds nuw %struct.Human, ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Bone, ptr %27, i64 11
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %27, %26 ], [ %31, %29 ]
  %31 = getelementptr inbounds %struct.Bone, ptr %30, i64 1
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %6, i64 272, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 272, ptr %6) #20
  %35 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 5
  store i32 0, ptr %36, align 4, !tbaa !172
  %37 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 6
  store i8 1, ptr %37, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw %class.Drop, ptr %9, i32 0, i32 7
  store i8 1, ptr %38, align 1, !tbaa !174
  invoke void @_ZN4Drop6Scene1Ev(ptr noundef nonnull align 8 dereferenceable(578) %9)
          to label %39 unwind label %40

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #20
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8b2BodyIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2Circle, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %12 = load ptr, ptr %2, align 8
  call void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %12)
  call void @_ZN4Drop13CreateGround2Ev(ptr noundef nonnull align 8 dereferenceable(578) %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %3)
  %13 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 0
  store i32 2, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float 4.000000e+00, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -1.000000e+02, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %20 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %21 = load i32, ptr %7, align 2
  %22 = call i64 @b2CreateBody(i32 %21, ptr noundef %3)
  store i64 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZN4Drop6Scene1Ev.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %23 = load i64, ptr %10, align 4
  %24 = call i64 @b2CreateCircleShape(i64 %23, ptr noundef %8, ptr noundef %9)
  store i64 %24, ptr %11, align 4
  %25 = getelementptr inbounds nuw %class.Drop, ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %26 = getelementptr inbounds nuw %class.Drop, ptr %12, i32 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIP8b2BodyIdS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4DropD2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV4Drop, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.Drop, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %class.Drop, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4DropD0Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4DropD2Ev(ptr noundef nonnull align 8 dereferenceable(578) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 584) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(578) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !173, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Settings, ptr %10, i32 0, i32 21
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !179
  %13 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = srem i32 %18, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Settings, ptr %24, i32 0, i32 23
  %26 = load i8, ptr %25, align 1, !tbaa !180, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(44) %31)
  br label %46

32:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Settings, ptr %33, i32 0, i32 23
  %35 = load i8, ptr %34, align 1, !tbaa !180, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1, !tbaa !163
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Settings, ptr %38, i32 0, i32 23
  store i8 1, ptr %39, align 1, !tbaa !180
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(44) %40)
  %41 = load i8, ptr %5, align 1, !tbaa !163, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Settings, ptr %43, i32 0, i32 23
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 1, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %46

46:                                               ; preds = %32, %30
  %47 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(578) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %37 [
    i32 49, label %8
    i32 50, label %9
    i32 51, label %10
    i32 52, label %11
    i32 67, label %12
    i32 86, label %19
    i32 83, label %31
  ]

8:                                                ; preds = %2
  call void @_ZN4Drop6Scene1Ev(ptr noundef nonnull align 8 dereferenceable(578) %6)
  br label %39

9:                                                ; preds = %2
  call void @_ZN4Drop6Scene2Ev(ptr noundef nonnull align 8 dereferenceable(578) %6)
  br label %39

10:                                               ; preds = %2
  call void @_ZN4Drop6Scene3Ev(ptr noundef nonnull align 8 dereferenceable(578) %6)
  br label %39

11:                                               ; preds = %2
  call void @_ZN4Drop6Scene4Ev(ptr noundef nonnull align 8 dereferenceable(578) %6)
  br label %39

12:                                               ; preds = %2
  call void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %6)
  %13 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 6
  %14 = load i8, ptr %13, align 8, !tbaa !173, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 6
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !173
  br label %39

19:                                               ; preds = %2
  call void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %6)
  %20 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 7
  %21 = load i8, ptr %20, align 1, !tbaa !174, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 7
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !174
  %26 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %27 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !174, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %5, align 2
  call void @b2World_EnableSpeculative(i32 %30, i1 noundef zeroext %29)
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 0, i32 60
  %36 = getelementptr inbounds nuw %class.Drop, ptr %6, i32 0, i32 4
  store i32 %35, ptr %36, align 8, !tbaa !164
  br label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %6, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %31, %19, %12, %11, %10, %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8b2BodyIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI8b2BodyIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8b2BodyIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI8b2BodyIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.Drop, ptr %5, i32 0, i32 2
  %10 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %class.Drop, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  %18 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %6, !llvm.loop !192

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %class.Drop, ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %24 = getelementptr inbounds nuw %class.Drop, ptr %5, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.Human, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !193, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Drop, ptr %5, i32 0, i32 3
  call void @DestroyHuman(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop13CreateGround2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Rot, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %33, %1
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.Drop, ptr %19, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %class.Drop, ptr %19, i32 0, i32 1
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !31
  %32 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %20, !llvm.loop !194

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %class.Drop, ptr %19, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %38 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %39 = load i32, ptr %7, align 2
  %40 = call i64 @b2CreateBody(i32 %39, ptr noundef %5)
  store i64 %40, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 2.500000e-01, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 40, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sitofp i32 %41 to float
  %43 = fmul float -5.000000e-01, %42
  %44 = load float, ptr %9, align 4, !tbaa !25
  %45 = fmul float %43, %44
  store float %45, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0x3FA99999A0000000, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %65, %36
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %68

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #20
  %52 = load float, ptr %9, align 4, !tbaa !25
  %53 = fmul float 5.000000e-01, %52
  %54 = load float, ptr %12, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %56 = load float, ptr %11, align 4, !tbaa !25
  store float %56, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %57, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %58 = load <2 x float>, ptr %15, align 4
  %59 = load <2 x float>, ptr %16, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %14, float noundef %53, float noundef %54, <2 x float> %58, <2 x float> %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %60 = load i64, ptr %17, align 4
  %61 = call i64 @b2CreatePolygonShape(i64 %60, ptr noundef %8, ptr noundef %14)
  store i64 %61, ptr %18, align 4
  %62 = load float, ptr %9, align 4, !tbaa !25
  %63 = load float, ptr %11, align 4, !tbaa !25
  %64 = fadd float %63, %62
  store float %64, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #20
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !4
  br label %46, !llvm.loop !195

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw %class.Drop, ptr %19, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt16allocator_traitsISaI8b2BodyIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.b2BodyId, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !178
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret void
}

declare void @DestroyHuman(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8b2BodyIdSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !197
  %15 = load i64, ptr %5, align 8, !tbaa !197
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIP8b2BodyIdS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !178
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP8b2BodyIdS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZSt8_DestroyIP8b2BodyIdEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP8b2BodyIdEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8b2BodyIdEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8b2BodyIdEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI8b2BodyIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSt15__new_allocatorI8b2BodyIdE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !196
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.49)
  store i64 %16, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  store ptr %19, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %22, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP8b2BodyIdSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !197
  %27 = call noundef ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %28, ptr %13, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !196
  %31 = load i64, ptr %10, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %struct.b2BodyId, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSt16allocator_traitsISaI8b2BodyIdEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !196
  %34 = load ptr, ptr %8, align 8, !tbaa !196
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  %37 = load ptr, ptr %12, align 8, !tbaa !196
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !196
  %40 = load ptr, ptr %13, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !196
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %44 = load ptr, ptr %9, align 8, !tbaa !196
  %45 = load ptr, ptr %13, align 8, !tbaa !196
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !196
  %48 = load ptr, ptr %8, align 8, !tbaa !196
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !189
  %52 = load ptr, ptr %8, align 8, !tbaa !196
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !177
  %60 = load ptr, ptr %13, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !178
  %63 = load ptr, ptr %12, align 8, !tbaa !196
  %64 = load i64, ptr %7, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw %struct.b2BodyId, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI8b2BodyIdE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !198
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !197
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !197
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !197
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !197
  %23 = load i64, ptr %7, align 8, !tbaa !197
  %24 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !197
  %28 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !197
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP8b2BodyIdSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !197
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI8b2BodyIdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !196
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %7, align 8, !tbaa !196
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZSt12__relocate_aIP8b2BodyIdS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSt16allocator_traitsISaI8b2BodyIdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !185
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI8b2BodyIdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !197
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !197
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8b2BodyIdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI8b2BodyIdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8b2BodyIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI8b2BodyIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8b2BodyIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI8b2BodyIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %8, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI8b2BodyIdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = call noundef ptr @_ZNSt15__new_allocatorI8b2BodyIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI8b2BodyIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !197
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI8b2BodyIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !197
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !197
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP8b2BodyIdS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !196
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt12__niter_baseIP8b2BodyIdET_S2_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZSt12__niter_baseIP8b2BodyIdET_S2_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !196
  %14 = call noundef ptr @_ZSt12__niter_baseIP8b2BodyIdET_S2_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = call noundef ptr @_ZSt14__relocate_a_1I8b2BodyIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I8b2BodyIdS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !196
  store ptr %3, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !197
  %16 = load i64, ptr %9, align 8, !tbaa !197
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !196
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  %21 = load i64, ptr %9, align 8, !tbaa !197
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !196
  %25 = load i64, ptr %9, align 8, !tbaa !197
  %26 = getelementptr inbounds %struct.b2BodyId, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP8b2BodyIdET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI8b2BodyIdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSt15__new_allocatorI8b2BodyIdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI8b2BodyIdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !197
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2BodyId, std::allocator<b2BodyId>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI8b2BodyIdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI8b2BodyIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI8b2BodyIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Rot, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %13 = load ptr, ptr %2, align 8
  call void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %13)
  call void @_ZN4Drop13CreateGround1Ev(ptr noundef nonnull align 8 dereferenceable(578) %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %3)
  %14 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float 4.000000e+00, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %18 = call <2 x float> @_Z9b2MakeRotf(float noundef 0x3FF921FB60000000)
  store <2 x float> %18, ptr %5, align 4
  %19 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %23 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %3, i32 0, i32 4
  store float -5.000000e-01, ptr %23, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  %25 = load i32, ptr %8, align 2
  %26 = call i64 @b2CreateBody(i32 %25, ptr noundef %3)
  store i64 %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #20
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %10, float noundef 7.500000e-01, float noundef 0x3F847AE140000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %27 = load i64, ptr %11, align 4
  %28 = call i64 @b2CreatePolygonShape(i64 %27, ptr noundef %9, ptr noundef %10)
  store i64 %28, ptr %12, align 4
  %29 = getelementptr inbounds nuw %class.Drop, ptr %13, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %30 = getelementptr inbounds nuw %class.Drop, ptr %13, i32 0, i32 5
  store i32 1, ptr %30, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene3Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %8)
  call void @_ZN4Drop13CreateGround2Ev(ptr noundef nonnull align 8 dereferenceable(578) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 0x3F9EB851E0000000, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store float 1.000000e+00, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store float 5.000000e-01, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %class.Drop, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 4.000000e+01, ptr %12, align 4, !tbaa !23
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = load float, ptr %4, align 4, !tbaa !25
  %15 = load float, ptr %5, align 4, !tbaa !25
  %16 = load i32, ptr %6, align 2
  %17 = load <2 x float>, ptr %7, align 4
  call void @CreateHuman(ptr noundef %9, i32 %16, <2 x float> %17, float noundef 1.000000e+00, float noundef %13, float noundef %14, float noundef %15, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw %class.Drop, ptr %8, i32 0, i32 5
  store i32 1, ptr %18, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene4Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2Circle, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %23 = load ptr, ptr %2, align 8
  call void @_ZN4Drop5ClearEv(ptr noundef nonnull align 8 dereferenceable(578) %23)
  call void @_ZN4Drop13CreateGround3Ev(ptr noundef nonnull align 8 dereferenceable(578) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 2.500000e-01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #20
  %24 = load float, ptr %3, align 4, !tbaa !25
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %4, float noundef %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 0x3F847AE140000000, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %59, %1
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %62

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
  %30 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 2, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load float, ptr %6, align 4, !tbaa !25
  %36 = fneg float %35
  br label %39

37:                                               ; preds = %29
  %38 = load float, ptr %6, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi float [ %36, %34 ], [ %38, %37 ]
  store float %40, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %42 = load float, ptr %9, align 4, !tbaa !25
  %43 = fadd float 2.500000e+00, %42
  store float %43, ptr %41, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %45 = load float, ptr %3, align 4, !tbaa !25
  %46 = load float, ptr %3, align 4, !tbaa !25
  %47 = fmul float 2.000000e+00, %46
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %47, %49
  %51 = fadd float %45, %50
  store float %51, ptr %44, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %53 = getelementptr inbounds nuw %class.Sample, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !28
  %54 = load i32, ptr %12, align 2
  %55 = call i64 @b2CreateBody(i32 %54, ptr noundef %8)
  store i64 %55, ptr %11, align 4
  %56 = getelementptr inbounds nuw %class.Drop, ptr %23, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  %57 = load i64, ptr %13, align 4
  %58 = call i64 @b2CreatePolygonShape(i64 %57, ptr noundef %5, ptr noundef %4)
  store i64 %58, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #20
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !208

62:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._ZN4Drop6Scene4Ev.circle, i64 12, i1 false)
  %63 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %5, i32 0, i32 6
  store float 4.000000e+00, ptr %63, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
  %64 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %64, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0xC01ECCCCC0000000, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 0x3FFE666660000000, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 2.000000e+02, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 0.000000e+00, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 14
  store i8 1, ptr %71, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %72 = getelementptr inbounds nuw %class.Sample, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %72, i64 4, i1 false), !tbaa.struct !28
  %73 = load i32, ptr %20, align 2
  %74 = call i64 @b2CreateBody(i32 %73, ptr noundef %16)
  store i64 %74, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %75 = load i64, ptr %21, align 4
  %76 = call i64 @b2CreateCircleShape(i64 %75, ptr noundef %5, ptr noundef %15)
  store i64 %76, ptr %22, align 4
  %77 = getelementptr inbounds nuw %class.Drop, ptr %23, i32 0, i32 2
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #20
  %78 = getelementptr inbounds nuw %class.Drop, ptr %23, i32 0, i32 5
  store i32 1, ptr %78, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

declare void @b2World_EnableSpeculative(i32, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop13CreateGround1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Segment, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %28, %1
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.Drop, ptr %14, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %31

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %class.Drop, ptr %14, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !31
  %27 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %15, !llvm.loop !210

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %class.Drop, ptr %14, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %33 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %34 = load i32, ptr %7, align 2
  %35 = call i64 @b2CreateBody(i32 %34, ptr noundef %5)
  store i64 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 2.500000e-01, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 40, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %36 = getelementptr inbounds nuw %struct.b2Segment, ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = sitofp i32 %38 to float
  %40 = fmul float -5.000000e-01, %39
  %41 = load float, ptr %9, align 4, !tbaa !25
  %42 = fmul float %40, %41
  store float %42, ptr %37, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.b2Segment, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = sitofp i32 %46 to float
  %48 = fmul float 5.000000e-01, %47
  %49 = load float, ptr %9, align 4, !tbaa !25
  %50 = fmul float %48, %49
  store float %50, ptr %45, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float 0.000000e+00, ptr %51, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %52 = load i64, ptr %12, align 4
  %53 = call i64 @b2CreateSegmentShape(i64 %52, ptr noundef %8, ptr noundef %11)
  store i64 %53, ptr %13, align 4
  %54 = getelementptr inbounds nuw %class.Drop, ptr %14, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop13CreateGround3Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Segment, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2Segment, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %31, %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.Drop, ptr %17, i32 0, i32 1
  %22 = call noundef i64 @_ZNKSt6vectorI8b2BodyIdSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %class.Drop, ptr %17, i32 0, i32 1
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI8b2BodyIdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  %30 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %18, !llvm.loop !211

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %class.Drop, ptr %17, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %36 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %37 = load i32, ptr %7, align 2
  %38 = call i64 @b2CreateBody(i32 %37, ptr noundef %5)
  store i64 %38, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 2.500000e-01, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 40, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %39 = getelementptr inbounds nuw %struct.b2Segment, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sitofp i32 %41 to float
  %43 = fmul float -5.000000e-01, %42
  %44 = load float, ptr %9, align 4, !tbaa !25
  %45 = fmul float %43, %44
  store float %45, ptr %40, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  store float 0.000000e+00, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.b2Segment, ptr %11, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sitofp i32 %49 to float
  %51 = fmul float 5.000000e-01, %50
  %52 = load float, ptr %9, align 4, !tbaa !25
  %53 = fmul float %51, %52
  store float %53, ptr %48, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  store float 0.000000e+00, ptr %54, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %55 = load i64, ptr %12, align 4
  %56 = call i64 @b2CreateSegmentShape(i64 %55, ptr noundef %8, ptr noundef %11)
  store i64 %56, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %57 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  store float 3.000000e+00, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  store float 0.000000e+00, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %60, i32 0, i32 0
  store float 3.000000e+00, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %60, i32 0, i32 1
  store float 8.000000e+00, ptr %62, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %63 = load i64, ptr %15, align 4
  %64 = call i64 @b2CreateSegmentShape(i64 %63, ptr noundef %8, ptr noundef %11)
  store i64 %64, ptr %16, align 4
  %65 = getelementptr inbounds nuw %class.Drop, ptr %17, i32 0, i32 1
  call void @_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7PinballC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca [5 x %struct.b2Vec2], align 16
  %13 = alloca %struct.b2ChainDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ChainId, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca %struct.b2RevoluteJointDef, align 8
  %30 = alloca %struct.b2JointId, align 4
  %31 = alloca %struct.b2WorldId, align 2
  %32 = alloca %struct.b2JointId, align 4
  %33 = alloca %struct.b2WorldId, align 2
  %34 = alloca %struct.b2BodyDef, align 8
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2BodyId, align 4
  %37 = alloca %struct.b2WorldId, align 2
  %38 = alloca %struct.b2ShapeDef, align 8
  %39 = alloca %struct.b2Polygon, align 4
  %40 = alloca %struct.b2Polygon, align 4
  %41 = alloca %struct.b2BodyId, align 4
  %42 = alloca %struct.b2ShapeId, align 4
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  %45 = alloca %struct.b2RevoluteJointDef, align 8
  %46 = alloca %struct.b2WorldId, align 2
  %47 = alloca %struct.b2JointId, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2WorldId, align 2
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2ShapeId, align 4
  %55 = alloca %struct.b2WorldId, align 2
  %56 = alloca %struct.b2JointId, align 4
  %57 = alloca %struct.b2BodyDef, align 8
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2BodyId, align 4
  %60 = alloca %struct.b2WorldId, align 2
  %61 = alloca %struct.b2ShapeDef, align 8
  %62 = alloca %struct.b2Circle, align 4
  %63 = alloca %struct.b2BodyId, align 4
  %64 = alloca %struct.b2ShapeId, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2BodyId, align 4
  %67 = alloca %struct.b2WorldId, align 2
  %68 = alloca %struct.b2BodyId, align 4
  %69 = alloca %struct.b2ShapeId, align 4
  %70 = alloca %struct.b2BodyDef, align 8
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2BodyId, align 4
  %73 = alloca %struct.b2WorldId, align 2
  %74 = alloca %struct.b2ShapeDef, align 8
  %75 = alloca %struct.b2Circle, align 4
  %76 = alloca %struct.b2BodyId, align 4
  %77 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 4 dereferenceable(44) %79)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Pinball, i32 0, i32 0, i32 2), ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Settings, ptr %80, i32 0, i32 25
  %82 = load i8, ptr %81, align 1, !tbaa !15, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %87 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %87, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 9.000000e+00, ptr %88, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %89

89:                                               ; preds = %86, %2
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Settings, ptr %90, i32 0, i32 8
  store i8 0, ptr %91, align 2, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %92 unwind label %241

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %93 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !28
  %94 = load i32, ptr %11, align 2
  %95 = invoke i64 @b2CreateBody(i32 %94, ptr noundef %7)
          to label %96 unwind label %245

96:                                               ; preds = %92
  store i64 %95, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Pinball.vs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #20
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %13)
          to label %97 unwind label %249

97:                                               ; preds = %96
  %98 = getelementptr inbounds [5 x %struct.b2Vec2], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 2
  store i32 5, ptr %100, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 6
  store i8 1, ptr %101, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %102 = load i64, ptr %14, align 4
  %103 = invoke i64 @b2CreateChain(i64 %102, ptr noundef %13)
          to label %104 unwind label %249

104:                                              ; preds = %97
  store i64 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.Pinball.p1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.Pinball.p2, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %105 unwind label %254

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %106, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 11
  store i8 0, ptr %107, align 8, !tbaa !215
  %108 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %109 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !28
  %110 = load i32, ptr %20, align 2
  %111 = invoke i64 @b2CreateBody(i32 %110, ptr noundef %18)
          to label %112 unwind label %258

112:                                              ; preds = %105
  store i64 %111, ptr %19, align 4
  %113 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %114 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !28
  %115 = load i32, ptr %22, align 2
  %116 = invoke i64 @b2CreateBody(i32 %115, ptr noundef %18)
          to label %117 unwind label %262

117:                                              ; preds = %112
  store i64 %116, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %23, float noundef 1.750000e+00, float noundef 0x3FC99999A0000000)
          to label %118 unwind label %266

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %24)
          to label %119 unwind label %270

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %120 = load i64, ptr %25, align 4
  %121 = invoke i64 @b2CreatePolygonShape(i64 %120, ptr noundef %24, ptr noundef %23)
          to label %122 unwind label %270

122:                                              ; preds = %119
  store i64 %121, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  %123 = load i64, ptr %27, align 4
  %124 = invoke i64 @b2CreatePolygonShape(i64 %123, ptr noundef %24, ptr noundef %23)
          to label %125 unwind label %270

125:                                              ; preds = %122
  store i64 %124, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #20
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %29)
          to label %126 unwind label %274

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %128 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %129 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 11
  store i8 1, ptr %129, align 4, !tbaa !216
  %130 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 12
  store float 1.000000e+03, ptr %130, align 8, !tbaa !218
  %131 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 8
  store i8 1, ptr %131, align 8, !tbaa !219
  %132 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 13
  store float 0.000000e+00, ptr %132, align 4, !tbaa !220
  %133 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  %134 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %135 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 9
  store float 0xBFE0C15240000000, ptr %135, align 4, !tbaa !221
  %136 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 10
  store float 0x3FB6571860000000, ptr %136, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %137 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 4 %137, i64 4, i1 false), !tbaa.struct !28
  %138 = load i32, ptr %31, align 2
  %139 = invoke i64 @b2CreateRevoluteJoint(i32 %138, ptr noundef %29)
          to label %140 unwind label %278

140:                                              ; preds = %126
  store i64 %139, ptr %30, align 4
  %141 = getelementptr inbounds nuw %class.Pinball, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  %142 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 13
  store float 0.000000e+00, ptr %142, align 4, !tbaa !220
  %143 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  %144 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  %145 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 9
  store float 0xBFB6571860000000, ptr %145, align 4, !tbaa !221
  %146 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %29, i32 0, i32 10
  store float 0x3FE0C15240000000, ptr %146, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %147 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 4 %147, i64 4, i1 false), !tbaa.struct !28
  %148 = load i32, ptr %33, align 2
  %149 = invoke i64 @b2CreateRevoluteJoint(i32 %148, ptr noundef %29)
          to label %150 unwind label %282

150:                                              ; preds = %140
  store i64 %149, ptr %32, align 4
  %151 = getelementptr inbounds nuw %class.Pinball, ptr %78, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %34) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %34)
          to label %152 unwind label %292

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 0
  store i32 2, ptr %153, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 0
  store float -4.000000e+00, ptr %154, align 4, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  store float 1.700000e+01, ptr %155, align 4, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %157 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 4 %157, i64 4, i1 false), !tbaa.struct !28
  %158 = load i32, ptr %37, align 2
  %159 = invoke i64 @b2CreateBody(i32 %158, ptr noundef %34)
          to label %160 unwind label %296

160:                                              ; preds = %152
  store i64 %159, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %38)
          to label %161 unwind label %300

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 144, ptr %39) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %39, float noundef 1.500000e+00, float noundef 1.250000e-01)
          to label %162 unwind label %304

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 144, ptr %40) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %40, float noundef 1.250000e-01, float noundef 1.500000e+00)
          to label %163 unwind label %308

163:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %164 = load i64, ptr %41, align 4
  %165 = invoke i64 @b2CreatePolygonShape(i64 %164, ptr noundef %38, ptr noundef %39)
          to label %166 unwind label %308

166:                                              ; preds = %163
  store i64 %165, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %167 = load i64, ptr %43, align 4
  %168 = invoke i64 @b2CreatePolygonShape(i64 %167, ptr noundef %38, ptr noundef %40)
          to label %169 unwind label %308

169:                                              ; preds = %166
  store i64 %168, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #20
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %45)
          to label %170 unwind label %312

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %172 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %173 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 4 %173, i64 8, i1 false), !tbaa.struct !24
  %175 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %176 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 11
  store i8 1, ptr %176, align 4, !tbaa !216
  %177 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 12
  store float 0x3FB99999A0000000, ptr %177, align 8, !tbaa !218
  %178 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 4 %178, i64 4, i1 false), !tbaa.struct !28
  %179 = load i32, ptr %46, align 2
  %180 = invoke i64 @b2CreateRevoluteJoint(i32 %179, ptr noundef %45)
          to label %181 unwind label %312

181:                                              ; preds = %170
  store i64 %180, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %182 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  store float 4.000000e+00, ptr %182, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 8.000000e+00, ptr %183, align 4, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %185 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 4 %185, i64 4, i1 false), !tbaa.struct !28
  %186 = load i32, ptr %50, align 2
  %187 = invoke i64 @b2CreateBody(i32 %186, ptr noundef %34)
          to label %188 unwind label %316

188:                                              ; preds = %181
  store i64 %187, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %189 = load i64, ptr %51, align 4
  %190 = invoke i64 @b2CreatePolygonShape(i64 %189, ptr noundef %38, ptr noundef %39)
          to label %191 unwind label %312

191:                                              ; preds = %188
  store i64 %190, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %192 = load i64, ptr %53, align 4
  %193 = invoke i64 @b2CreatePolygonShape(i64 %192, ptr noundef %38, ptr noundef %40)
          to label %194 unwind label %312

194:                                              ; preds = %191
  store i64 %193, ptr %54, align 4
  %195 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 4 %195, i64 8, i1 false), !tbaa.struct !24
  %197 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %198 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 4 %198, i64 4, i1 false), !tbaa.struct !28
  %199 = load i32, ptr %55, align 2
  %200 = invoke i64 @b2CreateRevoluteJoint(i32 %199, ptr noundef %45)
          to label %201 unwind label %312

201:                                              ; preds = %194
  store i64 %200, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %57) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %57)
          to label %202 unwind label %326

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  %203 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 0
  store float -4.000000e+00, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 1
  store float 8.000000e+00, ptr %204, align 4, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #20
  %206 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 4 %206, i64 4, i1 false), !tbaa.struct !28
  %207 = load i32, ptr %60, align 2
  %208 = invoke i64 @b2CreateBody(i32 %207, ptr noundef %57)
          to label %209 unwind label %330

209:                                              ; preds = %202
  store i64 %208, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %61)
          to label %210 unwind label %334

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %61, i32 0, i32 2
  store float 1.500000e+00, ptr %211, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @__const.Pinball.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !31
  %212 = load i64, ptr %63, align 4
  %213 = invoke i64 @b2CreateCircleShape(i64 %212, ptr noundef %61, ptr noundef %62)
          to label %214 unwind label %338

214:                                              ; preds = %210
  store i64 %213, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #20
  %215 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  store float 4.000000e+00, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 1
  store float 1.700000e+01, ptr %216, align 4, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #20
  %218 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 4 %218, i64 4, i1 false), !tbaa.struct !28
  %219 = load i32, ptr %67, align 2
  %220 = invoke i64 @b2CreateBody(i32 %219, ptr noundef %57)
          to label %221 unwind label %342

221:                                              ; preds = %214
  store i64 %220, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !31
  %222 = load i64, ptr %68, align 4
  %223 = invoke i64 @b2CreateCircleShape(i64 %222, ptr noundef %61, ptr noundef %62)
          to label %224 unwind label %338

224:                                              ; preds = %221
  store i64 %223, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %57) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %70) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %70)
          to label %225 unwind label %350

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #20
  %226 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 0
  store float 1.000000e+00, ptr %226, align 4, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 1
  store float 1.500000e+01, ptr %227, align 4, !tbaa !23
  %228 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #20
  %229 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 0
  store i32 2, ptr %229, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 14
  store i8 1, ptr %230, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #20
  %231 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 4 %231, i64 4, i1 false), !tbaa.struct !28
  %232 = load i32, ptr %73, align 2
  %233 = invoke i64 @b2CreateBody(i32 %232, ptr noundef %70)
          to label %234 unwind label %354

234:                                              ; preds = %225
  store i64 %233, ptr %72, align 4
  %235 = getelementptr inbounds nuw %class.Pinball, ptr %78, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %74)
          to label %236 unwind label %358

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @__const.Pinball.circle.50, i64 12, i1 false)
  %237 = getelementptr inbounds nuw %class.Pinball, ptr %78, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %237, i64 8, i1 false), !tbaa.struct !31
  %238 = load i64, ptr %76, align 4
  %239 = invoke i64 @b2CreateCircleShape(i64 %238, ptr noundef %74, ptr noundef %75)
          to label %240 unwind label %362

240:                                              ; preds = %236
  store i64 %239, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret void

241:                                              ; preds = %89
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  br label %253

245:                                              ; preds = %92
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %8, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %253

249:                                              ; preds = %97, %96
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %8, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %253

253:                                              ; preds = %249, %245, %241
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  br label %368

254:                                              ; preds = %104
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %8, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %9, align 4
  br label %291

258:                                              ; preds = %105
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %8, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %9, align 4
  br label %290

262:                                              ; preds = %112
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  br label %289

266:                                              ; preds = %117
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %8, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %9, align 4
  br label %288

270:                                              ; preds = %122, %119, %118
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %8, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %9, align 4
  br label %287

274:                                              ; preds = %125
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %8, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %9, align 4
  br label %286

278:                                              ; preds = %126
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %8, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %286

282:                                              ; preds = %140
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %8, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %286

286:                                              ; preds = %282, %278, %274
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #20
  br label %287

287:                                              ; preds = %286, %270
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  br label %288

288:                                              ; preds = %287, %266
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #20
  br label %289

289:                                              ; preds = %288, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %290

290:                                              ; preds = %289, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %291

291:                                              ; preds = %290, %254
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %368

292:                                              ; preds = %150
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %8, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %9, align 4
  br label %325

296:                                              ; preds = %152
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %8, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %9, align 4
  br label %324

300:                                              ; preds = %160
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %8, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %9, align 4
  br label %323

304:                                              ; preds = %161
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %8, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %9, align 4
  br label %322

308:                                              ; preds = %166, %163, %162
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %8, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %9, align 4
  br label %321

312:                                              ; preds = %194, %191, %188, %170, %169
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %8, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %9, align 4
  br label %320

316:                                              ; preds = %181
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %8, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #20
  br label %321

321:                                              ; preds = %320, %308
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #20
  br label %322

322:                                              ; preds = %321, %304
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #20
  br label %323

323:                                              ; preds = %322, %300
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #20
  br label %324

324:                                              ; preds = %323, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  br label %325

325:                                              ; preds = %324, %292
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #20
  br label %368

326:                                              ; preds = %201
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  br label %349

330:                                              ; preds = %202
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %8, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %9, align 4
  br label %348

334:                                              ; preds = %209
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %8, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %9, align 4
  br label %347

338:                                              ; preds = %221, %210
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %8, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %9, align 4
  br label %346

342:                                              ; preds = %214
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %8, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #20
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #20
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #20
  br label %348

348:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  br label %349

349:                                              ; preds = %348, %326
  call void @llvm.lifetime.end.p0(i64 80, ptr %57) #20
  br label %368

350:                                              ; preds = %224
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %8, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %9, align 4
  br label %367

354:                                              ; preds = %225
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %8, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #20
  br label %367

358:                                              ; preds = %234
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %8, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %9, align 4
  br label %366

362:                                              ; preds = %236
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %8, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #20
  br label %366

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #20
  br label %367

367:                                              ; preds = %366, %354, %350
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #20
  br label %368

368:                                              ; preds = %367, %349, %325, %291, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %78) #20
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %9, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373
}

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #1

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7PinballD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Pinball4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  %11 = load ptr, ptr @g_mainWindow, align 8, !tbaa !223
  %12 = call i32 @glfwGetKey(ptr noundef %11, i32 noundef 32)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.Pinball, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !31
  %16 = load i64, ptr %5, align 4
  call void @b2RevoluteJoint_SetMotorSpeed(i64 %16, float noundef 2.000000e+01)
  %17 = getelementptr inbounds nuw %class.Pinball, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !31
  %18 = load i64, ptr %6, align 4
  call void @b2RevoluteJoint_SetMotorSpeed(i64 %18, float noundef -2.000000e+01)
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.Pinball, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !31
  %21 = load i64, ptr %7, align 4
  call void @b2RevoluteJoint_SetMotorSpeed(i64 %21, float noundef -1.000000e+01)
  %22 = getelementptr inbounds nuw %class.Pinball, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !31
  %23 = load i64, ptr %8, align 4
  call void @b2RevoluteJoint_SetMotorSpeed(i64 %23, float noundef 1.000000e+01)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #1

declare void @b2RevoluteJoint_SetMotorSpeed(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5WedgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2Circle, align 4
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 4 dereferenceable(44) %28)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV5Wedge, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Settings, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 1, !tbaa !15, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.500000e+00, ptr %37, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %38

38:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %39 unwind label %75

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %40 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !28
  %41 = load i32, ptr %10, align 2
  %42 = invoke i64 @b2CreateBody(i32 %41, ptr noundef %6)
          to label %43 unwind label %79

43:                                               ; preds = %39
  store i64 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %44 unwind label %83

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Wedge.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %45 = load i64, ptr %13, align 4
  %46 = invoke i64 @b2CreateSegmentShape(i64 %45, ptr noundef %11, ptr noundef %12)
          to label %47 unwind label %87

47:                                               ; preds = %44
  store i64 %46, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %48 = getelementptr inbounds nuw %struct.b2Segment, ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  store float 0.000000e+00, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 0.000000e+00, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.b2Segment, ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  store float 0.000000e+00, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  store float 8.000000e+00, ptr %53, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %54 = load i64, ptr %16, align 4
  %55 = invoke i64 @b2CreateSegmentShape(i64 %54, ptr noundef %11, ptr noundef %12)
          to label %56 unwind label %87

56:                                               ; preds = %47
  store i64 %55, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %57 unwind label %94

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %58, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0xBFDCCCCCC0000000, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 1.075000e+01, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  store float 0.000000e+00, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  store float -2.000000e+02, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %65 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !28
  %66 = load i32, ptr %22, align 2
  %67 = invoke i64 @b2CreateBody(i32 %66, ptr noundef %18)
          to label %68 unwind label %98

68:                                               ; preds = %57
  store i64 %67, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #20
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %69 = getelementptr inbounds nuw %struct.b2Circle, ptr %23, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %69, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %24)
          to label %70 unwind label %102

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %71, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  %72 = load i64, ptr %25, align 4
  %73 = invoke i64 @b2CreateCircleShape(i64 %72, ptr noundef %24, ptr noundef %23)
          to label %74 unwind label %102

74:                                               ; preds = %70
  store i64 %73, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  ret void

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %93

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %92

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %91

87:                                               ; preds = %47, %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %108

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %107

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %106

102:                                              ; preds = %70, %68
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #20
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  br label %108

108:                                              ; preds = %107, %93
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %27) #20
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5WedgeD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_continuous.cpp() #0 section ".text.startup" {
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
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!12 = !{!"p1 _ZTS11BounceHouse", !10, i64 0}
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
!28 = !{i64 0, i64 2, !29, i64 2, i64 2, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{i64 0, i64 4, !4, i64 4, i64 2, !29, i64 6, i64 2, !29}
!32 = !{!33, !41, i64 320}
!33 = !{!"_ZTS11BounceHouse", !34, i64 0, !6, i64 248, !37, i64 312, !41, i64 320, !18, i64 324}
!34 = !{!"_ZTS6Sample", !9, i64 8, !35, i64 16, !36, i64 24, !5, i64 32, !5, i64 36, !37, i64 40, !5, i64 48, !38, i64 52, !39, i64 56, !5, i64 64, !5, i64 68, !40, i64 72, !40, i64 160}
!35 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!36 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!37 = !{!"_ZTS8b2BodyId", !5, i64 0, !30, i64 4, !30, i64 6}
!38 = !{!"_ZTS9b2WorldId", !30, i64 0, !30, i64 2}
!39 = !{!"_ZTS9b2JointId", !5, i64 0, !30, i64 4, !30, i64 6}
!40 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!41 = !{!"_ZTSN11BounceHouse9ShapeTypeE", !6, i64 0}
!42 = !{!33, !18, i64 324}
!43 = !{!33, !5, i64 312}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS9b2BodyDef", !46, i64 0, !22, i64 4, !47, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !48, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!46 = !{!"_ZTS10b2BodyType", !6, i64 0}
!47 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!48 = !{!"p1 omnipotent char", !10, i64 0}
!49 = !{!45, !17, i64 40}
!50 = !{!45, !18, i64 69}
!51 = !{!52, !17, i64 28}
!52 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !53, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!53 = !{!"_ZTS8b2Filter", !54, i64 0, !54, i64 8, !5, i64 16}
!54 = !{!"long", !6, i64 0}
!55 = !{!52, !17, i64 12}
!56 = !{!52, !17, i64 8}
!57 = !{!52, !18, i64 62}
!58 = !{!59, !5, i64 32}
!59 = !{!"_ZTS15b2ContactEvents", !60, i64 0, !61, i64 8, !62, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!60 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!61 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !10, i64 0}
!62 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!63 = !{!59, !62, i64 16}
!64 = !{!62, !62, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN11BounceHouse8HitEventE", !10, i64 0}
!67 = !{!68, !5, i64 12}
!68 = !{!"_ZTSN11BounceHouse8HitEventE", !22, i64 0, !17, i64 8, !5, i64 12}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !17, i64 32}
!72 = !{!"_ZTS17b2ContactHitEvent", !73, i64 0, !73, i64 8, !22, i64 16, !22, i64 24, !17, i64 32}
!73 = !{!"_ZTS9b2ShapeId", !5, i64 0, !30, i64 4, !30, i64 6}
!74 = !{!68, !17, i64 8}
!75 = !{!34, !5, i64 64}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = !{!27, !5, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6Sample", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!83 = !{!84, !17, i64 0}
!84 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!85 = !{!84, !17, i64 4}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12BounceHumans", !10, i64 0}
!88 = !{!89, !5, i64 1608}
!89 = !{!"_ZTS12BounceHumans", !34, i64 0, !6, i64 248, !5, i64 1608, !17, i64 1612, !17, i64 1616}
!90 = !{!89, !17, i64 1612}
!91 = !{!89, !17, i64 1616}
!92 = !{!93, !17, i64 4}
!93 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!94 = !{!93, !17, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS9ChainDrop", !10, i64 0}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTS10b2ChainDef", !10, i64 0, !99, i64 8, !5, i64 16, !100, i64 24, !5, i64 32, !53, i64 40, !18, i64 64, !5, i64 68}
!99 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!100 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!101 = !{!98, !5, i64 16}
!102 = !{!98, !18, i64 64}
!103 = !{!104, !17, i64 264}
!104 = !{!"_ZTS9ChainDrop", !34, i64 0, !37, i64 248, !73, i64 256, !17, i64 264, !17, i64 268}
!105 = !{!104, !17, i64 268}
!106 = !{!104, !5, i64 248}
!107 = !{!45, !18, i64 66}
!108 = !{!47, !17, i64 0}
!109 = !{!47, !17, i64 4}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10ChainSlide", !10, i64 0}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9SkinnyBox", !10, i64 0}
!118 = !{!119, !18, i64 273}
!119 = !{!"_ZTS9SkinnyBox", !34, i64 0, !37, i64 248, !37, i64 256, !17, i64 264, !17, i64 268, !18, i64 272, !18, i64 273, !18, i64 274}
!120 = !{!119, !18, i64 274}
!121 = !{!119, !18, i64 272}
!122 = !{!119, !5, i64 248}
!123 = !{!119, !5, i64 256}
!124 = !{!119, !17, i64 264}
!125 = !{!45, !17, i64 28}
!126 = !{!119, !17, i64 268}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10GhostBumps", !10, i64 0}
!129 = !{!130, !131, i64 272}
!130 = !{!"_ZTS10GhostBumps", !34, i64 0, !37, i64 248, !37, i64 256, !73, i64 264, !131, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !18, i64 288}
!131 = !{!"_ZTSN10GhostBumps9ShapeTypeE", !6, i64 0}
!132 = !{!130, !17, i64 276}
!133 = !{!130, !17, i64 280}
!134 = !{!130, !17, i64 284}
!135 = !{!130, !18, i64 288}
!136 = !{!130, !5, i64 248}
!137 = !{!138, !17, i64 0}
!138 = !{!"_ZTS17b2SurfaceMaterial", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 20}
!139 = !{!98, !100, i64 24}
!140 = !{!98, !5, i64 32}
!141 = !{i64 0, i64 64, !142, i64 64, i64 4, !4}
!142 = !{!6, !6, i64 0}
!143 = !{!130, !5, i64 256}
!144 = !{!130, !5, i64 264}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS19SpeculativeFallback", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS16SpeculativeGhost", !10, i64 0}
!149 = !{!16, !17, i64 12}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS14PixelImperfect", !10, i64 0}
!152 = !{!34, !5, i64 48}
!153 = !{!34, !5, i64 68}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS20RestitutionThreshold", !10, i64 0}
!156 = !{!157, !17, i64 8}
!157 = !{!"_ZTS8b2Circle", !22, i64 0, !17, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS4Drop", !10, i64 0}
!160 = !{!16, !18, i64 40}
!161 = !{!16, !18, i64 26}
!162 = !{i64 0, i64 264, !142, i64 264, i64 4, !25, i64 268, i64 1, !163}
!163 = !{!18, !18, i64 0}
!164 = !{!165, !5, i64 568}
!165 = !{!"_ZTS4Drop", !34, i64 0, !166, i64 248, !166, i64 272, !171, i64 296, !5, i64 568, !5, i64 572, !18, i64 576, !18, i64 577}
!166 = !{!"_ZTSSt6vectorI8b2BodyIdSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseI8b2BodyIdSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseI8b2BodyIdSaIS0_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseI8b2BodyIdSaIS0_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTS8b2BodyId", !10, i64 0}
!171 = !{!"_ZTS5Human", !6, i64 0, !17, i64 264, !18, i64 268}
!172 = !{!165, !5, i64 572}
!173 = !{!165, !18, i64 576}
!174 = !{!165, !18, i64 577}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6vectorI8b2BodyIdSaIS0_EE", !10, i64 0}
!177 = !{!169, !170, i64 0}
!178 = !{!169, !170, i64 8}
!179 = !{!16, !18, i64 39}
!180 = !{!16, !18, i64 41}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt12_Vector_baseI8b2BodyIdSaIS0_EE", !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt12_Vector_baseI8b2BodyIdSaIS0_EE12_Vector_implE", !10, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSaI8b2BodyIdE", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseI8b2BodyIdSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!189 = !{!169, !170, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__new_allocatorI8b2BodyIdE", !10, i64 0}
!192 = distinct !{!192, !70}
!193 = !{!165, !18, i64 564}
!194 = distinct !{!194, !70}
!195 = distinct !{!195, !70}
!196 = !{!170, !170, i64 0}
!197 = !{!54, !54, i64 0}
!198 = !{!48, !48, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 long", !10, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS8b2BodyId", !10, i64 0}
!205 = !{!206, !170, i64 0}
!206 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP8b2BodyIdSt6vectorIS1_SaIS1_EEEE", !170, i64 0}
!207 = !{!10, !10, i64 0}
!208 = distinct !{!208, !70}
!209 = !{!45, !18, i64 67}
!210 = distinct !{!210, !70}
!211 = distinct !{!211, !70}
!212 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS7Pinball", !10, i64 0}
!215 = !{!45, !18, i64 64}
!216 = !{!217, !18, i64 60}
!217 = !{!"_ZTS18b2RevoluteJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !18, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 52, !17, i64 56, !18, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !10, i64 80, !5, i64 88}
!218 = !{!217, !17, i64 64}
!219 = !{!217, !18, i64 48}
!220 = !{!217, !17, i64 68}
!221 = !{!217, !17, i64 52}
!222 = !{!217, !17, i64 56}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS5Wedge", !10, i64 0}
