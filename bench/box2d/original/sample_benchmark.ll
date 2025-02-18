target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.BenchmarkBarrel = type <{ %class.Sample, [3900 x %struct.b2BodyId], [3900 x %struct.Human], i32, i32, i32, [4 x i8] }>
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.ImVec2 = type { float, float }
%class.BenchmarkManyTumblers = type <{ %class.Sample, %struct.b2BodyId, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, float, [4 x i8] }>
%class.BenchmarkCreateDestroy = type <{ %class.Sample, float, float, [5050 x %struct.b2BodyId], i32, i32, i32, [4 x i8] }>
%class.BenchmarkSleep = type <{ %class.Sample, [5050 x %struct.b2BodyId], i32, i32, i32, float, float, i32, i32, i8, [3 x i8] }>
%class.BenchmarkCast = type <{ %class.Sample, i32, [4 x i8], %"class.std::vector", %"class.std::vector", float, float, i32, i32, i32, i32, float, float, float, float, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl" }
%"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl" = type { %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2QueryFilter = type { i64, i64 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%"struct.BenchmarkCast::CastResult" = type { %struct.b2Vec2, float, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2TreeStats = type { i32, i32 }
%"struct.BenchmarkCast::OverlapResult" = type { [32 x %struct.b2Vec2], i32 }

$_ZN15BenchmarkBarrel6CreateER8Settings = comdat any

$_ZN16BenchmarkTumbler6CreateER8Settings = comdat any

$_ZN21BenchmarkManyTumblers6CreateER8Settings = comdat any

$_ZN21BenchmarkLargePyramid6CreateER8Settings = comdat any

$_ZN21BenchmarkManyPyramids6CreateER8Settings = comdat any

$_ZN22BenchmarkCreateDestroy6CreateER8Settings = comdat any

$_ZN14BenchmarkSleep6CreateER8Settings = comdat any

$_ZN18BenchmarkJointGrid6CreateER8Settings = comdat any

$_ZN14BenchmarkSmash6CreateER8Settings = comdat any

$_ZN17BenchmarkCompound6CreateER8Settings = comdat any

$_ZN18BenchmarkKinematic6CreateER8Settings = comdat any

$_ZN13BenchmarkCast6CreateER8Settings = comdat any

$_ZN16BenchmarkSpinner6CreateER8Settings = comdat any

$_ZN13BenchmarkRain6CreateER8Settings = comdat any

$_ZN15BenchmarkBarrelC2ER8Settings = comdat any

$_ZN15BenchmarkBarrel11CreateSceneEv = comdat any

$_ZN15BenchmarkBarrelD0Ev = comdat any

$_ZN15BenchmarkBarrel8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_Z16RandomFloatRangeff = comdat any

$_Z10b2MaxFloatff = comdat any

$_Z9RandomIntv = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN16BenchmarkTumblerC2ER8Settings = comdat any

$_ZN16BenchmarkTumblerD0Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN21BenchmarkManyTumblersC2ER8Settings = comdat any

$_ZN21BenchmarkManyTumblers11CreateSceneEv = comdat any

$_ZN21BenchmarkManyTumblersD2Ev = comdat any

$_ZN21BenchmarkManyTumblersD0Ev = comdat any

$_ZN21BenchmarkManyTumblers4StepER8Settings = comdat any

$_ZN21BenchmarkManyTumblers8UpdateUIEv = comdat any

$_ZN21BenchmarkManyTumblers13CreateTumblerE6b2Vec2i = comdat any

$_ZN21BenchmarkLargePyramidC2ER8Settings = comdat any

$_ZN21BenchmarkLargePyramidD0Ev = comdat any

$_ZN21BenchmarkManyPyramidsC2ER8Settings = comdat any

$_ZN21BenchmarkManyPyramidsD0Ev = comdat any

$_ZN22BenchmarkCreateDestroyC2ER8Settings = comdat any

$_ZN22BenchmarkCreateDestroyD0Ev = comdat any

$_ZN22BenchmarkCreateDestroy4StepER8Settings = comdat any

$_ZN22BenchmarkCreateDestroy11CreateSceneEv = comdat any

$_ZN14BenchmarkSleepC2ER8Settings = comdat any

$_ZN14BenchmarkSleep11CreateSceneEv = comdat any

$_ZN14BenchmarkSleepD0Ev = comdat any

$_ZN14BenchmarkSleep4StepER8Settings = comdat any

$_ZN18BenchmarkJointGridC2ER8Settings = comdat any

$_ZN18BenchmarkJointGridD0Ev = comdat any

$_ZN14BenchmarkSmashC2ER8Settings = comdat any

$_ZN14BenchmarkSmashD0Ev = comdat any

$_ZN17BenchmarkCompoundC2ER8Settings = comdat any

$_ZN17BenchmarkCompoundD0Ev = comdat any

$_ZN18BenchmarkKinematicC2ER8Settings = comdat any

$_ZN18BenchmarkKinematicD0Ev = comdat any

$_ZN13BenchmarkCastC2ER8Settings = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm = comdat any

$_Z10RandomVec2ff = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EEixEm = comdat any

$_Zmi6b2Vec2S_ = comdat any

$_ZN13BenchmarkCast10BuildSceneEv = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev = comdat any

$_ZN13BenchmarkCastD2Ev = comdat any

$_ZN13BenchmarkCastD0Ev = comdat any

$_ZN13BenchmarkCast4StepER8Settings = comdat any

$_ZN13BenchmarkCast8UpdateUIEv = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6b2Vec2EC2Ev = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI6b2Vec2EC2Ev = comdat any

$_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI6b2Vec2EE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI6b2Vec2E8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI6b2Vec2E11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP6b2Vec2mET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6b2Vec2mEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6b2Vec2JEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP6b2Vec2mS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP6b2Vec2mS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP6b2Vec2ENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP6b2Vec2S0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP6b2Vec2S0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6b2Vec2EE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI6b2Vec2E8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI6b2Vec2EE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI6b2Vec2E10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP6b2Vec2S1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I6b2Vec2S0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP6b2Vec2ET_S2_ = comdat any

$_ZSt8_DestroyIP6b2Vec2S0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP6b2Vec2EvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6b2Vec2EEvT_S4_ = comdat any

$_Z11RandomFloatv = comdat any

$_Z14RandomIntRangeii = comdat any

$_ZNSt12_Vector_baseI6b2Vec2SaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI6b2Vec2ED2Ev = comdat any

$_Z10b2MinFloatff = comdat any

$_Zpl6b2Vec2S_ = comdat any

$_ZN13BenchmarkCast12CastCallbackE9b2ShapeId6b2Vec2S1_fPv = comdat any

$_Z6b2Lerp6b2Vec2S_f = comdat any

$_ZN13BenchmarkCast15OverlapCallbackE9b2ShapeIdPv = comdat any

$_Z13b2AABB_Center6b2AABB = comdat any

$_ZN16BenchmarkSpinnerC2ER8Settings = comdat any

$_ZN16BenchmarkSpinnerD0Ev = comdat any

$_ZN16BenchmarkSpinner4StepER8Settings = comdat any

$_ZN13BenchmarkRainC2ER8Settings = comdat any

$_ZN13BenchmarkRainD0Ev = comdat any

$_ZN13BenchmarkRain4StepER8Settings = comdat any

$_ZTV15BenchmarkBarrel = comdat any

$_ZTI15BenchmarkBarrel = comdat any

$_ZTS15BenchmarkBarrel = comdat any

$_ZTV16BenchmarkTumbler = comdat any

$_ZTI16BenchmarkTumbler = comdat any

$_ZTS16BenchmarkTumbler = comdat any

$_ZTV21BenchmarkManyTumblers = comdat any

$_ZTI21BenchmarkManyTumblers = comdat any

$_ZTS21BenchmarkManyTumblers = comdat any

$_ZTV21BenchmarkLargePyramid = comdat any

$_ZTI21BenchmarkLargePyramid = comdat any

$_ZTS21BenchmarkLargePyramid = comdat any

$_ZTV21BenchmarkManyPyramids = comdat any

$_ZTI21BenchmarkManyPyramids = comdat any

$_ZTS21BenchmarkManyPyramids = comdat any

$_ZTV22BenchmarkCreateDestroy = comdat any

$_ZTI22BenchmarkCreateDestroy = comdat any

$_ZTS22BenchmarkCreateDestroy = comdat any

$_ZTV14BenchmarkSleep = comdat any

$_ZTI14BenchmarkSleep = comdat any

$_ZTS14BenchmarkSleep = comdat any

$_ZTV18BenchmarkJointGrid = comdat any

$_ZTI18BenchmarkJointGrid = comdat any

$_ZTS18BenchmarkJointGrid = comdat any

$_ZTV14BenchmarkSmash = comdat any

$_ZTI14BenchmarkSmash = comdat any

$_ZTS14BenchmarkSmash = comdat any

$_ZTV17BenchmarkCompound = comdat any

$_ZTI17BenchmarkCompound = comdat any

$_ZTS17BenchmarkCompound = comdat any

$_ZTV18BenchmarkKinematic = comdat any

$_ZTI18BenchmarkKinematic = comdat any

$_ZTS18BenchmarkKinematic = comdat any

$_ZTV13BenchmarkCast = comdat any

$_ZTI13BenchmarkCast = comdat any

$_ZTS13BenchmarkCast = comdat any

$_ZTV16BenchmarkSpinner = comdat any

$_ZTI16BenchmarkSpinner = comdat any

$_ZTS16BenchmarkSpinner = comdat any

$_ZTV13BenchmarkRain = comdat any

$_ZTI13BenchmarkRain = comdat any

$_ZTS13BenchmarkRain = comdat any

@_ZL15benchmarkBarrel = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Benchmark\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Barrel\00", align 1
@_ZL16benchmarkTumbler = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Tumbler\00", align 1
@_ZL21benchmarkManyTumblers = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Many Tumblers\00", align 1
@_ZL21benchmarkLargePyramid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Large Pyramid\00", align 1
@_ZL21benchmarkManyPyramids = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Many Pyramids\00", align 1
@_ZL22benchmarkCreateDestroy = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"CreateDestroy\00", align 1
@_ZL14benchmarkSleep = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@_ZL23benchmarkJointGridIndex = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Joint Grid\00", align 1
@_ZL11sampleSmash = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Smash\00", align 1
@_ZL14sampleCompound = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@_ZL15sampleKinematic = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Kinematic\00", align 1
@_ZL10sampleCast = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Cast\00", align 1
@_ZL13sampleSpinner = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Spinner\00", align 1
@_ZL13benchmarkRain = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Rain\00", align 1
@_ZTV15BenchmarkBarrel = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI15BenchmarkBarrel, ptr @_ZN6SampleD2Ev, ptr @_ZN15BenchmarkBarrelD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN15BenchmarkBarrel8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const.BenchmarkBarrel.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -8.000000e+02, float -8.000000e+01 }, %struct.b2Vec2 { float 8.000000e+02, float -8.000000e+01 } }, align 4
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZTI15BenchmarkBarrel = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15BenchmarkBarrel, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15BenchmarkBarrel = linkonce_odr dso_local constant [18 x i8] c"15BenchmarkBarrel\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@g_seed = external global i32, align 4
@__const._ZN15BenchmarkBarrel11CreateSceneEv.points = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFB99999A0000000, float -5.000000e-01 }, %struct.b2Vec2 { float 0x3FB99999A0000000, float -5.000000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }], align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"Benchmark: Barrel\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Mix\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Human\00", align 1
@__const._ZN15BenchmarkBarrel8UpdateUIEv.shapeTypes = private unnamed_addr constant [5 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.19, ptr @.str.32], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Reset Scene\00", align 1
@_ZTV16BenchmarkTumbler = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16BenchmarkTumbler, ptr @_ZN6SampleD2Ev, ptr @_ZN16BenchmarkTumblerD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI16BenchmarkTumbler = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16BenchmarkTumbler, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS16BenchmarkTumbler = linkonce_odr dso_local constant [19 x i8] c"16BenchmarkTumbler\00", comdat, align 1
@_ZTV21BenchmarkManyTumblers = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21BenchmarkManyTumblers, ptr @_ZN21BenchmarkManyTumblersD2Ev, ptr @_ZN21BenchmarkManyTumblersD0Ev, ptr @_ZN21BenchmarkManyTumblers4StepER8Settings, ptr @_ZN21BenchmarkManyTumblers8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI21BenchmarkManyTumblers = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21BenchmarkManyTumblers, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS21BenchmarkManyTumblers = linkonce_odr dso_local constant [24 x i8] c"21BenchmarkManyTumblers\00", comdat, align 1
@__const._ZN21BenchmarkManyTumblers4StepER8Settings.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0xBFB99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0x3FB99999A0000000, float 0.000000e+00 }, float 0x3FB3333340000000 }, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Benchmark: Many Tumblers\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Row Count\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Column Count\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@_ZTV21BenchmarkLargePyramid = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21BenchmarkLargePyramid, ptr @_ZN6SampleD2Ev, ptr @_ZN21BenchmarkLargePyramidD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI21BenchmarkLargePyramid = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21BenchmarkLargePyramid, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS21BenchmarkLargePyramid = linkonce_odr dso_local constant [24 x i8] c"21BenchmarkLargePyramid\00", comdat, align 1
@_ZTV21BenchmarkManyPyramids = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21BenchmarkManyPyramids, ptr @_ZN6SampleD2Ev, ptr @_ZN21BenchmarkManyPyramidsD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI21BenchmarkManyPyramids = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21BenchmarkManyPyramids, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS21BenchmarkManyPyramids = linkonce_odr dso_local constant [24 x i8] c"21BenchmarkManyPyramids\00", comdat, align 1
@_ZTV22BenchmarkCreateDestroy = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22BenchmarkCreateDestroy, ptr @_ZN6SampleD2Ev, ptr @_ZN22BenchmarkCreateDestroyD0Ev, ptr @_ZN22BenchmarkCreateDestroy4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI22BenchmarkCreateDestroy = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22BenchmarkCreateDestroy, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS22BenchmarkCreateDestroy = linkonce_odr dso_local constant [25 x i8] c"22BenchmarkCreateDestroy\00", comdat, align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"total: create = %g ms, destroy = %g ms\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"body: create = %g us, destroy = %g us\00", align 1
@_ZTV14BenchmarkSleep = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14BenchmarkSleep, ptr @_ZN6SampleD2Ev, ptr @_ZN14BenchmarkSleepD0Ev, ptr @_ZN14BenchmarkSleep4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14BenchmarkSleep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkSleep, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14BenchmarkSleep = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkSleep\00", comdat, align 1
@g_draw = external global %class.Draw, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"wake ave = %g ms\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"sleep ave = %g ms\00", align 1
@_ZTV18BenchmarkJointGrid = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18BenchmarkJointGrid, ptr @_ZN6SampleD2Ev, ptr @_ZN18BenchmarkJointGridD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI18BenchmarkJointGrid = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18BenchmarkJointGrid, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS18BenchmarkJointGrid = linkonce_odr dso_local constant [21 x i8] c"18BenchmarkJointGrid\00", comdat, align 1
@_ZTV14BenchmarkSmash = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14BenchmarkSmash, ptr @_ZN6SampleD2Ev, ptr @_ZN14BenchmarkSmashD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14BenchmarkSmash = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkSmash, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14BenchmarkSmash = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkSmash\00", comdat, align 1
@_ZTV17BenchmarkCompound = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17BenchmarkCompound, ptr @_ZN6SampleD2Ev, ptr @_ZN17BenchmarkCompoundD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI17BenchmarkCompound = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17BenchmarkCompound, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS17BenchmarkCompound = linkonce_odr dso_local constant [20 x i8] c"17BenchmarkCompound\00", comdat, align 1
@_ZTV18BenchmarkKinematic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18BenchmarkKinematic, ptr @_ZN6SampleD2Ev, ptr @_ZN18BenchmarkKinematicD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI18BenchmarkKinematic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18BenchmarkKinematic, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS18BenchmarkKinematic = linkonce_odr dso_local constant [21 x i8] c"18BenchmarkKinematic\00", comdat, align 1
@_ZTV13BenchmarkCast = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13BenchmarkCast, ptr @_ZN13BenchmarkCastD2Ev, ptr @_ZN13BenchmarkCastD0Ev, ptr @_ZN13BenchmarkCast4StepER8Settings, ptr @_ZN13BenchmarkCast8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI13BenchmarkCast = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BenchmarkCast, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13BenchmarkCast = linkonce_odr dso_local constant [16 x i8] c"13BenchmarkCast\00", comdat, align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"build time ms = %g\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"hit count = %d, node visits = %d, leaf visits = %d\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"total ms = %.3f\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"min total ms = %.3f\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"average us = %.2f\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Ray\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@__const._ZN13BenchmarkCast8UpdateUIEv.queryTypes = private unnamed_addr constant [3 x ptr] [ptr @.str.51, ptr @.str.29, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"top down\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Draw Next\00", align 1
@_ZTV16BenchmarkSpinner = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16BenchmarkSpinner, ptr @_ZN6SampleD2Ev, ptr @_ZN16BenchmarkSpinnerD0Ev, ptr @_ZN16BenchmarkSpinner4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI16BenchmarkSpinner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16BenchmarkSpinner, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS16BenchmarkSpinner = linkonce_odr dso_local constant [19 x i8] c"16BenchmarkSpinner\00", comdat, align 1
@_ZTV13BenchmarkRain = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13BenchmarkRain, ptr @_ZN6SampleD2Ev, ptr @_ZN13BenchmarkRainD0Ev, ptr @_ZN13BenchmarkRain4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI13BenchmarkRain = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BenchmarkRain, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13BenchmarkRain = linkonce_odr dso_local constant [16 x i8] c"13BenchmarkRain\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_benchmark.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN15BenchmarkBarrel6CreateER8Settings)
  store i32 %1, ptr @_ZL15benchmarkBarrel, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15BenchmarkBarrel6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1092264) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN15BenchmarkBarrelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1092260) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1092264) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN16BenchmarkTumbler6CreateER8Settings)
  store i32 %1, ptr @_ZL16benchmarkTumbler, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16BenchmarkTumbler6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN16BenchmarkTumblerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN21BenchmarkManyTumblers6CreateER8Settings)
  store i32 %1, ptr @_ZL21benchmarkManyTumblers, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21BenchmarkManyTumblers6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN21BenchmarkManyTumblersC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 312) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN21BenchmarkLargePyramid6CreateER8Settings)
  store i32 %1, ptr @_ZL21benchmarkLargePyramid, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21BenchmarkLargePyramid6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN21BenchmarkLargePyramidC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN21BenchmarkManyPyramids6CreateER8Settings)
  store i32 %1, ptr @_ZL21benchmarkManyPyramids, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21BenchmarkManyPyramids6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN21BenchmarkManyPyramidsC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN22BenchmarkCreateDestroy6CreateER8Settings)
  store i32 %1, ptr @_ZL22benchmarkCreateDestroy, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22BenchmarkCreateDestroy6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40672) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN22BenchmarkCreateDestroyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40668) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40672) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN14BenchmarkSleep6CreateER8Settings)
  store i32 %1, ptr @_ZL14benchmarkSleep, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14BenchmarkSleep6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40680) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14BenchmarkSleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40677) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40680) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef @_ZN18BenchmarkJointGrid6CreateER8Settings)
  store i32 %1, ptr @_ZL23benchmarkJointGridIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18BenchmarkJointGrid6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN18BenchmarkJointGridC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @_ZN14BenchmarkSmash6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleSmash, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14BenchmarkSmash6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14BenchmarkSmashC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.19, ptr noundef @_ZN17BenchmarkCompound6CreateER8Settings)
  store i32 %1, ptr @_ZL14sampleCompound, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17BenchmarkCompound6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN17BenchmarkCompoundC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.21, ptr noundef @_ZN18BenchmarkKinematic6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleKinematic, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18BenchmarkKinematic6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN18BenchmarkKinematicC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.23, ptr noundef @_ZN13BenchmarkCast6CreateER8Settings)
  store i32 %1, ptr @_ZL10sampleCast, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13BenchmarkCast6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13BenchmarkCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(345) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 352) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.25, ptr noundef @_ZN16BenchmarkSpinner6CreateER8Settings)
  store i32 %1, ptr @_ZL13sampleSpinner, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16BenchmarkSpinner6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN16BenchmarkSpinnerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.27, ptr noundef @_ZN13BenchmarkRain6CreateER8Settings)
  store i32 %1, ptr @_ZL13benchmarkRain, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13BenchmarkRain6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13BenchmarkRainC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
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
define linkonce_odr dso_local void @_ZN15BenchmarkBarrelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1092260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Rot, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Rot, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.b2Polygon, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Rot, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  %33 = alloca %struct.b2Segment, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2ShapeId, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef nonnull align 4 dereferenceable(44) %38)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15BenchmarkBarrel, i32 0, i32 0, i32 2), ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Settings, ptr %39, i32 0, i32 25
  %41 = load i8, ptr %40, align 1, !tbaa !15, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 8.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.300000e+01, ptr %47, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 0x404D5FFFE0000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %48

48:                                               ; preds = %45, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Settings, ptr %49, i32 0, i32 8
  store i8 0, ptr %50, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 1.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %51 unwind label %63

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %52 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !29
  %53 = load i32, ptr %11, align 2
  %54 = invoke i64 @b2CreateBody(i32 %53, ptr noundef %7)
          to label %55 unwind label %67

55:                                               ; preds = %51
  store i64 %54, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #22
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %56 unwind label %71

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  store float 0.000000e+00, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %57 = load float, ptr %6, align 4, !tbaa !25
  %58 = fmul float -4.000000e+01, %57
  store float %58, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %93, %56
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 81
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %100

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %181

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %180

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %179

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #22
  %76 = load float, ptr %6, align 4, !tbaa !25
  %77 = fmul float 5.000000e-01, %76
  %78 = load float, ptr %6, align 4, !tbaa !25
  %79 = fmul float 5.000000e-01, %78
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %81 = load float, ptr %14, align 4, !tbaa !25
  store float %81, ptr %80, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %83 = load float, ptr %13, align 4, !tbaa !25
  store float %83, ptr %82, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %84 = load <2 x float>, ptr %17, align 4
  %85 = load <2 x float>, ptr %18, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %16, float noundef %77, float noundef %79, <2 x float> %84, <2 x float> %85)
          to label %86 unwind label %96

86:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !32
  %87 = load i64, ptr %19, align 4
  %88 = invoke i64 @b2CreatePolygonShape(i64 %87, ptr noundef %12, ptr noundef %16)
          to label %89 unwind label %96

89:                                               ; preds = %86
  store i64 %88, ptr %20, align 4
  %90 = load float, ptr %6, align 4, !tbaa !25
  %91 = load float, ptr %14, align 4, !tbaa !25
  %92 = fadd float %91, %90
  store float %92, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #22
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !4
  br label %59, !llvm.loop !33

96:                                               ; preds = %86, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %178

100:                                              ; preds = %62
  %101 = load float, ptr %6, align 4, !tbaa !25
  store float %101, ptr %13, align 4, !tbaa !25
  %102 = load float, ptr %6, align 4, !tbaa !25
  %103 = fmul float -4.000000e+01, %102
  store float %103, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #22
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %126, %100
  %105 = load i32, ptr %21, align 4, !tbaa !4
  %106 = icmp slt i32 %105, 100
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  br label %133

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #22
  %109 = load float, ptr %6, align 4, !tbaa !25
  %110 = fmul float 5.000000e-01, %109
  %111 = load float, ptr %6, align 4, !tbaa !25
  %112 = fmul float 5.000000e-01, %111
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  %114 = load float, ptr %14, align 4, !tbaa !25
  store float %114, ptr %113, align 4, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %116 = load float, ptr %13, align 4, !tbaa !25
  store float %116, ptr %115, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %117 = load <2 x float>, ptr %23, align 4
  %118 = load <2 x float>, ptr %24, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, float noundef %110, float noundef %112, <2 x float> %117, <2 x float> %118)
          to label %119 unwind label %129

119:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !32
  %120 = load i64, ptr %25, align 4
  %121 = invoke i64 @b2CreatePolygonShape(i64 %120, ptr noundef %12, ptr noundef %22)
          to label %122 unwind label %129

122:                                              ; preds = %119
  store i64 %121, ptr %26, align 4
  %123 = load float, ptr %6, align 4, !tbaa !25
  %124 = load float, ptr %13, align 4, !tbaa !25
  %125 = fadd float %124, %123
  store float %125, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #22
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %21, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !4
  br label %104, !llvm.loop !35

129:                                              ; preds = %119, %108
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  br label %178

133:                                              ; preds = %107
  %134 = load float, ptr %6, align 4, !tbaa !25
  store float %134, ptr %13, align 4, !tbaa !25
  %135 = load float, ptr %6, align 4, !tbaa !25
  %136 = fmul float 4.000000e+01, %135
  store float %136, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #22
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %159, %133
  %138 = load i32, ptr %27, align 4, !tbaa !4
  %139 = icmp slt i32 %138, 100
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  br label %166

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #22
  %142 = load float, ptr %6, align 4, !tbaa !25
  %143 = fmul float 5.000000e-01, %142
  %144 = load float, ptr %6, align 4, !tbaa !25
  %145 = fmul float 5.000000e-01, %144
  %146 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  %147 = load float, ptr %14, align 4, !tbaa !25
  store float %147, ptr %146, align 4, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  %149 = load float, ptr %13, align 4, !tbaa !25
  store float %149, ptr %148, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %150 = load <2 x float>, ptr %29, align 4
  %151 = load <2 x float>, ptr %30, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %28, float noundef %143, float noundef %145, <2 x float> %150, <2 x float> %151)
          to label %152 unwind label %162

152:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !32
  %153 = load i64, ptr %31, align 4
  %154 = invoke i64 @b2CreatePolygonShape(i64 %153, ptr noundef %12, ptr noundef %28)
          to label %155 unwind label %162

155:                                              ; preds = %152
  store i64 %154, ptr %32, align 4
  %156 = load float, ptr %6, align 4, !tbaa !25
  %157 = load float, ptr %13, align 4, !tbaa !25
  %158 = fadd float %157, %156
  store float %158, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #22
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %27, align 4, !tbaa !4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %27, align 4, !tbaa !4
  br label %137, !llvm.loop !36

162:                                              ; preds = %152, %141
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  br label %178

166:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @__const.BenchmarkBarrel.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !32
  %167 = load i64, ptr %34, align 4
  %168 = invoke i64 @b2CreateSegmentShape(i64 %167, ptr noundef %12, ptr noundef %33)
          to label %169 unwind label %174

169:                                              ; preds = %166
  store i64 %168, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #22
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %187, %169
  %171 = load i32, ptr %36, align 4, !tbaa !4
  %172 = icmp slt i32 %171, 3900
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #22
  br label %190

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #22
  br label %178

178:                                              ; preds = %174, %162, %129, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  br label %179

179:                                              ; preds = %178, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #22
  br label %180

180:                                              ; preds = %179, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %181

181:                                              ; preds = %180, %63
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %199

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %37, i32 0, i32 1
  %184 = load i32, ptr %36, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %183, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !32
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %36, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %36, align 4, !tbaa !4
  br label %170, !llvm.loop !37

190:                                              ; preds = %173
  %191 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %37, i32 0, i32 2
  %192 = getelementptr inbounds [3900 x %struct.Human], ptr %191, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 1060800, i1 false)
  %193 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %37, i32 0, i32 5
  store i32 3, ptr %193, align 8, !tbaa !38
  invoke void @_ZN15BenchmarkBarrel11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(1092260) %37)
          to label %194 unwind label %195

194:                                              ; preds = %190
  ret void

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %195, %181
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %37) #22
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrel11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(1092260) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Capsule, align 4
  %12 = alloca %struct.b2Circle, align 4
  %13 = alloca [3 x %struct.b2Vec2], align 16
  %14 = alloca %struct.b2Hull, align 4
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca [3 x %struct.b2Vec2], align 16
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Hull, align 4
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Hull, align 4
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2BodyId, align 4
  %40 = alloca %struct.b2ShapeId, align 4
  %41 = alloca %struct.b2BodyId, align 4
  %42 = alloca %struct.b2WorldId, align 2
  %43 = alloca float, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2BodyId, align 4
  %47 = alloca %struct.b2ShapeId, align 4
  %48 = alloca %struct.b2BodyId, align 4
  %49 = alloca %struct.b2WorldId, align 2
  %50 = alloca i32, align 4
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca float, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2ShapeId, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca %struct.b2Polygon, align 4
  %61 = alloca float, align 4
  %62 = alloca %struct.b2BodyId, align 4
  %63 = alloca %struct.b2ShapeId, align 4
  %64 = alloca %struct.b2BodyId, align 4
  %65 = alloca %struct.b2ShapeId, align 4
  %66 = alloca %struct.b2BodyId, align 4
  %67 = alloca %struct.b2WorldId, align 2
  %68 = alloca %struct.b2BodyId, align 4
  %69 = alloca %struct.b2ShapeId, align 4
  %70 = alloca %struct.b2BodyId, align 4
  %71 = alloca %struct.b2ShapeId, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca %struct.b2WorldId, align 2
  %77 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %78 = load ptr, ptr %2, align 8
  store i32 42, ptr @g_seed, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %116, %1
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 3900
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %119

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.b2BodyId, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %92, i64 0, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !32
  %96 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %96)
  %97 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %97, i64 0, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !32
  br label %101

101:                                              ; preds = %91, %83
  %102 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 2
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3900 x %struct.Human], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Human, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4, !tbaa !49, !range !19, !noundef !20
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 2
  %111 = getelementptr inbounds [3900 x %struct.Human], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %3, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Human, ptr %111, i64 %113
  call void @DestroyHuman(ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4, !tbaa !4
  br label %79, !llvm.loop !51

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 3
  store i32 26, ptr %120, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 4
  store i32 150, ptr %121, align 4, !tbaa !53
  %122 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 3
  store i32 20, ptr %126, align 8, !tbaa !52
  br label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 4
  store i32 30, ptr %132, align 4, !tbaa !53
  br label %133

133:                                              ; preds = %131, %127
  br label %134

134:                                              ; preds = %133, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store float 5.000000e-01, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 0x3FF2666660000000, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %135 = load float, ptr %6, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = sitofp i32 %137 to float
  %139 = fmul float %135, %138
  %140 = fdiv float %139, 2.000000e+00
  store float %140, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %141 = load float, ptr %6, align 4, !tbaa !25
  %142 = fdiv float %141, 2.000000e+00
  store float %142, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #22
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
  %143 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 0
  store i32 2, ptr %143, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 6
  store float 0x3FD3333340000000, ptr %148, align 4, !tbaa !59
  br label %149

149:                                              ; preds = %147, %134
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #22
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %10)
  %150 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %10, i32 0, i32 6
  store float 1.000000e+00, ptr %150, align 4, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %10, i32 0, i32 1
  store float 5.000000e-01, ptr %151, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #22
  %152 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %152, i32 0, i32 0
  store float 0.000000e+00, ptr %153, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %152, i32 0, i32 1
  store float -2.500000e-01, ptr %154, align 4, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %155, i32 0, i32 0
  store float 0.000000e+00, ptr %156, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %155, i32 0, i32 1
  store float 2.500000e-01, ptr %157, align 4, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 2
  %159 = load float, ptr %5, align 4, !tbaa !25
  store float %159, ptr %158, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #22
  %160 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 0
  store float 0.000000e+00, ptr %161, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 1
  store float 0.000000e+00, ptr %162, align 4, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 1
  %164 = load float, ptr %5, align 4, !tbaa !25
  store float %164, ptr %163, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ZN15BenchmarkBarrel11CreateSceneEv.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %14) #22
  %165 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %13, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %14, ptr noundef %165, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #22
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %15, ptr noundef %14, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float -1.000000e+00, ptr %166, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %167, align 4, !tbaa !23
  %168 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %169 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 5.000000e-01, ptr %169, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 1.000000e+00, ptr %170, align 4, !tbaa !23
  %171 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %172 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %172, align 4, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 2.000000e+00, ptr %173, align 4, !tbaa !23
  %174 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr %20) #22
  %175 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %20, ptr noundef %175, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #22
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, ptr noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 1.000000e+00, ptr %176, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 0.000000e+00, ptr %177, align 4, !tbaa !23
  %178 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %179 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float -5.000000e-01, ptr %179, align 4, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float 1.000000e+00, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %182 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 0.000000e+00, ptr %182, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 2.000000e+00, ptr %183, align 4, !tbaa !23
  %184 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr %25) #22
  %185 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %25, ptr noundef %185, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 68, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 68, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #22
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, ptr noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #22
  store float 0xBFB99999A0000000, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #22
  store float 5.000000e-01, ptr %28, align 4, !tbaa !25
  %186 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !38
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %197

189:                                              ; preds = %149
  store float 2.500000e-01, ptr %28, align 4, !tbaa !25
  store float 2.500000e-01, ptr %27, align 4, !tbaa !25
  store float 2.000000e+00, ptr %6, align 4, !tbaa !25
  %190 = load float, ptr %6, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !52
  %193 = sitofp i32 %192 to float
  %194 = fmul float %190, %193
  %195 = fdiv float %194, 2.000000e+00
  %196 = fsub float %195, 1.000000e+00
  store float %196, ptr %7, align 4, !tbaa !25
  br label %209

197:                                              ; preds = %149
  %198 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !38
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  store float 5.000000e-01, ptr %28, align 4, !tbaa !25
  store float 0x3FE19999A0000000, ptr %27, align 4, !tbaa !25
  store float 2.500000e+00, ptr %6, align 4, !tbaa !25
  %202 = load float, ptr %6, align 4, !tbaa !25
  %203 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !52
  %205 = sitofp i32 %204 to float
  %206 = fmul float %202, %205
  %207 = fdiv float %206, 2.000000e+00
  store float %207, ptr %7, align 4, !tbaa !25
  br label %208

208:                                              ; preds = %201, %197
  br label %209

209:                                              ; preds = %208, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #22
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #22
  %210 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !38
  %212 = icmp eq i32 %211, 4
  %213 = select i1 %212, float 2.000000e+00, float 1.000000e+02
  store float %213, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #22
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %439, %209
  %215 = load i32, ptr %31, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !52
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #22
  br label %442

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #22
  %221 = load i32, ptr %31, align 4, !tbaa !4
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %6, align 4, !tbaa !25
  %224 = fmul float %222, %223
  %225 = load float, ptr %7, align 4, !tbaa !25
  %226 = fsub float %224, %225
  store float %226, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #22
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %227

227:                                              ; preds = %435, %220
  %228 = load i32, ptr %34, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !53
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i32 8, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #22
  br label %438

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #22
  %234 = load i32, ptr %34, align 4, !tbaa !4
  %235 = sitofp i32 %234 to float
  %236 = load float, ptr %6, align 4, !tbaa !25
  %237 = load float, ptr %28, align 4, !tbaa !25
  %238 = fadd float %236, %237
  %239 = fmul float %235, %238
  %240 = load float, ptr %8, align 4, !tbaa !25
  %241 = fadd float %239, %240
  %242 = load float, ptr %30, align 4, !tbaa !25
  %243 = fadd float %241, %242
  store float %243, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %244 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  %245 = load float, ptr %33, align 4, !tbaa !25
  %246 = load float, ptr %27, align 4, !tbaa !25
  %247 = fadd float %245, %246
  store float %247, ptr %244, align 4, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  %249 = load float, ptr %35, align 4, !tbaa !25
  store float %249, ptr %248, align 4, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  %251 = load float, ptr %27, align 4, !tbaa !25
  %252 = fneg float %251
  store float %252, ptr %27, align 4, !tbaa !25
  %253 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !38
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  %257 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %257, i64 4, i1 false), !tbaa.struct !29
  %258 = load i32, ptr %38, align 2
  %259 = call i64 @b2CreateBody(i32 %258, ptr noundef %9)
  store i64 %259, ptr %37, align 4
  %260 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %261 = load i32, ptr %29, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %260, i64 0, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  %264 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.500000e-01, float noundef 7.500000e-01)
  %265 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 1
  store float %264, ptr %265, align 4, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %10, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %266, align 8, !tbaa !71
  %267 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %268 = load i32, ptr %29, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %267, i64 0, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %270, i64 8, i1 false), !tbaa.struct !32
  %271 = load i64, ptr %39, align 4
  %272 = call i64 @b2CreateCircleShape(i64 %271, ptr noundef %10, ptr noundef %12)
  store i64 %272, ptr %40, align 4
  br label %432

273:                                              ; preds = %233
  %274 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %275 = load i32, ptr %274, align 8, !tbaa !38
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #22
  %278 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 4 %278, i64 4, i1 false), !tbaa.struct !29
  %279 = load i32, ptr %42, align 2
  %280 = call i64 @b2CreateBody(i32 %279, ptr noundef %9)
  store i64 %280, ptr %41, align 4
  %281 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %282 = load i32, ptr %29, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %281, i64 0, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #22
  %285 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.500000e-01, float noundef 5.000000e-01)
  %286 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 2
  store float %285, ptr %286, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #22
  %287 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.500000e-01, float noundef 1.000000e+00)
  store float %287, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #22
  %288 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  store float 0.000000e+00, ptr %288, align 4, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  %290 = load float, ptr %43, align 4, !tbaa !25
  %291 = fmul float -5.000000e-01, %290
  store float %291, ptr %289, align 4, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #22
  %293 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  store float 0.000000e+00, ptr %293, align 4, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  %295 = load float, ptr %43, align 4, !tbaa !25
  %296 = fmul float 5.000000e-01, %295
  store float %296, ptr %294, align 4, !tbaa !23
  %297 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #22
  %298 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %10, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %298, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %300 = load i32, ptr %29, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %299, i64 0, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %302, i64 8, i1 false), !tbaa.struct !32
  %303 = load i64, ptr %46, align 4
  %304 = call i64 @b2CreateCapsuleShape(i64 %303, ptr noundef %10, ptr noundef %11)
  store i64 %304, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #22
  br label %431

305:                                              ; preds = %273
  %306 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !38
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %384

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #22
  %310 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 4 %310, i64 4, i1 false), !tbaa.struct !29
  %311 = load i32, ptr %49, align 2
  %312 = call i64 @b2CreateBody(i32 %311, ptr noundef %9)
  store i64 %312, ptr %48, align 4
  %313 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %314 = load i32, ptr %29, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %313, i64 0, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #22
  %317 = load i32, ptr %29, align 4, !tbaa !4
  %318 = srem i32 %317, 3
  store i32 %318, ptr %50, align 4, !tbaa !4
  %319 = load i32, ptr %50, align 4, !tbaa !4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %309
  %322 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.500000e-01, float noundef 7.500000e-01)
  %323 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 1
  store float %322, ptr %323, align 4, !tbaa !67
  %324 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %325 = load i32, ptr %29, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %324, i64 0, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %327, i64 8, i1 false), !tbaa.struct !32
  %328 = load i64, ptr %51, align 4
  %329 = call i64 @b2CreateCircleShape(i64 %328, ptr noundef %10, ptr noundef %12)
  store i64 %329, ptr %52, align 4
  br label %383

330:                                              ; preds = %309
  %331 = load i32, ptr %50, align 4, !tbaa !4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %353

333:                                              ; preds = %330
  %334 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.500000e-01, float noundef 5.000000e-01)
  %335 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 2
  store float %334, ptr %335, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #22
  %336 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.500000e-01, float noundef 1.000000e+00)
  store float %336, ptr %53, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #22
  %337 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  store float 0.000000e+00, ptr %337, align 4, !tbaa !21
  %338 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %339 = load float, ptr %53, align 4, !tbaa !25
  %340 = fmul float -5.000000e-01, %339
  store float %340, ptr %338, align 4, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #22
  %342 = getelementptr inbounds nuw %struct.b2Vec2, ptr %55, i32 0, i32 0
  store float 0.000000e+00, ptr %342, align 4, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.b2Vec2, ptr %55, i32 0, i32 1
  %344 = load float, ptr %53, align 4, !tbaa !25
  %345 = fmul float 5.000000e-01, %344
  store float %345, ptr %343, align 4, !tbaa !23
  %346 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #22
  %347 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %348 = load i32, ptr %29, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %347, i64 0, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %350, i64 8, i1 false), !tbaa.struct !32
  %351 = load i64, ptr %56, align 4
  %352 = call i64 @b2CreateCapsuleShape(i64 %351, ptr noundef %10, ptr noundef %11)
  store i64 %352, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #22
  br label %382

353:                                              ; preds = %330
  %354 = load i32, ptr %50, align 4, !tbaa !4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #22
  %357 = call noundef float @_Z16RandomFloatRangeff(float noundef 0x3FB99999A0000000, float noundef 5.000000e-01)
  store float %357, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #22
  %358 = call noundef float @_Z16RandomFloatRangeff(float noundef 5.000000e-01, float noundef 7.500000e-01)
  store float %358, ptr %59, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %60) #22
  %359 = load float, ptr %58, align 4, !tbaa !25
  %360 = load float, ptr %59, align 4, !tbaa !25
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %60, float noundef %359, float noundef %360)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #22
  %361 = call noundef float @_Z16RandomFloatRangeff(float noundef -1.000000e+00, float noundef 1.000000e+00)
  store float %361, ptr %61, align 4, !tbaa !25
  %362 = load float, ptr %61, align 4, !tbaa !25
  %363 = call noundef float @_Z10b2MaxFloatff(float noundef 0.000000e+00, float noundef %362)
  %364 = fmul float 2.500000e-01, %363
  %365 = getelementptr inbounds nuw %struct.b2Polygon, ptr %60, i32 0, i32 3
  store float %364, ptr %365, align 4, !tbaa !72
  %366 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %367 = load i32, ptr %29, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %366, i64 0, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %369, i64 8, i1 false), !tbaa.struct !32
  %370 = load i64, ptr %62, align 4
  %371 = call i64 @b2CreatePolygonShape(i64 %370, ptr noundef %10, ptr noundef %60)
  store i64 %371, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %60) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #22
  br label %381

372:                                              ; preds = %353
  %373 = call noundef float @_Z16RandomFloatRangeff(float noundef 0x3FB99999A0000000, float noundef 2.500000e-01)
  %374 = getelementptr inbounds nuw %struct.b2Polygon, ptr %15, i32 0, i32 3
  store float %373, ptr %374, align 4, !tbaa !72
  %375 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %376 = load i32, ptr %29, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %375, i64 0, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %378, i64 8, i1 false), !tbaa.struct !32
  %379 = load i64, ptr %64, align 4
  %380 = call i64 @b2CreatePolygonShape(i64 %379, ptr noundef %10, ptr noundef %15)
  store i64 %380, ptr %65, align 4
  br label %381

381:                                              ; preds = %372, %356
  br label %382

382:                                              ; preds = %381, %333
  br label %383

383:                                              ; preds = %382, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #22
  br label %430

384:                                              ; preds = %305
  %385 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %386 = load i32, ptr %385, align 8, !tbaa !38
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %408

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #22
  %389 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 4 %389, i64 4, i1 false), !tbaa.struct !29
  %390 = load i32, ptr %67, align 2
  %391 = call i64 @b2CreateBody(i32 %390, ptr noundef %9)
  store i64 %391, ptr %66, align 4
  %392 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %393 = load i32, ptr %29, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %392, i64 0, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #22
  %396 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %397 = load i32, ptr %29, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %396, i64 0, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %399, i64 8, i1 false), !tbaa.struct !32
  %400 = load i64, ptr %68, align 4
  %401 = call i64 @b2CreatePolygonShape(i64 %400, ptr noundef %10, ptr noundef %21)
  store i64 %401, ptr %69, align 4
  %402 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 1
  %403 = load i32, ptr %29, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3900 x %struct.b2BodyId], ptr %402, i64 0, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %405, i64 8, i1 false), !tbaa.struct !32
  %406 = load i64, ptr %70, align 4
  %407 = call i64 @b2CreatePolygonShape(i64 %406, ptr noundef %10, ptr noundef %26)
  store i64 %407, ptr %71, align 4
  br label %429

408:                                              ; preds = %384
  %409 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 5
  %410 = load i32, ptr %409, align 8, !tbaa !38
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %412, label %428

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #22
  store float 3.500000e+00, ptr %72, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #22
  store float 0x3FA99999A0000000, ptr %73, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #22
  store float 5.000000e+00, ptr %74, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #22
  store float 5.000000e-01, ptr %75, align 4, !tbaa !25
  %413 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %78, i32 0, i32 2
  %414 = getelementptr inbounds [3900 x %struct.Human], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %29, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.Human, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %class.Sample, ptr %78, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 4 %418, i64 4, i1 false), !tbaa.struct !29
  %419 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %419, i64 8, i1 false), !tbaa.struct !24
  %420 = load float, ptr %72, align 4, !tbaa !25
  %421 = load float, ptr %73, align 4, !tbaa !25
  %422 = load float, ptr %74, align 4, !tbaa !25
  %423 = load float, ptr %75, align 4, !tbaa !25
  %424 = load i32, ptr %29, align 4, !tbaa !4
  %425 = add nsw i32 %424, 1
  %426 = load i32, ptr %76, align 2
  %427 = load <2 x float>, ptr %77, align 4
  call void @CreateHuman(ptr noundef %417, i32 %426, <2 x float> %427, float noundef %420, float noundef %421, float noundef %422, float noundef %423, i32 noundef %425, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #22
  br label %428

428:                                              ; preds = %412, %408
  br label %429

429:                                              ; preds = %428, %388
  br label %430

430:                                              ; preds = %429, %383
  br label %431

431:                                              ; preds = %430, %277
  br label %432

432:                                              ; preds = %431, %256
  %433 = load i32, ptr %29, align 4, !tbaa !4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #22
  br label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %34, align 4, !tbaa !4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %34, align 4, !tbaa !4
  br label %227, !llvm.loop !74

438:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #22
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %31, align 4, !tbaa !4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %31, align 4, !tbaa !4
  br label %214, !llvm.loop !75

442:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrelD0Ev(ptr noundef nonnull align 8 dereferenceable(1092260) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1092260) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1092264) #21
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrel8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(1092260) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca [5 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store float 8.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !76
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.200000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.28, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN15BenchmarkBarrel8UpdateUIEv.shapeTypes, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %19 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %11, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !38
  store i32 %20, ptr %9, align 4, !tbaa !4
  %21 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %25 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.33, ptr noundef %9, ptr noundef %24, i32 noundef 5, i32 noundef -1)
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi i1 [ true, %1 ], [ %25, %23 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !77
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw %class.BenchmarkBarrel, ptr %11, i32 0, i32 5
  store i32 %29, ptr %30, align 8, !tbaa !38
  %31 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %34 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.34, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i1 [ true, %26 ], [ %34, %33 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %38 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN15BenchmarkBarrel11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(1092260) %11)
  br label %41

41:                                               ; preds = %40, %35
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare void @b2DestroyBody(i64) #1

declare void @DestroyHuman(ptr noundef) #1

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16RandomFloatRangeff(float noundef %0, float noundef %1) #11 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret float %18
}

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MaxFloatff(float noundef %0, float noundef %1) #9 comdat {
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

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #9 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #22
  ret i32 %17
}

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !84
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkTumblerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16BenchmarkTumbler, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.500000e+00, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 0x402E000020000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !29
  %22 = load i32, ptr %6, align 2
  invoke void @CreateTumbler(i32 %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @CreateTumbler(i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkTumblerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblersC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 4 dereferenceable(44) %12)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV21BenchmarkManyTumblers, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Settings, ptr %13, i32 0, i32 25
  %15 = load i8, ptr %14, align 1, !tbaa !15, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.000000e+00, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -5.500000e+00, ptr %21, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 8.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Settings, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 2, !tbaa !28
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %25 unwind label %41

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %26 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !29
  %27 = load i32, ptr %10, align 2
  %28 = invoke i64 @b2CreateBody(i32 %27, ptr noundef %6)
          to label %29 unwind label %45

29:                                               ; preds = %25
  store i64 %28, ptr %9, align 4
  %30 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %31 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 2
  store i32 19, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 3
  store i32 19, ptr %32, align 4, !tbaa !93
  %33 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 9
  store i32 0, ptr %37, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 10
  store i32 0, ptr %38, align 4, !tbaa !99
  %39 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 11
  store float 2.500000e+01, ptr %39, align 8, !tbaa !100
  invoke void @_ZN21BenchmarkManyTumblers11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(308) %11)
          to label %40 unwind label %41

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #22
  ret void

41:                                               ; preds = %29, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #22
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %40, %1
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2BodyId, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.b2BodyId, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.b2BodyId, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !32
  %38 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %38)
  br label %39

39:                                               ; preds = %32, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %17, !llvm.loop !101

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  br label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.b2BodyId, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !32
  %56 = load i64, ptr %6, align 4
  call void @b2DestroyBody(i64 %56)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !4
  br label %44, !llvm.loop !102

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  call void @free(ptr noundef %62) #22
  %63 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  call void @free(ptr noundef %64) #22
  %65 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !93
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 6
  store i32 %69, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !96
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #23
  %76 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !96
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #23
  %82 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 5
  store ptr %81, ptr %82, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %83 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !89
  %85 = sitofp i32 %84 to float
  %86 = fmul float -4.000000e+00, %85
  store float %86, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %131, %60
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !89
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %134

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %94 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !93
  %96 = sitofp i32 %95 to float
  %97 = fmul float -4.000000e+00, %96
  store float %97, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %125, %93
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !93
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  br label %128

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %106 = load float, ptr %8, align 4, !tbaa !25
  store float %106, ptr %105, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %108 = load float, ptr %11, align 4, !tbaa !25
  store float %108, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.b2Vec2, ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %114 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = load i32, ptr %7, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.b2Vec2, ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !24
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = load <2 x float>, ptr %14, align 4
  call void @_ZN21BenchmarkManyTumblers13CreateTumblerE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(308) %16, <2 x float> %120, i32 noundef %119)
  %121 = load i32, ptr %7, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !4
  %123 = load float, ptr %11, align 4, !tbaa !25
  %124 = fadd float %123, 8.000000e+00
  store float %124, ptr %11, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %104
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !4
  br label %98, !llvm.loop !103

128:                                              ; preds = %103
  %129 = load float, ptr %8, align 4, !tbaa !25
  %130 = fadd float %129, 8.000000e+00
  store float %130, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !4
  br label %87, !llvm.loop !104

134:                                              ; preds = %92
  %135 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  call void @free(ptr noundef %136) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 50, ptr %15, align 4, !tbaa !4
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !96
  %140 = mul nsw i32 %137, %139
  %141 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 9
  store i32 %140, ptr %141, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !98
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = call noalias ptr @malloc(i64 noundef %145) #23
  %147 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 8
  store ptr %146, ptr %147, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !98
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %153, i1 false)
  %154 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %16, i32 0, i32 10
  store i32 0, ptr %154, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblersD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV21BenchmarkManyTumblers, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  call void @free(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @free(ptr noundef %9) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblersD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21BenchmarkManyTumblersD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Capsule, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(44) %14)
  %15 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #22
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN21BenchmarkManyTumblers4StepER8Settings.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %63

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #22
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
  %33 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 2, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %40 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !29
  %41 = load i32, ptr %10, align 2
  %42 = call i64 @b2CreateBody(i32 %41, ptr noundef %8)
  store i64 %42, ptr %9, align 4
  %43 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !99
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.b2BodyId, ptr %44, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %49 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2BodyId, ptr %50, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !32
  %55 = load i64, ptr %11, align 4
  %56 = call i64 @b2CreateCapsuleShape(i64 %55, ptr noundef %5, ptr noundef %6)
  store i64 %56, ptr %12, align 4
  %57 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %13, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !99
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #22
  br label %60

60:                                               ; preds = %32
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %26, !llvm.loop !106

63:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #22
  br label %64

64:                                               ; preds = %63, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store float 1.100000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !76
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.35, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !77
  %19 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.36, ptr noundef %22, i32 noundef 1, i32 noundef 32, ptr noundef @.str.37, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i1 [ true, %1 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !77
  %27 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 3
  %31 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.38, ptr noundef %30, i32 noundef 1, i32 noundef 32, ptr noundef @.str.37, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ true, %24 ], [ %31, %29 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !77
  %35 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN21BenchmarkManyTumblers11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(308) %11)
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 11
  %40 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.39, ptr noundef %39, float noundef 0.000000e+00, float noundef 1.000000e+02, ptr noundef @.str.40, i32 noundef 0)
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  br label %67

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2BodyId, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !32
  %54 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 11
  %55 = load float, ptr %54, align 8, !tbaa !100
  %56 = fmul float 0x3F91DF46A0000000, %55
  %57 = load i64, ptr %9, align 4
  call void @b2Body_SetAngularVelocity(i64 %57, float noundef %56)
  %58 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %11, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.b2BodyId, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !32
  %63 = load i64, ptr %10, align 4
  call void @b2Body_SetAwake(i64 %63, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !4
  br label %42, !llvm.loop !107

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %38
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers13CreateTumblerE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(308) %0, <2 x float> %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Rot, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Polygon, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Rot, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Rot, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2Polygon, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Rot, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #22
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
  %34 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !21
  store float %37, ptr %35, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  store float %40, ptr %38, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %42 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %33, i32 0, i32 11
  %43 = load float, ptr %42, align 8, !tbaa !100
  %44 = fmul float 0x3F91DF46A0000000, %43
  %45 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 4
  store float %44, ptr %45, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %46 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !29
  %47 = load i32, ptr %10, align 2
  %48 = call i64 @b2CreateBody(i32 %47, ptr noundef %7)
  store i64 %48, ptr %9, align 4
  %49 = getelementptr inbounds nuw %class.BenchmarkManyTumblers, ptr %33, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2BodyId, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #22
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
  %54 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 6
  store float 5.000000e+01, ptr %54, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #22
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 2.000000e+00, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %57 = load <2 x float>, ptr %14, align 4
  %58 = load <2 x float>, ptr %15, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 2.500000e-01, float noundef 2.000000e+00, <2 x float> %57, <2 x float> %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 144, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  %59 = load i64, ptr %16, align 4
  %60 = call i64 @b2CreatePolygonShape(i64 %59, ptr noundef %11, ptr noundef %12)
  store i64 %60, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #22
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float -2.000000e+00, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 0.000000e+00, ptr %62, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %63 = load <2 x float>, ptr %19, align 4
  %64 = load <2 x float>, ptr %20, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %18, float noundef 2.500000e-01, float noundef 2.000000e+00, <2 x float> %63, <2 x float> %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 144, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  %65 = load i64, ptr %21, align 4
  %66 = call i64 @b2CreatePolygonShape(i64 %65, ptr noundef %11, ptr noundef %12)
  store i64 %66, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #22
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 0.000000e+00, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 2.000000e+00, ptr %68, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %69 = load <2 x float>, ptr %24, align 4
  %70 = load <2 x float>, ptr %25, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %23, float noundef 2.000000e+00, float noundef 2.500000e-01, <2 x float> %69, <2 x float> %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %23, i64 144, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  %71 = load i64, ptr %26, align 4
  %72 = call i64 @b2CreatePolygonShape(i64 %71, ptr noundef %11, ptr noundef %12)
  store i64 %72, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #22
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  store float 0.000000e+00, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  store float -2.000000e+00, ptr %74, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %75 = load <2 x float>, ptr %29, align 4
  %76 = load <2 x float>, ptr %30, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %28, float noundef 2.000000e+00, float noundef 2.500000e-01, <2 x float> %75, <2 x float> %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %28, i64 144, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !32
  %77 = load i64, ptr %31, align 4
  %78 = call i64 @b2CreatePolygonShape(i64 %77, ptr noundef %11, ptr noundef %12)
  store i64 %78, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  ret void
}

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare void @b2Body_SetAngularVelocity(i64, float noundef) #1

declare void @b2Body_SetAwake(i64, i1 noundef zeroext) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkLargePyramidC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV21BenchmarkLargePyramid, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+01, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 5.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4, !tbaa !112
  br label %22

22:                                               ; preds = %17, %2
  %23 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !29
  %24 = load i32, ptr %6, align 2
  invoke void @CreateLargePyramid(i32 %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @CreateLargePyramid(i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkLargePyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyPyramidsC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV21BenchmarkManyPyramids, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.600000e+01, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.100000e+02, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 1.250000e+02, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4, !tbaa !112
  br label %22

22:                                               ; preds = %17, %2
  %23 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !29
  %24 = load i32, ptr %6, align 2
  invoke void @CreateManyPyramids(i32 %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @CreateManyPyramids(i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyPyramidsD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40668) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 4 dereferenceable(44) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV22BenchmarkCreateDestroy, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Settings, ptr %19, i32 0, i32 25
  %21 = load i8, ptr %20, align 1, !tbaa !15, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+01, ptr %27, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 5.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 1.000000e+02, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %29 unwind label %44

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %30 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !29
  %31 = load i32, ptr %11, align 2
  %32 = invoke i64 @b2CreateBody(i32 %31, ptr noundef %7)
          to label %33 unwind label %48

33:                                               ; preds = %29
  store i64 %32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #22
  %34 = load float, ptr %6, align 4, !tbaa !25
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef %34, float noundef 1.000000e+00)
          to label %35 unwind label %52

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #22
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %36 unwind label %56

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !32
  %37 = load i64, ptr %14, align 4
  %38 = invoke i64 @b2CreatePolygonShape(i64 %37, ptr noundef %13, ptr noundef %12)
          to label %39 unwind label %56

39:                                               ; preds = %36
  store i64 %38, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %16, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 5050
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %68

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %76

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %75

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %74

56:                                               ; preds = %36, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #22
  br label %74

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %17, i32 0, i32 3
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %61, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !32
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !4
  br label %40, !llvm.loop !117

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %69, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %17, i32 0, i32 2
  store float 0.000000e+00, ptr %70, align 4, !tbaa !120
  %71 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %17, i32 0, i32 5
  store i32 100, ptr %71, align 4, !tbaa !121
  %72 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %17, i32 0, i32 6
  store i32 10, ptr %72, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %17, i32 0, i32 4
  store i32 0, ptr %73, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  ret void

74:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #22
  br label %75

75:                                               ; preds = %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %76

76:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #22
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroyD0Ev(ptr noundef nonnull align 8 dereferenceable(40668) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(40668) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40672) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroy4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(40668) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 2
  store float 0.000000e+00, ptr %10, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %18, %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  br label %21

17:                                               ; preds = %11
  call void @_ZN22BenchmarkCreateDestroy11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40668) %8)
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !124

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !118
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !120
  %27 = fpext float %26 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef @.str.41, double noundef %24, double noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %28 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !118
  %30 = fmul float 1.000000e+03, %29
  %31 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !122
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %30, %33
  %35 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !123
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %34, %37
  store float %38, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %39 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !120
  %41 = fmul float 1.000000e+03, %40
  %42 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !122
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %41, %44
  %46 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %8, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !123
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %45, %48
  store float %49, ptr %7, align 4, !tbaa !25
  %50 = load float, ptr %6, align 4, !tbaa !25
  %51 = fpext float %50 to double
  %52 = load float, ptr %7, align 4, !tbaa !25
  %53 = fpext float %52 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef @.str.42, double noundef %51, double noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(44) %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroy11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40668) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca float, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2WorldId, align 2
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2ShapeId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !115
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %28 = call i64 @b2GetTicks()
  store i64 %28, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %52, %1
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 5050
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  br label %55

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 3
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.b2BodyId, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 3
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %42, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !32
  %46 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %46)
  %47 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 3
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %47, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !32
  br label %51

51:                                               ; preds = %41, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %29, !llvm.loop !126

55:                                               ; preds = %32
  %56 = call float @b2GetMillisecondsAndReset(ptr noundef %3)
  %57 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !120
  %59 = fadd float %58, %56
  store float %59, ptr %57, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %60 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !121
  store i32 %61, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store float 5.000000e-01, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %62 = load float, ptr %7, align 4, !tbaa !25
  %63 = fmul float %62, 2.000000e+00
  store float %63, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %64 = load float, ptr %8, align 4, !tbaa !25
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = sitofp i32 %65 to float
  %67 = fmul float %64, %66
  %68 = fdiv float %67, 2.000000e+00
  store float %68, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %69 = load float, ptr %8, align 4, !tbaa !25
  %70 = fdiv float %69, 2.000000e+00
  %71 = fadd float %70, 1.000000e+00
  store float %71, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #22
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %11)
  %72 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %11, i32 0, i32 0
  store i32 2, ptr %72, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #22
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
  %73 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 6
  store float 1.000000e+00, ptr %73, align 4, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 1
  store float 5.000000e-01, ptr %74, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  store float 5.000000e-01, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #22
  %75 = load float, ptr %13, align 4, !tbaa !25
  %76 = load float, ptr %13, align 4, !tbaa !25
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %14, float noundef %75, float noundef %76, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %134, %55
  %78 = load i32, ptr %16, align 4, !tbaa !4
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %137

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = sitofp i32 %83 to float
  %85 = load float, ptr %8, align 4, !tbaa !25
  %86 = fmul float %84, %85
  %87 = load float, ptr %10, align 4, !tbaa !25
  %88 = fadd float %86, %87
  store float %88, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  %89 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %89, ptr %19, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %130, %82
  %91 = load i32, ptr %19, align 4, !tbaa !4
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %133

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = sitofp i32 %96 to float
  %98 = fmul float 5.000000e-01, %97
  %99 = load float, ptr %8, align 4, !tbaa !25
  %100 = fmul float %98, %99
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = sub nsw i32 %101, %102
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %8, align 4, !tbaa !25
  %106 = fmul float %104, %105
  %107 = fadd float %100, %106
  %108 = load float, ptr %9, align 4, !tbaa !25
  %109 = fsub float %107, %108
  store float %109, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  %111 = load float, ptr %20, align 4, !tbaa !25
  store float %111, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %113 = load float, ptr %18, align 4, !tbaa !25
  store float %113, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %115 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !29
  %116 = load i32, ptr %23, align 2
  %117 = call i64 @b2CreateBody(i32 %116, ptr noundef %11)
  store i64 %117, ptr %22, align 4
  %118 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 3
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %118, i64 0, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  %122 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 3
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %122, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !32
  %126 = load i64, ptr %24, align 4
  %127 = call i64 @b2CreatePolygonShape(i64 %126, ptr noundef %12, ptr noundef %14)
  store i64 %127, ptr %25, align 4
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  br label %130

130:                                              ; preds = %95
  %131 = load i32, ptr %19, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !4
  br label %90, !llvm.loop !127

133:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !4
  br label %77, !llvm.loop !128

137:                                              ; preds = %81
  %138 = load i64, ptr %3, align 8, !tbaa !125
  %139 = call float @b2GetMilliseconds(i64 noundef %138)
  %140 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 1
  %141 = load float, ptr %140, align 8, !tbaa !118
  %142 = fadd float %141, %139
  store float %142, ptr %140, align 8, !tbaa !118
  %143 = load i32, ptr %15, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw %class.BenchmarkCreateDestroy, ptr %27, i32 0, i32 4
  store i32 %143, ptr %144, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %145, i64 4, i1 false), !tbaa.struct !29
  %146 = load i32, ptr %26, align 2
  call void @b2World_Step(i32 %146, float noundef 0x3F91111120000000, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

declare void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ...) #1

declare i64 @b2GetTicks() #1

declare float @b2GetMillisecondsAndReset(ptr noundef) #1

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

declare float @b2GetMilliseconds(i64 noundef) #1

declare void @b2World_Step(i32, float noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40677) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 4 dereferenceable(44) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14BenchmarkSleep, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Settings, ptr %19, i32 0, i32 25
  %21 = load i8, ptr %20, align 1, !tbaa !15, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+01, ptr %27, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 5.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 1.000000e+02, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %29 unwind label %44

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %30 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !29
  %31 = load i32, ptr %11, align 2
  %32 = invoke i64 @b2CreateBody(i32 %31, ptr noundef %7)
          to label %33 unwind label %48

33:                                               ; preds = %29
  store i64 %32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #22
  %34 = load float, ptr %6, align 4, !tbaa !25
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef %34, float noundef 1.000000e+00)
          to label %35 unwind label %52

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #22
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %36 unwind label %56

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !32
  %37 = load i64, ptr %14, align 4
  %38 = invoke i64 @b2CreatePolygonShape(i64 %37, ptr noundef %13, ptr noundef %12)
          to label %39 unwind label %56

39:                                               ; preds = %36
  store i64 %38, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %16, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 5050
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %68

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %80

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %79

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %78

56:                                               ; preds = %68, %36, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #22
  br label %78

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %61, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !32
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !4
  br label %40, !llvm.loop !131

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 3
  store i32 100, ptr %69, align 4, !tbaa !132
  %70 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 4
  store i32 41, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 2
  store i32 0, ptr %71, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 9
  store i8 0, ptr %72, align 4, !tbaa !136
  %73 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 5
  store float 0.000000e+00, ptr %73, align 4, !tbaa !137
  %74 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 7
  store i32 0, ptr %74, align 4, !tbaa !138
  %75 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 6
  store float 0.000000e+00, ptr %75, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %17, i32 0, i32 8
  store i32 0, ptr %76, align 8, !tbaa !140
  invoke void @_ZN14BenchmarkSleep11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40677) %17)
          to label %77 unwind label %56

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  ret void

78:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #22
  br label %79

79:                                               ; preds = %78, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %80

80:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #22
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleep11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40677) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %25 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %49, %1
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 5050
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %52

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 1
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.b2BodyId, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 1
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %39, i64 0, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !32
  %43 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %43)
  %44 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 1
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %44, i64 0, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !32
  br label %48

48:                                               ; preds = %38, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !4
  br label %26, !llvm.loop !141

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %53 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !132
  store i32 %54, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 5.000000e-01, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %55 = load float, ptr %6, align 4, !tbaa !25
  %56 = fmul float %55, 2.000000e+00
  store float %56, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %57 = load float, ptr %7, align 4, !tbaa !25
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = sitofp i32 %58 to float
  %60 = fmul float %57, %59
  %61 = fdiv float %60, 2.000000e+00
  store float %61, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %62 = load float, ptr %7, align 4, !tbaa !25
  %63 = fdiv float %62, 2.000000e+00
  %64 = fadd float %63, 1.000000e+00
  store float %64, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #22
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %10)
  %65 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 0
  store i32 2, ptr %65, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #22
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
  %66 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 6
  store float 1.000000e+00, ptr %66, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 1
  store float 5.000000e-01, ptr %67, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store float 5.000000e-01, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #22
  %68 = load float, ptr %12, align 4, !tbaa !25
  %69 = load float, ptr %12, align 4, !tbaa !25
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef %68, float noundef %69, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %127, %52
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %130

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %76 = load i32, ptr %15, align 4, !tbaa !4
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %7, align 4, !tbaa !25
  %79 = fmul float %77, %78
  %80 = load float, ptr %9, align 4, !tbaa !25
  %81 = fadd float %79, %80
  store float %81, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %82 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %82, ptr %18, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %123, %75
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  br label %126

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  %89 = load i32, ptr %15, align 4, !tbaa !4
  %90 = sitofp i32 %89 to float
  %91 = fmul float 5.000000e-01, %90
  %92 = load float, ptr %7, align 4, !tbaa !25
  %93 = fmul float %91, %92
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %7, align 4, !tbaa !25
  %99 = fmul float %97, %98
  %100 = fadd float %93, %99
  %101 = load float, ptr %8, align 4, !tbaa !25
  %102 = fsub float %100, %101
  store float %102, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %104 = load float, ptr %19, align 4, !tbaa !25
  store float %104, ptr %103, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %106 = load float, ptr %17, align 4, !tbaa !25
  store float %106, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %108 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !29
  %109 = load i32, ptr %22, align 2
  %110 = call i64 @b2CreateBody(i32 %109, ptr noundef %10)
  store i64 %110, ptr %21, align 4
  %111 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 1
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %111, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  %115 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 1
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %118, i64 8, i1 false), !tbaa.struct !32
  %119 = load i64, ptr %23, align 4
  %120 = call i64 @b2CreatePolygonShape(i64 %119, ptr noundef %11, ptr noundef %13)
  store i64 %120, ptr %24, align 4
  %121 = load i32, ptr %14, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %123

123:                                              ; preds = %88
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !4
  br label %83, !llvm.loop !142

126:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !4
  br label %70, !llvm.loop !143

130:                                              ; preds = %74
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %25, i32 0, i32 2
  store i32 %131, ptr %132, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleepD0Ev(ptr noundef nonnull align 8 dereferenceable(40677) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(40677) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40680) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleep4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(40677) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = call i64 @b2GetTicks()
  store i64 %9, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %52

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds [5050 x %struct.b2BodyId], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !32
  %19 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 9
  %20 = load i8, ptr %19, align 4, !tbaa !136, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %7, align 4
  call void @b2Body_SetAwake(i64 %22, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 9
  %24 = load i8, ptr %23, align 4, !tbaa !136, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = call float @b2GetMillisecondsAndReset(ptr noundef %5)
  %28 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 5
  %29 = load float, ptr %28, align 4, !tbaa !137
  %30 = fadd float %29, %27
  store float %30, ptr %28, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !138
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !138
  br label %42

34:                                               ; preds = %16
  %35 = call float @b2GetMillisecondsAndReset(ptr noundef %5)
  %36 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 6
  %37 = load float, ptr %36, align 8, !tbaa !139
  %38 = fadd float %37, %35
  store float %38, ptr %36, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !140
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !140
  br label %42

42:                                               ; preds = %34, %26
  %43 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 9
  %44 = load i8, ptr %43, align 4, !tbaa !136, !range !19, !noundef !20
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 9
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 4, !tbaa !136
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !144

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !138
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 5
  %60 = load float, ptr %59, align 4, !tbaa !137
  %61 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !138
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %60, %63
  %65 = fpext float %64 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %58, ptr noundef @.str.43, double noundef %65)
  %66 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !146
  %68 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !145
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !145
  br label %71

71:                                               ; preds = %56, %52
  %72 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !140
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 6
  %79 = load float, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %class.BenchmarkSleep, ptr %8, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %79, %82
  %84 = fpext float %83 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %77, ptr noundef @.str.44, double noundef %84)
  %85 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !146
  %87 = getelementptr inbounds nuw %class.Sample, ptr %8, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !145
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 8, !tbaa !145
  br label %90

90:                                               ; preds = %75, %71
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(44) %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkJointGridC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18BenchmarkJointGrid, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 6.000000e+01, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -5.700000e+01, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 6.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4, !tbaa !112
  br label %22

22:                                               ; preds = %17, %2
  %23 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !29
  %24 = load i32, ptr %6, align 2
  invoke void @CreateJointGrid(i32 %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @CreateJointGrid(i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkJointGridD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSmashC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14BenchmarkSmash, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 6.000000e+01, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 6.000000e+00, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 4.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !29
  %22 = load i32, ptr %6, align 2
  invoke void @CreateSmash(i32 %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @CreateSmash(i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSmashD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17BenchmarkCompoundC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2WorldId, align 2
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Rot, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Polygon, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Rot, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.b2BodyDef, align 8
  %37 = alloca %struct.b2ShapeDef, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2WorldId, align 2
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca %struct.b2Polygon, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Rot, align 4
  %52 = alloca %struct.b2BodyId, align 4
  %53 = alloca %struct.b2ShapeId, align 4
  %54 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %55, ptr noundef nonnull align 4 dereferenceable(44) %56)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17BenchmarkCompound, i32 0, i32 0, i32 2), ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Settings, ptr %57, i32 0, i32 25
  %59 = load i8, ptr %58, align 1, !tbaa !15, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 1.800000e+01, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.150000e+02, ptr %65, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 1.375000e+02, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %66

66:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 1.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 200, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 200, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
          to label %67 unwind label %78

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %68 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !29
  %69 = load i32, ptr %13, align 2
  %70 = invoke i64 @b2CreateBody(i32 %69, ptr noundef %9)
          to label %71 unwind label %82

71:                                               ; preds = %67
  store i64 %70, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #22
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %72 unwind label %86

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %128, %72
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %131

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %191

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %190

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %189

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %91 = load float, ptr %6, align 4, !tbaa !25
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = sitofp i32 %92 to float
  %94 = fmul float %91, %93
  store float %94, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %95 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %95, ptr %18, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %120, %90
  %97 = load i32, ptr %18, align 4, !tbaa !4
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  br label %127

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  %102 = load float, ptr %6, align 4, !tbaa !25
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = sitofp i32 %103 to float
  %105 = fmul float %102, %104
  store float %105, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #22
  %106 = load float, ptr %6, align 4, !tbaa !25
  %107 = fmul float 5.000000e-01, %106
  %108 = load float, ptr %6, align 4, !tbaa !25
  %109 = fmul float 5.000000e-01, %108
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  %111 = load float, ptr %19, align 4, !tbaa !25
  store float %111, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %113 = load float, ptr %17, align 4, !tbaa !25
  store float %113, ptr %112, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %114 = load <2 x float>, ptr %21, align 4
  %115 = load <2 x float>, ptr %22, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef %107, float noundef %109, <2 x float> %114, <2 x float> %115)
          to label %116 unwind label %123

116:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !32
  %117 = load i64, ptr %23, align 4
  %118 = invoke i64 @b2CreatePolygonShape(i64 %117, ptr noundef %14, ptr noundef %20)
          to label %119 unwind label %123

119:                                              ; preds = %116
  store i64 %118, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !4
  br label %96, !llvm.loop !153

123:                                              ; preds = %116, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %189

127:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !4
  br label %73, !llvm.loop !154

131:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #22
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %176, %131
  %133 = load i32, ptr %25, align 4, !tbaa !4
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #22
  br label %179

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #22
  %138 = load float, ptr %6, align 4, !tbaa !25
  %139 = load i32, ptr %25, align 4, !tbaa !4
  %140 = sitofp i32 %139 to float
  %141 = fmul float %138, %140
  store float %141, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #22
  %142 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %142, ptr %27, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %168, %137
  %144 = load i32, ptr %27, align 4, !tbaa !4
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  br label %175

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #22
  %149 = load float, ptr %6, align 4, !tbaa !25
  %150 = fneg float %149
  %151 = load i32, ptr %27, align 4, !tbaa !4
  %152 = sitofp i32 %151 to float
  %153 = fmul float %150, %152
  store float %153, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #22
  %154 = load float, ptr %6, align 4, !tbaa !25
  %155 = fmul float 5.000000e-01, %154
  %156 = load float, ptr %6, align 4, !tbaa !25
  %157 = fmul float 5.000000e-01, %156
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %159 = load float, ptr %28, align 4, !tbaa !25
  store float %159, ptr %158, align 4, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %161 = load float, ptr %26, align 4, !tbaa !25
  store float %161, ptr %160, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %162 = load <2 x float>, ptr %30, align 4
  %163 = load <2 x float>, ptr %31, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %29, float noundef %155, float noundef %157, <2 x float> %162, <2 x float> %163)
          to label %164 unwind label %171

164:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !32
  %165 = load i64, ptr %32, align 4
  %166 = invoke i64 @b2CreatePolygonShape(i64 %165, ptr noundef %14, ptr noundef %29)
          to label %167 unwind label %171

167:                                              ; preds = %164
  store i64 %166, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #22
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %27, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %27, align 4, !tbaa !4
  br label %143, !llvm.loop !155

171:                                              ; preds = %164, %148
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #22
  br label %189

175:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %25, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !4
  br label %132, !llvm.loop !156

179:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #22
  store i32 20, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #22
  store i32 5, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %36)
          to label %180 unwind label %192

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %36, i32 0, i32 0
  store i32 2, ptr %181, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #22
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %37)
          to label %182 unwind label %196

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %37, i32 0, i32 14
  store i8 0, ptr %183, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #22
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %295, %182
  %185 = load i32, ptr %38, align 4, !tbaa !4
  %186 = load i32, ptr %35, align 4, !tbaa !4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #22
  br label %298

189:                                              ; preds = %171, %123, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #22
  br label %190

190:                                              ; preds = %189, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %191

191:                                              ; preds = %190, %78
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #22
  br label %301

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %300

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %299

200:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #22
  %201 = load i32, ptr %38, align 4, !tbaa !4
  %202 = load i32, ptr %34, align 4, !tbaa !4
  %203 = mul nsw i32 %201, %202
  %204 = sitofp i32 %203 to float
  %205 = fadd float 1.000000e+02, %204
  %206 = load float, ptr %6, align 4, !tbaa !25
  %207 = fmul float %205, %206
  store float %207, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #22
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %290, %200
  %209 = load i32, ptr %40, align 4, !tbaa !4
  %210 = load i32, ptr %35, align 4, !tbaa !4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #22
  br label %294

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #22
  %214 = load float, ptr %6, align 4, !tbaa !25
  %215 = fmul float -5.000000e-01, %214
  %216 = load i32, ptr %35, align 4, !tbaa !4
  %217 = sitofp i32 %216 to float
  %218 = fmul float %215, %217
  %219 = load i32, ptr %34, align 4, !tbaa !4
  %220 = sitofp i32 %219 to float
  %221 = fmul float %218, %220
  %222 = load i32, ptr %40, align 4, !tbaa !4
  %223 = load i32, ptr %34, align 4, !tbaa !4
  %224 = mul nsw i32 %222, %223
  %225 = sitofp i32 %224 to float
  %226 = load float, ptr %6, align 4, !tbaa !25
  %227 = fmul float %225, %226
  %228 = fadd float %221, %227
  store float %228, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #22
  %229 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  %230 = load float, ptr %41, align 4, !tbaa !25
  store float %230, ptr %229, align 4, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  %232 = load float, ptr %39, align 4, !tbaa !25
  store float %232, ptr %231, align 4, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #22
  %234 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 4 %234, i64 4, i1 false), !tbaa.struct !29
  %235 = load i32, ptr %44, align 2
  %236 = invoke i64 @b2CreateBody(i32 %235, ptr noundef %36)
          to label %237 unwind label %243

237:                                              ; preds = %213
  store i64 %236, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #22
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %284, %237
  %239 = load i32, ptr %45, align 4, !tbaa !4
  %240 = load i32, ptr %34, align 4, !tbaa !4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #22
  br label %287

243:                                              ; preds = %287, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  br label %293

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #22
  %248 = load i32, ptr %45, align 4, !tbaa !4
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %6, align 4, !tbaa !25
  %251 = fmul float %249, %250
  store float %251, ptr %46, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #22
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %252

252:                                              ; preds = %276, %247
  %253 = load i32, ptr %47, align 4, !tbaa !4
  %254 = load i32, ptr %34, align 4, !tbaa !4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #22
  br label %283

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #22
  %258 = load i32, ptr %47, align 4, !tbaa !4
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %6, align 4, !tbaa !25
  %261 = fmul float %259, %260
  store float %261, ptr %48, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %49) #22
  %262 = load float, ptr %6, align 4, !tbaa !25
  %263 = fmul float 5.000000e-01, %262
  %264 = load float, ptr %6, align 4, !tbaa !25
  %265 = fmul float 5.000000e-01, %264
  %266 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  %267 = load float, ptr %48, align 4, !tbaa !25
  store float %267, ptr %266, align 4, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 1
  %269 = load float, ptr %46, align 4, !tbaa !25
  store float %269, ptr %268, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %270 = load <2 x float>, ptr %50, align 4
  %271 = load <2 x float>, ptr %51, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %49, float noundef %263, float noundef %265, <2 x float> %270, <2 x float> %271)
          to label %272 unwind label %279

272:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !32
  %273 = load i64, ptr %52, align 4
  %274 = invoke i64 @b2CreatePolygonShape(i64 %273, ptr noundef %37, ptr noundef %49)
          to label %275 unwind label %279

275:                                              ; preds = %272
  store i64 %274, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #22
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %47, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %47, align 4, !tbaa !4
  br label %252, !llvm.loop !158

279:                                              ; preds = %272, %257
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #22
  br label %293

283:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #22
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %45, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %45, align 4, !tbaa !4
  br label %238, !llvm.loop !159

287:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !32
  %288 = load i64, ptr %54, align 4
  invoke void @b2Body_ApplyMassFromShapes(i64 %288)
          to label %289 unwind label %243

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #22
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %40, align 4, !tbaa !4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %40, align 4, !tbaa !4
  br label %208, !llvm.loop !160

293:                                              ; preds = %279, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #22
  br label %299

294:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #22
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %38, align 4, !tbaa !4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %38, align 4, !tbaa !4
  br label %184, !llvm.loop !161

298:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  ret void

299:                                              ; preds = %293, %196
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #22
  br label %300

300:                                              ; preds = %299, %192
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #22
  br label %301

301:                                              ; preds = %300, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %55) #22
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %11, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

declare void @b2Body_ApplyMassFromShapes(i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17BenchmarkCompoundD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkKinematicC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2WorldId, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Rot, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 4 dereferenceable(44) %26)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18BenchmarkKinematic, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Settings, ptr %27, i32 0, i32 25
  %29 = load i8, ptr %28, align 1, !tbaa !15, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 1.500000e+02, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 1.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 100, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #22
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 4
  store float 1.000000e+00, ptr %39, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #22
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %40 unwind label %61

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.b2Filter, ptr %41, i32 0, i32 0
  store i64 1, ptr %42, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.b2Filter, ptr %43, i32 0, i32 1
  store i64 2, ptr %44, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 14
  store i8 0, ptr %45, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %46 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !29
  %47 = load i32, ptr %13, align 2
  %48 = invoke i64 @b2CreateBody(i32 %47, ptr noundef %8)
          to label %49 unwind label %65

49:                                               ; preds = %40
  store i64 %48, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %14, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %108, %49
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %111

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %116

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %115

65:                                               ; preds = %111, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %114

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = sitofp i32 %70 to float
  %72 = load float, ptr %6, align 4, !tbaa !25
  %73 = fmul float %71, %72
  store float %73, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %17, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %100, %69
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %107

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %6, align 4, !tbaa !25
  %85 = fmul float %83, %84
  store float %85, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #22
  %86 = load float, ptr %6, align 4, !tbaa !25
  %87 = fmul float 5.000000e-01, %86
  %88 = load float, ptr %6, align 4, !tbaa !25
  %89 = fmul float 5.000000e-01, %88
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %91 = load float, ptr %18, align 4, !tbaa !25
  store float %91, ptr %90, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %93 = load float, ptr %16, align 4, !tbaa !25
  store float %93, ptr %92, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %94 = load <2 x float>, ptr %20, align 4
  %95 = load <2 x float>, ptr %21, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, float noundef %87, float noundef %89, <2 x float> %94, <2 x float> %95)
          to label %96 unwind label %103

96:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !32
  %97 = load i64, ptr %22, align 4
  %98 = invoke i64 @b2CreatePolygonShape(i64 %97, ptr noundef %11, ptr noundef %19)
          to label %99 unwind label %103

99:                                               ; preds = %96
  store i64 %98, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !4
  br label %76, !llvm.loop !166

103:                                              ; preds = %96, %81
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %114

107:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !4
  br label %52, !llvm.loop !167

111:                                              ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !32
  %112 = load i64, ptr %24, align 4
  invoke void @b2Body_ApplyMassFromShapes(i64 %112)
          to label %113 unwind label %65

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  ret void

114:                                              ; preds = %103, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %115

115:                                              ; preds = %114, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #22
  br label %116

116:                                              ; preds = %115, %57
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #22
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkKinematicD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(345) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13BenchmarkCast, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 3
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %19 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 4
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 25
  %22 = load i8, ptr %21, align 1, !tbaa !15, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 5.000000e+02, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+02, ptr %28, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 5.250000e+02, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %29

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 13
  store float 5.000000e+00, ptr %31, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 14
  store float 1.000000e+00, ptr %32, align 4, !tbaa !178
  %33 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 12
  store float 0x3FB99999A0000000, ptr %33, align 4, !tbaa !179
  %34 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 7
  store i32 1000, ptr %34, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 8
  store i32 1000, ptr %35, align 4, !tbaa !181
  %36 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 5
  store float 1.000000e+06, ptr %36, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 10
  store i32 0, ptr %37, align 4, !tbaa !183
  %38 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 15
  store i8 0, ptr %38, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 6
  store float 0.000000e+00, ptr %39, align 4, !tbaa !185
  %40 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 11
  store float 0x3FB99999A0000000, ptr %40, align 8, !tbaa !186
  store i32 1234, ptr @g_seed, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 10000, ptr %6, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 3
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43)
          to label %44 unwind label %60

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %49 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !180
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 14
  %53 = load float, ptr %52, align 4, !tbaa !178
  %54 = fmul float %51, %53
  store float %54, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %83, %48
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %100

60:                                               ; preds = %44, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %107

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %65 = load float, ptr %9, align 4, !tbaa !25
  %66 = invoke <2 x float> @_Z10RandomVec2ff(float noundef 0.000000e+00, float noundef %65)
          to label %67 unwind label %86

67:                                               ; preds = %64
  store <2 x float> %66, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %68 = load float, ptr %9, align 4, !tbaa !25
  %69 = invoke <2 x float> @_Z10RandomVec2ff(float noundef 0.000000e+00, float noundef %68)
          to label %70 unwind label %90

70:                                               ; preds = %67
  store <2 x float> %69, ptr %12, align 4
  %71 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 3
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  %75 = load <2 x float>, ptr %14, align 4
  %76 = load <2 x float>, ptr %15, align 4
  %77 = invoke <2 x float> @_Zmi6b2Vec2S_(<2 x float> %75, <2 x float> %76)
          to label %78 unwind label %94

78:                                               ; preds = %70
  store <2 x float> %77, ptr %13, align 4
  %79 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %16, i32 0, i32 4
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !4
  br label %55, !llvm.loop !187

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %99

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %98

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %99

99:                                               ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %106

100:                                              ; preds = %59
  invoke void @_ZN13BenchmarkCast10BuildSceneEv(ptr noundef nonnull align 8 dereferenceable(345) %16)
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  ret void

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %107

107:                                              ; preds = %106, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #22
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6b2Vec2SaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !125
  %11 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !125
  %15 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = load i64, ptr %4, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i64 %21
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #22
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z10RandomVec2ff(float noundef %0, float noundef %1) #14 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !25
  %6 = load float, ptr %4, align 4, !tbaa !25
  %7 = load float, ptr %5, align 4, !tbaa !25
  %8 = call noundef float @_Z16RandomFloatRangeff(float noundef %6, float noundef %7)
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = load float, ptr %4, align 4, !tbaa !25
  %11 = load float, ptr %5, align 4, !tbaa !25
  %12 = call noundef float @_Z16RandomFloatRangeff(float noundef %10, float noundef %11)
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !23
  %14 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zmi6b2Vec2S_(<2 x float> %0, <2 x float> %1) #15 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCast10BuildSceneEv(ptr noundef nonnull align 8 dereferenceable(345) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca %struct.b2WorldDef, align 8
  %5 = alloca %struct.b2WorldId, align 2
  %6 = alloca i64, align 8
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2WorldId, align 2
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2ShapeId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !168
  %27 = load ptr, ptr %2, align 8
  store i32 1234, ptr @g_seed, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !29
  %29 = load i32, ptr %3, align 2
  call void @b2DestroyWorld(i32 %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #22
  call void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %30 = call i32 @b2CreateWorld(ptr noundef %4)
  store i32 %30, ptr %5, align 2
  %31 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %32 = call i64 @b2GetTicks()
  store i64 %32, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #22
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #22
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store float 0.000000e+00, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %113, %1
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !180
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %116

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store float 0.000000e+00, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %105, %39
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !181
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  br label %108

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %47 = call noundef float @_Z16RandomFloatRangeff(float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %47, ptr %14, align 4, !tbaa !25
  %48 = load float, ptr %14, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 12
  %50 = load float, ptr %49, align 4, !tbaa !179
  %51 = fcmp ole float %48, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %54 = load float, ptr %12, align 4, !tbaa !25
  store float %54, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %56 = load float, ptr %9, align 4, !tbaa !25
  store float %56, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %58 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !29
  %59 = load i32, ptr %17, align 2
  %60 = call i64 @b2CreateBody(i32 %59, ptr noundef %7)
  store i64 %60, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %61 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 13
  %62 = load float, ptr %61, align 8, !tbaa !177
  %63 = call noundef float @_Z16RandomFloatRangeff(float noundef 1.000000e+00, float noundef %62)
  store float %63, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  %64 = call noundef float @_Z16RandomFloatRangeff(float noundef 0x3FA99999A0000000, float noundef 2.500000e-01)
  store float %64, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #22
  %65 = call noundef float @_Z11RandomFloatv()
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #22
  %68 = load float, ptr %18, align 4, !tbaa !25
  %69 = load float, ptr %19, align 4, !tbaa !25
  %70 = fmul float %68, %69
  %71 = load float, ptr %19, align 4, !tbaa !25
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef %70, float noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 144, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #22
  br label %77

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #22
  %73 = load float, ptr %19, align 4, !tbaa !25
  %74 = load float, ptr %18, align 4, !tbaa !25
  %75 = load float, ptr %19, align 4, !tbaa !25
  %76 = fmul float %74, %75
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, float noundef %73, float noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 144, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #22
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #22
  %78 = call noundef float @_Z14RandomIntRangeii(i32 noundef 0, i32 noundef 2)
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %23, align 4, !tbaa !4
  %80 = load i32, ptr %23, align 4, !tbaa !4
  %81 = shl i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.b2Filter, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8, !tbaa !164
  %85 = load i32, ptr %23, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 8
  store i32 3190463, ptr %88, align 8, !tbaa !191
  br label %97

89:                                               ; preds = %77
  %90 = load i32, ptr %23, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 8
  store i32 16772748, ptr %93, align 8, !tbaa !191
  br label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 8
  store i32 9226532, ptr %95, align 8, !tbaa !191
  br label %96

96:                                               ; preds = %94, %92
  br label %97

97:                                               ; preds = %96, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !32
  %98 = load i64, ptr %24, align 4
  %99 = call i64 @b2CreatePolygonShape(i64 %98, ptr noundef %8, ptr noundef %20)
  store i64 %99, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %100

100:                                              ; preds = %97, %46
  %101 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 14
  %102 = load float, ptr %101, align 4, !tbaa !178
  %103 = load float, ptr %12, align 4, !tbaa !25
  %104 = fadd float %103, %102
  store float %104, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !4
  br label %40, !llvm.loop !192

108:                                              ; preds = %45
  %109 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 14
  %110 = load float, ptr %109, align 4, !tbaa !178
  %111 = load float, ptr %9, align 4, !tbaa !25
  %112 = fadd float %111, %110
  store float %112, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !4
  br label %33, !llvm.loop !193

116:                                              ; preds = %38
  %117 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 15
  %118 = load i8, ptr %117, align 8, !tbaa !184, !range !19, !noundef !20
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !29
  %122 = load i32, ptr %26, align 2
  call void @b2World_RebuildStaticTree(i32 %122)
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i64, ptr %6, align 8, !tbaa !125
  %125 = call float @b2GetMilliseconds(i64 noundef %124)
  %126 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 6
  store float %125, ptr %126, align 4, !tbaa !185
  %127 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %27, i32 0, i32 5
  store float 1.000000e+06, ptr %127, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIP6b2Vec2S0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCastD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13BenchmarkCast, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCastD0Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13BenchmarkCastD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 352) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCast4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(345) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2QueryFilter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.b2RayResult, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.b2Circle, align 4
  %32 = alloca %"struct.BenchmarkCast::CastResult", align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.b2Transform, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %"struct.BenchmarkCast::CastResult", align 4
  %37 = alloca %struct.b2TreeStats, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2Transform, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2QueryFilter, align 8
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
  %55 = alloca i64, align 8
  %56 = alloca %"struct.BenchmarkCast::OverlapResult", align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %"struct.BenchmarkCast::OverlapResult", align 4
  %59 = alloca i32, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2AABB, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2TreeStats, align 4
  %67 = alloca %struct.b2WorldId, align 2
  %68 = alloca %struct.b2AABB, align 4
  %69 = alloca %struct.b2QueryFilter, align 8
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2AABB, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2AABB, align 4
  %77 = alloca i32, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %80, ptr noundef nonnull align 4 dereferenceable(44) %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %82 = call { i64, i64 } @b2DefaultQueryFilter()
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %5, i32 0, i32 1
  store i64 1, ptr %87, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store float 0.000000e+00, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %88 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %89 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !170
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %173

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %95 = call i64 @b2GetTicks()
  store i64 %95, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #22
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %138, %94
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  br label %141

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %102 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %106 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %108) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #22
  %110 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !197
  %111 = load i32, ptr %17, align 2
  %112 = load <2 x float>, ptr %18, align 4
  %113 = load <2 x float>, ptr %19, align 4
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4 %16, i32 %111, <2 x float> %112, <2 x float> %113, i64 %115, i64 %117)
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %120 = load i32, ptr %119, align 4, !tbaa !183
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 40, i1 false), !tbaa.struct !198
  br label %123

123:                                              ; preds = %122, %101
  %124 = getelementptr inbounds nuw %struct.b2RayResult, ptr %16, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !199
  %126 = load i32, ptr %7, align 4, !tbaa !4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %7, align 4, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.b2RayResult, ptr %16, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !202
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %8, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.b2RayResult, ptr %16, i32 0, i32 6
  %133 = load i8, ptr %132, align 4, !tbaa !203, !range !19, !noundef !20
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1, i32 0
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !4
  br label %96, !llvm.loop !204

141:                                              ; preds = %100
  %142 = load i64, ptr %11, align 8, !tbaa !125
  %143 = call float @b2GetMilliseconds(i64 noundef %142)
  store float %143, ptr %9, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  %145 = load float, ptr %144, align 8, !tbaa !182
  %146 = load float, ptr %9, align 4, !tbaa !25
  %147 = call noundef float @_Z10b2MinFloatff(float noundef %145, float noundef %146)
  %148 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  store float %147, ptr %148, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %149 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %150 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %151 = load i32, ptr %150, align 4, !tbaa !183
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %152) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %153, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %154 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 4
  %155 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %156 = load i32, ptr %155, align 4, !tbaa !183
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %157) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %158, i64 8, i1 false), !tbaa.struct !24
  %159 = load <2 x float>, ptr %23, align 4
  %160 = load <2 x float>, ptr %24, align 4
  %161 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %159, <2 x float> %160)
  store <2 x float> %161, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  %162 = load <2 x float>, ptr %25, align 4
  %163 = load <2 x float>, ptr %26, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %162, <2 x float> %163, i32 noundef 16777215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %164 = load <2 x float>, ptr %27, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %164, float noundef 5.000000e+00, i32 noundef 32768)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  %165 = load <2 x float>, ptr %28, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %165, float noundef 5.000000e+00, i32 noundef 16711680)
  %166 = getelementptr inbounds nuw %struct.b2RayResult, ptr %12, i32 0, i32 6
  %167 = load i8, ptr %166, align 4, !tbaa !203, !range !19, !noundef !20
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %141
  %170 = getelementptr inbounds nuw %struct.b2RayResult, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %170, i64 8, i1 false), !tbaa.struct !24
  %171 = load <2 x float>, ptr %29, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %171, float noundef 5.000000e+00, i32 noundef 16777215)
  br label %172

172:                                              ; preds = %169, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %382

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !170
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %278

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %178 = call i64 @b2GetTicks()
  store i64 %178, ptr %30, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #22
  %179 = getelementptr inbounds nuw %struct.b2Circle, ptr %31, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %179, i32 0, i32 0
  store float 0.000000e+00, ptr %180, align 4, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.b2Vec2, ptr %179, i32 0, i32 1
  store float 0.000000e+00, ptr %181, align 4, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.b2Circle, ptr %31, i32 0, i32 1
  %183 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 11
  %184 = load float, ptr %183, align 8, !tbaa !186
  store float %184, ptr %182, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #22
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #22
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %235, %177
  %186 = load i32, ptr %33, align 4, !tbaa !4
  %187 = load i32, ptr %10, align 4, !tbaa !4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #22
  br label %238

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #22
  %191 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 0
  %192 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %193 = load i32, ptr %33, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %195, i64 8, i1 false), !tbaa.struct !24
  %196 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.b2Rot, ptr %196, i32 0, i32 0
  store float 1.000000e+00, ptr %197, align 4, !tbaa !205
  %198 = getelementptr inbounds nuw %struct.b2Rot, ptr %196, i32 0, i32 1
  store float 0.000000e+00, ptr %198, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  %199 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 4
  %200 = load i32, ptr %33, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %201) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %202, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  %203 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %203, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !197
  %204 = load i32, ptr %38, align 2
  %205 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %206 = load <2 x float>, ptr %205, align 4
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %208 = load <2 x float>, ptr %207, align 4
  %209 = load <2 x float>, ptr %40, align 4
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @b2World_CastCircle(i32 %204, ptr noundef %31, <2 x float> %206, <2 x float> %208, <2 x float> %209, i64 %211, i64 %213, ptr noundef @_ZN13BenchmarkCast12CastCallbackE9b2ShapeId6b2Vec2S1_fPv, ptr noundef %36)
  store i64 %214, ptr %37, align 4
  %215 = load i32, ptr %33, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %217 = load i32, ptr %216, align 4, !tbaa !183
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !208
  br label %220

220:                                              ; preds = %219, %190
  %221 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %37, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !209
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %7, align 4, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %37, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !211
  %227 = load i32, ptr %8, align 4, !tbaa !4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %8, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %36, i32 0, i32 2
  %230 = load i8, ptr %229, align 4, !tbaa !212, !range !19, !noundef !20
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, i32 1, i32 0
  %233 = load i32, ptr %6, align 4, !tbaa !4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #22
  br label %235

235:                                              ; preds = %220
  %236 = load i32, ptr %33, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %33, align 4, !tbaa !4
  br label %185, !llvm.loop !214

238:                                              ; preds = %189
  %239 = load i64, ptr %30, align 8, !tbaa !125
  %240 = call float @b2GetMilliseconds(i64 noundef %239)
  store float %240, ptr %9, align 4, !tbaa !25
  %241 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  %242 = load float, ptr %241, align 8, !tbaa !182
  %243 = load float, ptr %9, align 4, !tbaa !25
  %244 = call noundef float @_Z10b2MinFloatff(float noundef %242, float noundef %243)
  %245 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  store float %244, ptr %245, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #22
  %246 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %247 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %248 = load i32, ptr %247, align 4, !tbaa !183
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %249) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %250, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  %251 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 4
  %252 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %253 = load i32, ptr %252, align 4, !tbaa !183
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %254) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %255, i64 8, i1 false), !tbaa.struct !24
  %256 = load <2 x float>, ptr %44, align 4
  %257 = load <2 x float>, ptr %45, align 4
  %258 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %256, <2 x float> %257)
  store <2 x float> %258, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  %259 = load <2 x float>, ptr %46, align 4
  %260 = load <2 x float>, ptr %47, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %259, <2 x float> %260, i32 noundef 16777215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  %261 = load <2 x float>, ptr %48, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %261, float noundef 5.000000e+00, i32 noundef 32768)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  %262 = load <2 x float>, ptr %49, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %262, float noundef 5.000000e+00, i32 noundef 16711680)
  %263 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %32, i32 0, i32 2
  %264 = load i8, ptr %263, align 4, !tbaa !212, !range !19, !noundef !20
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %277

266:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  %267 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %32, i32 0, i32 1
  %268 = load float, ptr %267, align 4, !tbaa !215
  %269 = load <2 x float>, ptr %51, align 4
  %270 = load <2 x float>, ptr %52, align 4
  %271 = call <2 x float> @_Z6b2Lerp6b2Vec2S_f(<2 x float> %269, <2 x float> %270, float noundef %268)
  store <2 x float> %271, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !24
  %272 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 11
  %273 = load float, ptr %272, align 8, !tbaa !186
  %274 = load <2 x float>, ptr %53, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %274, float noundef %273, i32 noundef 16777215)
  %275 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %275, i64 8, i1 false), !tbaa.struct !24
  %276 = load <2 x float>, ptr %54, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %276, float noundef 5.000000e+00, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #22
  br label %277

277:                                              ; preds = %266, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br label %381

278:                                              ; preds = %173
  %279 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !170
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %380

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #22
  %283 = call i64 @b2GetTicks()
  store i64 %283, ptr %55, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 260, ptr %56) #22
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #22
  %284 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  %285 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 11
  %286 = load float, ptr %285, align 8, !tbaa !186
  store float %286, ptr %284, align 4, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %288 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 11
  %289 = load float, ptr %288, align 8, !tbaa !186
  store float %289, ptr %287, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 260, ptr %58) #22
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #22
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %337, %282
  %291 = load i32, ptr %59, align 4, !tbaa !4
  %292 = load i32, ptr %10, align 4, !tbaa !4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #22
  br label %340

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #22
  %296 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %297 = load i32, ptr %59, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %298) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %299, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  %300 = load <2 x float>, ptr %62, align 4
  %301 = load <2 x float>, ptr %63, align 4
  %302 = call <2 x float> @_Zmi6b2Vec2S_(<2 x float> %300, <2 x float> %301)
  store <2 x float> %302, ptr %61, align 4
  %303 = getelementptr inbounds nuw %struct.b2AABB, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  %304 = load <2 x float>, ptr %64, align 4
  %305 = load <2 x float>, ptr %65, align 4
  %306 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %304, <2 x float> %305)
  store <2 x float> %306, ptr %303, align 4
  %307 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %58, i32 0, i32 1
  store i32 0, ptr %307, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #22
  %308 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 4 %308, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %61, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !197
  %309 = load i32, ptr %67, align 2
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %311 = load <2 x float>, ptr %310, align 4
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %313 = load <2 x float>, ptr %312, align 4
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call i64 @b2World_OverlapAABB(i32 %309, <2 x float> %311, <2 x float> %313, i64 %315, i64 %317, ptr noundef @_ZN13BenchmarkCast15OverlapCallbackE9b2ShapeIdPv, ptr noundef %58)
  store i64 %318, ptr %66, align 4
  %319 = load i32, ptr %59, align 4, !tbaa !4
  %320 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %321 = load i32, ptr %320, align 4, !tbaa !183
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %58, i64 260, i1 false), !tbaa.struct !218
  br label %324

324:                                              ; preds = %323, %295
  %325 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %66, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !209
  %327 = load i32, ptr %7, align 4, !tbaa !4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %7, align 4, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %66, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !211
  %331 = load i32, ptr %8, align 4, !tbaa !4
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %8, align 4, !tbaa !4
  %333 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %58, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !216
  %335 = load i32, ptr %6, align 4, !tbaa !4
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #22
  br label %337

337:                                              ; preds = %324
  %338 = load i32, ptr %59, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %59, align 4, !tbaa !4
  br label %290, !llvm.loop !219

340:                                              ; preds = %294
  %341 = load i64, ptr %55, align 8, !tbaa !125
  %342 = call float @b2GetMilliseconds(i64 noundef %341)
  store float %342, ptr %9, align 4, !tbaa !25
  %343 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  %344 = load float, ptr %343, align 8, !tbaa !182
  %345 = load float, ptr %9, align 4, !tbaa !25
  %346 = call noundef float @_Z10b2MinFloatff(float noundef %344, float noundef %345)
  %347 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  store float %346, ptr %347, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #22
  %348 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 3
  %349 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 10
  %350 = load i32, ptr %349, align 4, !tbaa !183
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI6b2Vec2SaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %351) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %352, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  %353 = load <2 x float>, ptr %72, align 4
  %354 = load <2 x float>, ptr %73, align 4
  %355 = call <2 x float> @_Zmi6b2Vec2S_(<2 x float> %353, <2 x float> %354)
  store <2 x float> %355, ptr %71, align 4
  %356 = getelementptr inbounds nuw %struct.b2AABB, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  %357 = load <2 x float>, ptr %74, align 4
  %358 = load <2 x float>, ptr %75, align 4
  %359 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %357, <2 x float> %358)
  store <2 x float> %359, ptr %356, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %71, i64 16, i1 false), !tbaa.struct !207
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %361 = load <2 x float>, ptr %360, align 4
  %362 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %363 = load <2 x float>, ptr %362, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %361, <2 x float> %363, i32 noundef 16777215)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #22
  store i32 0, ptr %77, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %376, %340
  %365 = load i32, ptr %77, align 4, !tbaa !4
  %366 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %56, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !216
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #22
  br label %379

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %56, i32 0, i32 0
  %372 = load i32, ptr %77, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x %struct.b2Vec2], ptr %371, i64 0, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %374, i64 8, i1 false), !tbaa.struct !24
  %375 = load <2 x float>, ptr %78, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %375, float noundef 5.000000e+00, i32 noundef 16738740)
  br label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %77, align 4, !tbaa !4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %77, align 4, !tbaa !4
  br label %364, !llvm.loop !220

379:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #22
  call void @llvm.lifetime.end.p0(i64 260, ptr %58) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #22
  call void @llvm.lifetime.end.p0(i64 260, ptr %56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #22
  br label %380

380:                                              ; preds = %379, %278
  br label %381

381:                                              ; preds = %380, %277
  br label %382

382:                                              ; preds = %381, %172
  %383 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %384 = load i32, ptr %383, align 8, !tbaa !145
  %385 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 6
  %386 = load float, ptr %385, align 4, !tbaa !185
  %387 = fpext float %386 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %384, ptr noundef @.str.46, double noundef %387)
  %388 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 11
  %389 = load i32, ptr %388, align 4, !tbaa !146
  %390 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !145
  %392 = add nsw i32 %391, %389
  store i32 %392, ptr %390, align 8, !tbaa !145
  %393 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %394 = load i32, ptr %393, align 8, !tbaa !145
  %395 = load i32, ptr %6, align 4, !tbaa !4
  %396 = load i32, ptr %7, align 4, !tbaa !4
  %397 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %394, ptr noundef @.str.47, i32 noundef %395, i32 noundef %396, i32 noundef %397)
  %398 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 11
  %399 = load i32, ptr %398, align 4, !tbaa !146
  %400 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %401 = load i32, ptr %400, align 8, !tbaa !145
  %402 = add nsw i32 %401, %399
  store i32 %402, ptr %400, align 8, !tbaa !145
  %403 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %404 = load i32, ptr %403, align 8, !tbaa !145
  %405 = load float, ptr %9, align 4, !tbaa !25
  %406 = fpext float %405 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %404, ptr noundef @.str.48, double noundef %406)
  %407 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 11
  %408 = load i32, ptr %407, align 4, !tbaa !146
  %409 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %410 = load i32, ptr %409, align 8, !tbaa !145
  %411 = add nsw i32 %410, %408
  store i32 %411, ptr %409, align 8, !tbaa !145
  %412 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %413 = load i32, ptr %412, align 8, !tbaa !145
  %414 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  %415 = load float, ptr %414, align 8, !tbaa !182
  %416 = fpext float %415 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %413, ptr noundef @.str.49, double noundef %416)
  %417 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 11
  %418 = load i32, ptr %417, align 4, !tbaa !146
  %419 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %420 = load i32, ptr %419, align 8, !tbaa !145
  %421 = add nsw i32 %420, %418
  store i32 %421, ptr %419, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #22
  %422 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %80, i32 0, i32 5
  %423 = load float, ptr %422, align 8, !tbaa !182
  %424 = fmul float 1.000000e+03, %423
  %425 = load i32, ptr %10, align 4, !tbaa !4
  %426 = sitofp i32 %425 to float
  %427 = fdiv float %424, %426
  store float %427, ptr %79, align 4, !tbaa !25
  %428 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %429 = load i32, ptr %428, align 8, !tbaa !145
  %430 = load float, ptr %79, align 4, !tbaa !25
  %431 = fpext float %430 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %429, ptr noundef @.str.50, double noundef %431)
  %432 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 11
  %433 = load i32, ptr %432, align 4, !tbaa !146
  %434 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 7
  %435 = load i32, ptr %434, align 8, !tbaa !145
  %436 = add nsw i32 %435, %433
  store i32 %436, ptr %434, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCast8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store float 2.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !76
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.23, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN13BenchmarkCast8UpdateUIEv.queryTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %19 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !170
  store i32 %20, ptr %9, align 4, !tbaa !4
  %21 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %22 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.53, ptr noundef %9, ptr noundef %21, i32 noundef 3, i32 noundef -1)
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !170
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 11
  store float 5.000000e+00, ptr %30, align 8, !tbaa !186
  br label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 11
  store float 0x3FB99999A0000000, ptr %32, align 8, !tbaa !186
  br label %33

33:                                               ; preds = %31, %29
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 7
  %36 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.54, ptr noundef %35, i32 noundef 0, i32 noundef 1000, ptr noundef @.str.37, i32 noundef 0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 8
  %40 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.55, ptr noundef %39, i32 noundef 0, i32 noundef 1000, ptr noundef @.str.37, i32 noundef 0)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 12
  %44 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.56, ptr noundef %43, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.57, i32 noundef 0)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 14
  %48 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.58, ptr noundef %47, float noundef 5.000000e-01, float noundef 2.000000e+00, ptr noundef @.str.57, i32 noundef 0)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 13
  %52 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.59, ptr noundef %51, float noundef 1.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.57, i32 noundef 0)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 15
  %56 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.60, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %7, align 1, !tbaa !77
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %59 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !183
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 3
  %66 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  %67 = urem i64 %64, %66
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw %class.BenchmarkCast, ptr %11, i32 0, i32 10
  store i32 %68, ptr %69, align 4, !tbaa !183
  br label %70

70:                                               ; preds = %60, %58
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  %71 = load i8, ptr %7, align 1, !tbaa !77, !range !19, !noundef !20
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @_ZN13BenchmarkCast10BuildSceneEv(ptr noundef nonnull align 8 dereferenceable(345) %11)
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI6b2Vec2EC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI6b2Vec2EC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI6b2Vec2EC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI6b2Vec2EC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !125
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %17 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  store i64 %17, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !125
  %28 = load i64, ptr %5, align 8, !tbaa !125
  %29 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !125
  %33 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %34 = load i64, ptr %5, align 8, !tbaa !125
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !125
  %40 = load i64, ptr %4, align 8, !tbaa !125
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  %46 = load i64, ptr %4, align 8, !tbaa !125
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !194
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !190
  store ptr %54, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  store ptr %57, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %58 = load i64, ptr %4, align 8, !tbaa !125
  %59 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.45)
  store i64 %59, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %60 = load i64, ptr %9, align 8, !tbaa !125
  %61 = call noundef ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !232
  %62 = load ptr, ptr %10, align 8, !tbaa !232
  %63 = load i64, ptr %5, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !125
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #22
  %76 = load ptr, ptr %10, align 8, !tbaa !232
  %77 = load i64, ptr %9, align 8, !tbaa !125
  invoke void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !232
  %86 = load ptr, ptr %8, align 8, !tbaa !232
  %87 = load ptr, ptr %10, align 8, !tbaa !232
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %89 = call noundef ptr @_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %90 = load ptr, ptr %7, align 8, !tbaa !232
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !229
  %94 = load ptr, ptr %7, align 8, !tbaa !232
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !232
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !190
  %102 = load ptr, ptr %10, align 8, !tbaa !232
  %103 = load i64, ptr %5, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !194
  %109 = load ptr, ptr %10, align 8, !tbaa !232
  %110 = load i64, ptr %9, align 8, !tbaa !125
  %111 = getelementptr inbounds nuw %struct.b2Vec2, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6b2Vec2SaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !232
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !125
  %15 = load i64, ptr %5, align 8, !tbaa !125
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  invoke void @_ZSt8_DestroyIP6b2Vec2S0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !194
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load i64, ptr %5, align 8, !tbaa !125
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP6b2Vec2mET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !233
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !125
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %19 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !125
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !125
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i64 %22, ptr %7, align 8, !tbaa !125
  %23 = load i64, ptr %7, align 8, !tbaa !125
  %24 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !125
  %28 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI6b2Vec2SaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !125
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !125
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI6b2Vec2EE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt16allocator_traitsISaI6b2Vec2EE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !225
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  %12 = load ptr, ptr %8, align 8, !tbaa !225
  %13 = call noundef ptr @_ZSt12__relocate_aIP6b2Vec2S1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !225
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI6b2Vec2EE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !125
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI6b2Vec2SaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI6b2Vec2EE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI6b2Vec2E8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI6b2Vec2E8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI6b2Vec2E11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI6b2Vec2E11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIP6b2Vec2mET_S2_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !232
  %7 = load i64, ptr %4, align 8, !tbaa !125
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6b2Vec2mEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6b2Vec2mEET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !232
  store ptr %9, ptr %5, align 8, !tbaa !232
  %10 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZSt10_ConstructI6b2Vec2JEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !232
  %13 = load ptr, ptr %3, align 8, !tbaa !232
  %14 = load i64, ptr %4, align 8, !tbaa !125
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !232
  %17 = call noundef ptr @_ZSt6fill_nIP6b2Vec2mS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !232
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI6b2Vec2JEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIP6b2Vec2mS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load i64, ptr %5, align 8, !tbaa !125
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZSt19__iterator_categoryIP6b2Vec2ENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP6b2Vec2mS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIP6b2Vec2mS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i64 %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !125
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !232
  call void @_ZSt8__fill_aIP6b2Vec2S0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !232
  %19 = load i64, ptr %6, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !125
  %3 = load i64, ptr %2, align 8, !tbaa !125
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIP6b2Vec2ENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIP6b2Vec2S0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZSt9__fill_a1IP6b2Vec2S0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IP6b2Vec2S0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !232
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !232
  br label %7, !llvm.loop !238

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI6b2Vec2EE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = call noundef ptr @_ZNSt15__new_allocatorI6b2Vec2E8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI6b2Vec2E8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !125
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI6b2Vec2E11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !125
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !125
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI6b2Vec2EE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorI6b2Vec2E10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI6b2Vec2E10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !125
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP6b2Vec2S1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !225
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = call noundef ptr @_ZSt12__niter_baseIP6b2Vec2ET_S2_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  %12 = call noundef ptr @_ZSt12__niter_baseIP6b2Vec2ET_S2_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !232
  %14 = call noundef ptr @_ZSt12__niter_baseIP6b2Vec2ET_S2_(ptr noundef %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !225
  %16 = call noundef ptr @_ZSt14__relocate_a_1I6b2Vec2S0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I6b2Vec2S0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !125
  %16 = load i64, ptr %9, align 8, !tbaa !125
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !232
  %20 = load ptr, ptr %5, align 8, !tbaa !232
  %21 = load i64, ptr %9, align 8, !tbaa !125
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !232
  %25 = load i64, ptr %9, align 8, !tbaa !125
  %26 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP6b2Vec2ET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP6b2Vec2S0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZSt8_DestroyIP6b2Vec2EvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP6b2Vec2EvT_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6b2Vec2EEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6b2Vec2EEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

declare void @b2DestroyWorld(i32) #1

declare void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8) #1

declare i32 @b2CreateWorld(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11RandomFloatv() #9 comdat {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #22
  %2 = call noundef i32 @_Z9RandomIntv()
  %3 = and i32 %2, 32767
  %4 = sitofp i32 %3 to float
  store float %4, ptr %1, align 4, !tbaa !25
  %5 = load float, ptr %1, align 4, !tbaa !25
  %6 = fdiv float %5, 3.276700e+04
  store float %6, ptr %1, align 4, !tbaa !25
  %7 = load float, ptr %1, align 4, !tbaa !25
  %8 = fmul float 2.000000e+00, %7
  %9 = fsub float %8, 1.000000e+00
  store float %9, ptr %1, align 4, !tbaa !25
  %10 = load float, ptr %1, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #22
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z14RandomIntRangeii(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = call noundef i32 @_Z9RandomIntv()
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = sub nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %6, %10
  %12 = add nsw i32 %5, %11
  %13 = sitofp i32 %12 to float
  ret float %13
}

declare void @b2World_RebuildStaticTree(i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<b2Vec2, std::allocator<b2Vec2>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI6b2Vec2ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI6b2Vec2ED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

declare { i64, i64 } @b2DefaultQueryFilter() #1

declare void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4, i32, <2 x float>, <2 x float>, i64, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MinFloatff(float noundef %0, float noundef %1) #9 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = load float, ptr %4, align 4, !tbaa !25
  %7 = fcmp olt float %5, %6
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zpl6b2Vec2S_(<2 x float> %0, <2 x float> %1) #15 comdat {
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

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare i64 @b2World_CastCircle(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN13BenchmarkCast12CastCallbackE9b2ShapeId6b2Vec2S1_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #19 comdat align 2 {
  %6 = alloca %struct.b2ShapeId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store <2 x float> %2, ptr %8, align 4
  store float %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %12, ptr %11, align 8, !tbaa !240
  %13 = load ptr, ptr %11, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %15 = load float, ptr %9, align 4, !tbaa !25
  %16 = load ptr, ptr %11, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %16, i32 0, i32 1
  store float %15, ptr %17, align 4, !tbaa !215
  %18 = load ptr, ptr %11, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw %"struct.BenchmarkCast::CastResult", ptr %18, i32 0, i32 2
  store i8 1, ptr %19, align 4, !tbaa !212
  %20 = load float, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret float %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z6b2Lerp6b2Vec2S_f(<2 x float> %0, <2 x float> %1, float noundef %2) #15 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !25
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !25
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !23
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare i64 @b2World_OverlapAABB(i32, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13BenchmarkCast15OverlapCallbackE9b2ShapeIdPv(i64 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2AABB, align 4
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %10, ptr %5, align 8, !tbaa !242
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !216
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !32
  %16 = load i64, ptr %7, align 4
  %17 = call { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64 %16)
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %21, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !207
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = call <2 x float> @_Z13b2AABB_Center6b2AABB(<2 x float> %23, <2 x float> %25)
  store <2 x float> %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !242
  %30 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !216
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x %struct.b2Vec2], ptr %28, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %34 = load ptr, ptr %5, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %"struct.BenchmarkCast::OverlapResult", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !216
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  br label %38

38:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i1 true
}

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

declare { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z13b2AABB_Center6b2AABB(<2 x float> %0, <2 x float> %1) #15 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2AABB, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !244
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !246
  %14 = fadd float %10, %13
  %15 = fmul float 5.000000e-01, %14
  store float %15, ptr %7, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !247
  %20 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !248
  %23 = fadd float %19, %22
  %24 = fmul float 5.000000e-01, %23
  store float %24, ptr %16, align 4, !tbaa !23
  %25 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %25
}

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkSpinnerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16BenchmarkSpinner, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 3.200000e+01, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 4.200000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !29
  %22 = load i32, ptr %6, align 2
  invoke void @CreateSpinner(i32 %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @CreateSpinner(i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkSpinnerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkSpinner4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  %7 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 1000
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  br i1 false, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Settings, ptr %12, i32 0, i32 23
  store i8 1, ptr %13, align 1, !tbaa !251
  br label %14

14:                                               ; preds = %11, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkRainC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(44) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13BenchmarkRain, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Settings, ptr %11, i32 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.100000e+02, ptr %19, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store float 1.250000e+02, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 22
  store i8 1, ptr %21, align 4, !tbaa !112
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Settings, ptr %23, i32 0, i32 8
  store i8 0, ptr %24, align 2, !tbaa !28
  %25 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !29
  %26 = load i32, ptr %6, align 2
  invoke void @CreateRain(i32 %26)
          to label %27 unwind label %28

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #22
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @CreateRain(i32) #1

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkRainD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkRain4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Settings, ptr %7, i32 0, i32 23
  %9 = load i8, ptr %8, align 1, !tbaa !251, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Settings, ptr %14, i32 0, i32 24
  %16 = load i8, ptr %15, align 2, !tbaa !254, !range !19, !noundef !20
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !29
  %22 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = load i32, ptr %5, align 2
  %25 = call float @StepRain(i32 %24, i32 noundef %23)
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 4 dereferenceable(44) %27)
  %28 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = srem i32 %29, 1000
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !105
  %35 = add nsw i32 %34, 0
  store i32 %35, ptr %33, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %32, %26
  ret void
}

declare float @StepRain(i32, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_benchmark.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!12 = !{!"p1 _ZTS15BenchmarkBarrel", !10, i64 0}
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
!32 = !{i64 0, i64 4, !4, i64 4, i64 2, !30, i64 6, i64 2, !30}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!39, !47, i64 1092256}
!39 = !{!"_ZTS15BenchmarkBarrel", !40, i64 0, !6, i64 248, !6, i64 31448, !5, i64 1092248, !5, i64 1092252, !47, i64 1092256}
!40 = !{!"_ZTS6Sample", !9, i64 8, !41, i64 16, !42, i64 24, !5, i64 32, !5, i64 36, !43, i64 40, !5, i64 48, !44, i64 52, !45, i64 56, !5, i64 64, !5, i64 68, !46, i64 72, !46, i64 160}
!41 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!42 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!43 = !{!"_ZTS8b2BodyId", !5, i64 0, !31, i64 4, !31, i64 6}
!44 = !{!"_ZTS9b2WorldId", !31, i64 0, !31, i64 2}
!45 = !{!"_ZTS9b2JointId", !5, i64 0, !31, i64 4, !31, i64 6}
!46 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!47 = !{!"_ZTSN15BenchmarkBarrel9ShapeTypeE", !6, i64 0}
!48 = !{!43, !5, i64 0}
!49 = !{!50, !18, i64 268}
!50 = !{!"_ZTS5Human", !6, i64 0, !17, i64 264, !18, i64 268}
!51 = distinct !{!51, !34}
!52 = !{!39, !5, i64 1092248}
!53 = !{!39, !5, i64 1092252}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS9b2BodyDef", !56, i64 0, !22, i64 4, !57, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !58, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!56 = !{!"_ZTS10b2BodyType", !6, i64 0}
!57 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!58 = !{!"p1 omnipotent char", !10, i64 0}
!59 = !{!55, !17, i64 36}
!60 = !{!61, !17, i64 28}
!61 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !62, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!62 = !{!"_ZTS8b2Filter", !63, i64 0, !63, i64 8, !5, i64 16}
!63 = !{!"long", !6, i64 0}
!64 = !{!61, !17, i64 8}
!65 = !{!66, !17, i64 16}
!66 = !{!"_ZTS9b2Capsule", !22, i64 0, !22, i64 8, !17, i64 16}
!67 = !{!68, !17, i64 8}
!68 = !{!"_ZTS8b2Circle", !22, i64 0, !17, i64 8}
!69 = !{i64 0, i64 64, !70, i64 64, i64 4, !4}
!70 = !{!6, !6, i64 0}
!71 = !{!61, !17, i64 16}
!72 = !{!73, !17, i64 136}
!73 = !{!"_ZTS9b2Polygon", !6, i64 0, !6, i64 64, !22, i64 128, !17, i64 136, !5, i64 140}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!27, !5, i64 16}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6Sample", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!84 = !{!83, !17, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS16BenchmarkTumbler", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS21BenchmarkManyTumblers", !10, i64 0}
!89 = !{!90, !5, i64 256}
!90 = !{!"_ZTS21BenchmarkManyTumblers", !40, i64 0, !43, i64 248, !5, i64 256, !5, i64 260, !91, i64 264, !92, i64 272, !5, i64 280, !91, i64 288, !5, i64 296, !5, i64 300, !17, i64 304}
!91 = !{!"p1 _ZTS8b2BodyId", !10, i64 0}
!92 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!93 = !{!90, !5, i64 260}
!94 = !{!90, !91, i64 264}
!95 = !{!90, !92, i64 272}
!96 = !{!90, !5, i64 280}
!97 = !{!90, !91, i64 288}
!98 = !{!90, !5, i64 296}
!99 = !{!90, !5, i64 300}
!100 = !{!90, !17, i64 304}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = !{!40, !5, i64 64}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = !{!55, !17, i64 28}
!109 = !{i64 0, i64 64, !70, i64 64, i64 64, !70, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !25, i64 140, i64 4, !4}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS21BenchmarkLargePyramid", !10, i64 0}
!112 = !{!16, !18, i64 40}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS21BenchmarkManyPyramids", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS22BenchmarkCreateDestroy", !10, i64 0}
!117 = distinct !{!117, !34}
!118 = !{!119, !17, i64 248}
!119 = !{!"_ZTS22BenchmarkCreateDestroy", !40, i64 0, !17, i64 248, !17, i64 252, !6, i64 256, !5, i64 40656, !5, i64 40660, !5, i64 40664}
!120 = !{!119, !17, i64 252}
!121 = !{!119, !5, i64 40660}
!122 = !{!119, !5, i64 40664}
!123 = !{!119, !5, i64 40656}
!124 = distinct !{!124, !34}
!125 = !{!63, !63, i64 0}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS14BenchmarkSleep", !10, i64 0}
!131 = distinct !{!131, !34}
!132 = !{!133, !5, i64 40652}
!133 = !{!"_ZTS14BenchmarkSleep", !40, i64 0, !6, i64 248, !5, i64 40648, !5, i64 40652, !5, i64 40656, !17, i64 40660, !17, i64 40664, !5, i64 40668, !5, i64 40672, !18, i64 40676}
!134 = !{!133, !5, i64 40656}
!135 = !{!133, !5, i64 40648}
!136 = !{!133, !18, i64 40676}
!137 = !{!133, !17, i64 40660}
!138 = !{!133, !5, i64 40668}
!139 = !{!133, !17, i64 40664}
!140 = !{!133, !5, i64 40672}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = !{!40, !5, i64 48}
!146 = !{!40, !5, i64 68}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS18BenchmarkJointGrid", !10, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS14BenchmarkSmash", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS17BenchmarkCompound", !10, i64 0}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = !{!61, !18, i64 65}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS18BenchmarkKinematic", !10, i64 0}
!164 = !{!61, !63, i64 32}
!165 = !{!61, !63, i64 40}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS13BenchmarkCast", !10, i64 0}
!170 = !{!171, !172, i64 248}
!171 = !{!"_ZTS13BenchmarkCast", !40, i64 0, !172, i64 248, !173, i64 256, !173, i64 280, !17, i64 304, !17, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !18, i64 344}
!172 = !{!"_ZTS9QueryType", !6, i64 0}
!173 = !{!"_ZTSSt6vectorI6b2Vec2SaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseI6b2Vec2SaIS0_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI6b2Vec2SaIS0_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseI6b2Vec2SaIS0_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!177 = !{!171, !17, i64 336}
!178 = !{!171, !17, i64 340}
!179 = !{!171, !17, i64 332}
!180 = !{!171, !5, i64 312}
!181 = !{!171, !5, i64 316}
!182 = !{!171, !17, i64 304}
!183 = !{!171, !5, i64 324}
!184 = !{!171, !18, i64 344}
!185 = !{!171, !17, i64 308}
!186 = !{!171, !17, i64 328}
!187 = distinct !{!187, !34}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt6vectorI6b2Vec2SaIS0_EE", !10, i64 0}
!190 = !{!176, !92, i64 0}
!191 = !{!61, !5, i64 56}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = !{!176, !92, i64 8}
!195 = !{!196, !63, i64 8}
!196 = !{!"_ZTS13b2QueryFilter", !63, i64 0, !63, i64 8}
!197 = !{i64 0, i64 8, !125, i64 8, i64 8, !125}
!198 = !{i64 0, i64 4, !4, i64 4, i64 2, !30, i64 6, i64 2, !30, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 1, !77}
!199 = !{!200, !5, i64 28}
!200 = !{!"_ZTS11b2RayResult", !201, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !5, i64 28, !5, i64 32, !18, i64 36}
!201 = !{!"_ZTS9b2ShapeId", !5, i64 0, !31, i64 4, !31, i64 6}
!202 = !{!200, !5, i64 32}
!203 = !{!200, !18, i64 36}
!204 = distinct !{!204, !34}
!205 = !{!57, !17, i64 0}
!206 = !{!57, !17, i64 4}
!207 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!208 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 1, !77}
!209 = !{!210, !5, i64 0}
!210 = !{!"_ZTS11b2TreeStats", !5, i64 0, !5, i64 4}
!211 = !{!210, !5, i64 4}
!212 = !{!213, !18, i64 12}
!213 = !{!"_ZTSN13BenchmarkCast10CastResultE", !22, i64 0, !17, i64 8, !18, i64 12}
!214 = distinct !{!214, !34}
!215 = !{!213, !17, i64 8}
!216 = !{!217, !5, i64 256}
!217 = !{!"_ZTSN13BenchmarkCast13OverlapResultE", !6, i64 0, !5, i64 256}
!218 = !{i64 0, i64 256, !70, i64 256, i64 4, !4}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12_Vector_baseI6b2Vec2SaIS0_EE", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseI6b2Vec2SaIS0_EE12_Vector_implE", !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaI6b2Vec2E", !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt12_Vector_baseI6b2Vec2SaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!229 = !{!176, !92, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorI6b2Vec2E", !10, i64 0}
!232 = !{!92, !92, i64 0}
!233 = !{!58, !58, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 long", !10, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTS6b2Vec2", !10, i64 0}
!238 = distinct !{!238, !34}
!239 = !{!10, !10, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN13BenchmarkCast10CastResultE", !10, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN13BenchmarkCast13OverlapResultE", !10, i64 0}
!244 = !{!245, !17, i64 0}
!245 = !{!"_ZTS6b2AABB", !22, i64 0, !22, i64 8}
!246 = !{!245, !17, i64 8}
!247 = !{!245, !17, i64 4}
!248 = !{!245, !17, i64 12}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS16BenchmarkSpinner", !10, i64 0}
!251 = !{!16, !18, i64 41}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS13BenchmarkRain", !10, i64 0}
!254 = !{!16, !18, i64 42}
