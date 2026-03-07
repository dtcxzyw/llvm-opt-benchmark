; ModuleID = 'bench/box2d/original/sample_benchmark.ll'
source_filename = "bench/box2d/original/sample_benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.ImVec2 = type { float, float }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2ShapeId = type { i32, i16, i16 }
%"struct.BenchmarkCast::CastResult" = type { %struct.b2Vec2, float, i8 }
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

$_ZN16BenchmarkTumblerD0Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN21BenchmarkManyTumblers11CreateSceneEv = comdat any

$_ZN21BenchmarkManyTumblersD2Ev = comdat any

$_ZN21BenchmarkManyTumblersD0Ev = comdat any

$_ZN21BenchmarkManyTumblers4StepER8Settings = comdat any

$_ZN21BenchmarkManyTumblers8UpdateUIEv = comdat any

$_ZN21BenchmarkLargePyramidD0Ev = comdat any

$_ZN21BenchmarkManyPyramidsD0Ev = comdat any

$_ZN22BenchmarkCreateDestroyC2ER8Settings = comdat any

$_ZN22BenchmarkCreateDestroyD0Ev = comdat any

$_ZN22BenchmarkCreateDestroy4StepER8Settings = comdat any

$_ZN22BenchmarkCreateDestroy11CreateSceneEv = comdat any

$_ZN14BenchmarkSleepC2ER8Settings = comdat any

$_ZN14BenchmarkSleep11CreateSceneEv = comdat any

$_ZN14BenchmarkSleepD0Ev = comdat any

$_ZN14BenchmarkSleep4StepER8Settings = comdat any

$_ZN18BenchmarkJointGridD0Ev = comdat any

$_ZN14BenchmarkSmashD0Ev = comdat any

$_ZN17BenchmarkCompoundC2ER8Settings = comdat any

$_ZN17BenchmarkCompoundD0Ev = comdat any

$_ZN18BenchmarkKinematicC2ER8Settings = comdat any

$_ZN18BenchmarkKinematicD0Ev = comdat any

$_ZN13BenchmarkCastC2ER8Settings = comdat any

$_ZN13BenchmarkCast10BuildSceneEv = comdat any

$_ZN13BenchmarkCastD2Ev = comdat any

$_ZN13BenchmarkCastD0Ev = comdat any

$_ZN13BenchmarkCast4StepER8Settings = comdat any

$_ZN13BenchmarkCast8UpdateUIEv = comdat any

$_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm = comdat any

$_ZN13BenchmarkCast12CastCallbackE9b2ShapeId6b2Vec2S1_fPv = comdat any

$_ZN13BenchmarkCast15OverlapCallbackE9b2ShapeIdPv = comdat any

$_ZN16BenchmarkSpinnerD0Ev = comdat any

$_ZN16BenchmarkSpinner4StepER8Settings = comdat any

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

@.str = private unnamed_addr constant [10 x i8] c"Benchmark\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Barrel\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Tumbler\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Many Tumblers\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Large Pyramid\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Many Pyramids\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"CreateDestroy\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Joint Grid\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Smash\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Kinematic\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Cast\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Spinner\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Rain\00", align 1
@_ZTV15BenchmarkBarrel = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI15BenchmarkBarrel, ptr @_ZN6SampleD2Ev, ptr @_ZN15BenchmarkBarrelD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN15BenchmarkBarrel8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@__const.BenchmarkBarrel.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -8.000000e+02, float -8.000000e+01 }, %struct.b2Vec2 { float 8.000000e+02, float -8.000000e+01 } }, align 4
@_ZTI15BenchmarkBarrel = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15BenchmarkBarrel, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15BenchmarkBarrel = linkonce_odr dso_local constant [18 x i8] c"15BenchmarkBarrel\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@g_seed = external local_unnamed_addr global i32, align 4
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

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15BenchmarkBarrel6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1092264) ptr @_Znwm(i64 noundef 1092264) #19
  invoke void @_ZN15BenchmarkBarrelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1092260) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1092264) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16BenchmarkTumbler6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16BenchmarkTumbler, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 1.500000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x402E000020000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  invoke void @CreateTumbler(i32 %.sroa.0.0.copyload.i)
          to label %_ZN16BenchmarkTumblerC2ER8Settings.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN16BenchmarkTumblerC2ER8Settings.exit:          ; preds = %7
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21BenchmarkManyTumblers6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BenchmarkManyTumblers, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %5 = load i8, ptr %4, align 1, !tbaa !7, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.noexc
  store float 1.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float -5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 8.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %8, align 2, !tbaa !19
  br label %9

9:                                                ; preds = %7, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  %12 = invoke i64 @b2CreateBody(i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %2)
          to label %13 unwind label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 19, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 19, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 2.500000e+01, ptr %19, align 8, !tbaa !35
  invoke void @_ZN21BenchmarkManyTumblers11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(308) %3)
          to label %25 unwind label %20

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #21
  br label %.body

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 312) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21BenchmarkLargePyramid6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BenchmarkLargePyramid, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.noexc
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %6, %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  invoke void @CreateLargePyramid(i32 %.sroa.0.0.copyload.i)
          to label %_ZN21BenchmarkLargePyramidC2ER8Settings.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN21BenchmarkLargePyramidC2ER8Settings.exit:     ; preds = %8
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21BenchmarkManyPyramids6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BenchmarkManyPyramids, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.noexc
  store float 1.600000e+01, ptr @g_camera, align 4, !tbaa !15
  store float 1.100000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %6, %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  invoke void @CreateManyPyramids(i32 %.sroa.0.0.copyload.i)
          to label %_ZN21BenchmarkManyPyramidsC2ER8Settings.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN21BenchmarkManyPyramidsC2ER8Settings.exit:     ; preds = %8
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22BenchmarkCreateDestroy6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40672) ptr @_Znwm(i64 noundef 40672) #19
  invoke void @_ZN22BenchmarkCreateDestroyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40668) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40672) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14BenchmarkSleep6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40680) ptr @_Znwm(i64 noundef 40680) #19
  invoke void @_ZN14BenchmarkSleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40677) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40680) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18BenchmarkJointGrid6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18BenchmarkJointGrid, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.noexc
  store float 6.000000e+01, ptr @g_camera, align 4, !tbaa !15
  store float -5.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %6, %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  invoke void @CreateJointGrid(i32 %.sroa.0.0.copyload.i)
          to label %_ZN18BenchmarkJointGridC2ER8Settings.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN18BenchmarkJointGridC2ER8Settings.exit:        ; preds = %8
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14BenchmarkSmash6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14BenchmarkSmash, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 6.000000e+01, ptr @g_camera, align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  invoke void @CreateSmash(i32 %.sroa.0.0.copyload.i)
          to label %_ZN14BenchmarkSmashC2ER8Settings.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN14BenchmarkSmashC2ER8Settings.exit:            ; preds = %7
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17BenchmarkCompound6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN17BenchmarkCompoundC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18BenchmarkKinematic6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN18BenchmarkKinematicC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13BenchmarkCast6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
  invoke void @_ZN13BenchmarkCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(345) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16BenchmarkSpinner6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16BenchmarkSpinner, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 3.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 4.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  invoke void @CreateSpinner(i32 %.sroa.0.0.copyload.i)
          to label %_ZN16BenchmarkSpinnerC2ER8Settings.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN16BenchmarkSpinnerC2ER8Settings.exit:          ; preds = %7
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13BenchmarkRain6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13BenchmarkRain, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.noexc
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.100000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %6, %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %9, align 2, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  invoke void @CreateRain(i32 %.sroa.0.0.copyload.i)
          to label %_ZN13BenchmarkRainC2ER8Settings.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  br label %.body

_ZN13BenchmarkRainC2ER8Settings.exit:             ; preds = %8
  ret ptr %2

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1092260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15BenchmarkBarrel, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 8.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x404D5FFFE0000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %14, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.033.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.033.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %.preheader77 unwind label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %54

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %54

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %53

.preheader77:                                     ; preds = %18, %27
  %.06779 = phi float [ %28, %27 ], [ -4.000000e+01, %18 ]
  %.06878 = phi i32 [ %29, %27 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.021.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.06779, i64 0
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.021.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %25 unwind label %30

25:                                               ; preds = %.preheader77
  %26 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = fadd float %.06779, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = add nuw nsw i32 %.06878, 1
  %exitcond.not = icmp eq i32 %29, 81
  br i1 %exitcond.not, label %.preheader76, label %.preheader77, !llvm.loop !37

30:                                               ; preds = %25, %.preheader77
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

.preheader76:                                     ; preds = %27, %34
  %.06581 = phi float [ %35, %34 ], [ 1.000000e+00, %27 ]
  %.07080 = phi i32 [ %36, %34 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.014.4.vec.insert = insertelement <2 x float> <float -4.000000e+01, float poison>, float %.06581, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.014.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %32 unwind label %37

32:                                               ; preds = %.preheader76
  %33 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = fadd float %.06581, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = add nuw nsw i32 %.07080, 1
  %exitcond85.not = icmp eq i32 %36, 100
  br i1 %exitcond85.not, label %.preheader, label %.preheader76, !llvm.loop !39

37:                                               ; preds = %32, %.preheader76
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

39:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) @__const.BenchmarkBarrel.segment, i64 16, i1 false)
  %40 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %8)
          to label %48 unwind label %51

.preheader:                                       ; preds = %34, %43
  %.16683 = phi float [ %44, %43 ], [ 1.000000e+00, %34 ]
  %.06982 = phi i32 [ %45, %43 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.07.4.vec.insert = insertelement <2 x float> <float 4.000000e+01, float poison>, float %.16683, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.07.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %41 unwind label %46

41:                                               ; preds = %.preheader
  %42 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = fadd float %.16683, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = add nuw nsw i32 %.06982, 1
  %exitcond86.not = icmp eq i32 %45, 100
  br i1 %exitcond86.not, label %39, label %.preheader, !llvm.loop !40

46:                                               ; preds = %41, %.preheader
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1092256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1092000) %49, i8 0, i64 1092000, i1 false)
  store i32 3, ptr %50, align 8, !tbaa !41
  invoke void @_ZN15BenchmarkBarrel11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(1092260) %0)
          to label %55 unwind label %56

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %30, %37, %46, %51, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %31, %30 ], [ %38, %37 ], [ %47, %46 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %21, %53, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %53 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

55:                                               ; preds = %48
  ret void

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %54 ], [ %57, %56 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrel11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(1092260) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Capsule, align 4
  %5 = alloca %struct.b2Circle, align 4
  %6 = alloca [3 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca [3 x %struct.b2Vec2], align 16
  %10 = alloca %struct.b2Hull, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2Hull, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Polygon, align 4
  store i32 42, ptr @g_seed, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 31448
  br label %22

17:                                               ; preds = %32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1092248
  store i32 26, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1092252
  store i32 150, ptr %19, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1092256
  %21 = load i32, ptr %20, align 8, !tbaa !41
  switch i32 %21, label %35 [
    i32 3, label %33
    i32 4, label %34
  ]

22:                                               ; preds = %1, %32
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %32 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  %.sroa.097.0.copyload = load i64, ptr %23, align 8
  tail call void @b2DestroyBody(i64 %.sroa.097.0.copyload)
  store i64 0, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw [272 x i8], ptr %16, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 268
  %29 = load i8, ptr %28, align 4, !tbaa !48, !range !13, !noundef !14
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @DestroyHuman(ptr noundef nonnull %27)
  br label %32

32:                                               ; preds = %26, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3900
  br i1 %exitcond.not, label %17, label %22, !llvm.loop !50

33:                                               ; preds = %17
  store i32 20, ptr %18, align 8, !tbaa !45
  br label %35

34:                                               ; preds = %17
  store i32 30, ptr %19, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %17, %34, %33
  %36 = phi float [ 0x402DE66660000000, %17 ], [ 0x402DE66660000000, %34 ], [ 1.150000e+01, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !51
  %37 = load i32, ptr %20, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FD3333340000000, ptr %40, align 4, !tbaa !56
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %42, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %43, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float -2.500000e-01, ptr %44, align 4, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %45, align 4, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 2.500000e-01, ptr %46, align 4, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 5.000000e-01, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %48, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 5.000000e-01, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN15BenchmarkBarrel11CreateSceneEv.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %7, ptr noundef nonnull %6, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, ptr noundef nonnull %7, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float -1.000000e+00, ptr %9, align 16, !tbaa !15
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %.sroa.486.0..sroa_idx, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 5.000000e-01, ptr %50, align 8, !tbaa !15
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %.sroa.484.0..sroa_idx, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %51, align 16, !tbaa !15
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 2.000000e+00, ptr %.sroa.482.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %10, ptr noundef nonnull %9, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, ptr noundef nonnull %10, float noundef 0.000000e+00)
  store float 1.000000e+00, ptr %9, align 16, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.486.0..sroa_idx, align 4, !tbaa !15
  store float -5.000000e-01, ptr %50, align 8, !tbaa !15
  store float 1.000000e+00, ptr %.sroa.484.0..sroa_idx, align 4, !tbaa !15
  store float 0.000000e+00, ptr %51, align 16, !tbaa !15
  store float 2.000000e+00, ptr %.sroa.482.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %12, ptr noundef nonnull %9, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %10, ptr noundef nonnull align 4 dereferenceable(68) %12, i64 68, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, ptr noundef nonnull %10, float noundef 0.000000e+00)
  %52 = load i32, ptr %20, align 8, !tbaa !41
  %.pre = load i32, ptr %18, align 8, !tbaa !45
  switch i32 %52, label %._crit_edge135 [
    i32 3, label %53
    i32 4, label %58
  ]

53:                                               ; preds = %41
  %54 = sitofp i32 %.pre to float
  %55 = fmul nnan float %54, 2.000000e+00
  %56 = fmul nnan float %55, 5.000000e-01
  %57 = fadd float %56, -1.000000e+00
  br label %._crit_edge135

58:                                               ; preds = %41
  %59 = sitofp i32 %.pre to float
  %60 = fmul nnan float %59, 2.500000e+00
  %61 = fmul nnan float %60, 5.000000e-01
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %41, %58, %53
  %.0109 = phi float [ 2.250000e+00, %53 ], [ 3.000000e+00, %58 ], [ 0x3FFA666660000000, %41 ]
  %.0108 = phi float [ 2.500000e-01, %53 ], [ 0x3FE19999A0000000, %58 ], [ 0xBFB99999A0000000, %41 ]
  %.0107 = phi float [ %57, %53 ], [ %61, %58 ], [ %36, %41 ]
  %.0106 = phi float [ 2.000000e+00, %53 ], [ 2.500000e+00, %58 ], [ 0x3FF2666660000000, %41 ]
  %62 = icmp eq i32 %52, 4
  %63 = select i1 %62, float 2.000000e+00, float 1.000000e+02
  %64 = icmp sgt i32 %.pre, 0
  br i1 %64, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %._crit_edge135
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i32, ptr %19, align 4, !tbaa !46
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph127.split, label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge, %.lr.ph127, %._crit_edge135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph127.split:                                  ; preds = %.lr.ph127, %._crit_edge
  %72 = phi i32 [ %80, %._crit_edge ], [ %.pre, %.lr.ph127 ]
  %73 = phi i32 [ %81, %._crit_edge ], [ %70, %.lr.ph127 ]
  %.1125 = phi float [ %.2.lcssa, %._crit_edge ], [ %.0108, %.lr.ph127 ]
  %.0110124 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ 0, %.lr.ph127 ]
  %.0112123 = phi i32 [ %82, %._crit_edge ], [ 0, %.lr.ph127 ]
  %74 = uitofp nneg i32 %.0112123 to float
  %75 = fmul nnan float %.0106, %74
  %76 = fsub float %75, %.0107
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph127.split
  %78 = sext i32 %.0110124 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %224
  %79 = trunc nsw i64 %indvars.iv.next133 to i32
  %.pre136 = load i32, ptr %18, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph127.split
  %80 = phi i32 [ %72, %.lr.ph127.split ], [ %.pre136, %._crit_edge.loopexit ]
  %81 = phi i32 [ %73, %.lr.ph127.split ], [ %226, %._crit_edge.loopexit ]
  %.1111.lcssa = phi i32 [ %.0110124, %.lr.ph127.split ], [ %79, %._crit_edge.loopexit ]
  %.2.lcssa = phi float [ %.1125, %.lr.ph127.split ], [ %89, %._crit_edge.loopexit ]
  %82 = add nuw nsw i32 %.0112123, 1
  %83 = icmp slt i32 %82, %80
  br i1 %83, label %.lr.ph127.split, label %._crit_edge128, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %224
  %indvars.iv132 = phi i64 [ %78, %.lr.ph.preheader ], [ %indvars.iv.next133, %224 ]
  %.2121 = phi float [ %.1125, %.lr.ph.preheader ], [ %89, %224 ]
  %.0113119 = phi i32 [ 0, %.lr.ph.preheader ], [ %225, %224 ]
  %84 = uitofp nneg i32 %.0113119 to float
  %85 = fmul nnan float %.0109, %84
  %86 = fadd float %85, 0x3FE2666660000000
  %87 = fadd float %63, %86
  %88 = fadd float %76, %.2121
  store float %88, ptr %65, align 4, !tbaa !15
  store float %87, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !15
  %89 = fneg float %.2121
  %90 = load i32, ptr %20, align 8, !tbaa !41
  switch i32 %90, label %224 [
    i32 0, label %91
    i32 1, label %107
    i32 2, label %136
    i32 3, label %215
    i32 4, label %220
  ]

91:                                               ; preds = %.lr.ph
  %.sroa.043.0.copyload = load i32, ptr %66, align 4
  %92 = call i64 @b2CreateBody(i32 %.sroa.043.0.copyload, ptr noundef nonnull %2)
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv132
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr @g_seed, align 4, !tbaa !44
  %95 = shl i32 %94, 13
  %96 = xor i32 %95, %94
  %97 = lshr i32 %96, 17
  %98 = xor i32 %97, %96
  %99 = shl i32 %98, 5
  %100 = xor i32 %99, %98
  store i32 %100, ptr @g_seed, align 4, !tbaa !44
  %101 = and i32 %100, 32767
  %102 = uitofp nneg i32 %101 to float
  %103 = fdiv nnan float %102, 3.276700e+04
  %104 = fmul nnan float %103, 5.000000e-01
  %105 = fadd float %104, 2.500000e-01
  store float %105, ptr %49, align 4, !tbaa !66
  store float 0x3FC99999A0000000, ptr %69, align 8, !tbaa !72
  %.sroa.042.0.copyload = load i64, ptr %93, align 8
  %106 = call i64 @b2CreateCircleShape(i64 %.sroa.042.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %224

107:                                              ; preds = %.lr.ph
  %.sroa.039.0.copyload = load i32, ptr %66, align 4
  %108 = call i64 @b2CreateBody(i32 %.sroa.039.0.copyload, ptr noundef nonnull %2)
  %109 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv132
  store i64 %108, ptr %109, align 8
  %110 = load i32, ptr @g_seed, align 4, !tbaa !44
  %111 = shl i32 %110, 13
  %112 = xor i32 %111, %110
  %113 = lshr i32 %112, 17
  %114 = xor i32 %113, %112
  %115 = shl i32 %114, 5
  %116 = xor i32 %115, %114
  %117 = and i32 %116, 32767
  %118 = uitofp nneg i32 %117 to float
  %119 = fdiv nnan float %118, 3.276700e+04
  %120 = fmul nnan float %119, 2.500000e-01
  %121 = fadd float %120, 2.500000e-01
  store float %121, ptr %47, align 4, !tbaa !64
  %122 = shl i32 %116, 13
  %123 = xor i32 %122, %116
  %124 = lshr i32 %123, 17
  %125 = xor i32 %124, %123
  %126 = shl i32 %125, 5
  %127 = xor i32 %126, %125
  store i32 %127, ptr @g_seed, align 4, !tbaa !44
  %128 = and i32 %127, 32767
  %129 = uitofp nneg i32 %128 to float
  %130 = fdiv nnan float %129, 3.276700e+04
  %131 = fmul nnan float %130, 7.500000e-01
  %132 = fadd float %131, 2.500000e-01
  %133 = fmul nnan float %132, -5.000000e-01
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  store float %133, ptr %44, align 4, !tbaa !15
  %134 = fmul nnan float %132, 5.000000e-01
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  store float %134, ptr %46, align 4, !tbaa !15
  store float 0x3FC99999A0000000, ptr %69, align 8, !tbaa !72
  %.sroa.032.0.copyload = load i64, ptr %109, align 8
  %135 = call i64 @b2CreateCapsuleShape(i64 %.sroa.032.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %224

136:                                              ; preds = %.lr.ph
  %.sroa.029.0.copyload = load i32, ptr %66, align 4
  %137 = call i64 @b2CreateBody(i32 %.sroa.029.0.copyload, ptr noundef nonnull %2)
  %138 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv132
  store i64 %137, ptr %138, align 8
  %139 = trunc nsw i64 %indvars.iv132 to i32
  %140 = srem i32 %139, 3
  %141 = load i32, ptr @g_seed, align 4, !tbaa !44
  %142 = shl i32 %141, 13
  %143 = xor i32 %142, %141
  %144 = lshr i32 %143, 17
  %145 = xor i32 %144, %143
  %146 = shl i32 %145, 5
  %147 = xor i32 %146, %145
  switch i32 %140, label %208 [
    i32 0, label %148
    i32 1, label %155
    i32 2, label %175
  ]

148:                                              ; preds = %136
  store i32 %147, ptr @g_seed, align 4, !tbaa !44
  %149 = and i32 %147, 32767
  %150 = uitofp nneg i32 %149 to float
  %151 = fdiv nnan float %150, 3.276700e+04
  %152 = fmul nnan float %151, 5.000000e-01
  %153 = fadd float %152, 2.500000e-01
  store float %153, ptr %49, align 4, !tbaa !66
  %.sroa.026.0.copyload = load i64, ptr %138, align 8
  %154 = call i64 @b2CreateCircleShape(i64 %.sroa.026.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %224

155:                                              ; preds = %136
  %156 = and i32 %147, 32767
  %157 = uitofp nneg i32 %156 to float
  %158 = fdiv nnan float %157, 3.276700e+04
  %159 = fmul nnan float %158, 2.500000e-01
  %160 = fadd float %159, 2.500000e-01
  store float %160, ptr %47, align 4, !tbaa !64
  %161 = shl i32 %147, 13
  %162 = xor i32 %161, %147
  %163 = lshr i32 %162, 17
  %164 = xor i32 %163, %162
  %165 = shl i32 %164, 5
  %166 = xor i32 %165, %164
  store i32 %166, ptr @g_seed, align 4, !tbaa !44
  %167 = and i32 %166, 32767
  %168 = uitofp nneg i32 %167 to float
  %169 = fdiv nnan float %168, 3.276700e+04
  %170 = fmul nnan float %169, 7.500000e-01
  %171 = fadd float %170, 2.500000e-01
  %172 = fmul nnan float %171, -5.000000e-01
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  store float %172, ptr %44, align 4, !tbaa !15
  %173 = fmul nnan float %171, 5.000000e-01
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  store float %173, ptr %46, align 4, !tbaa !15
  %.sroa.019.0.copyload = load i64, ptr %138, align 8
  %174 = call i64 @b2CreateCapsuleShape(i64 %.sroa.019.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %224

175:                                              ; preds = %136
  %176 = and i32 %147, 32767
  %177 = uitofp nneg i32 %176 to float
  %178 = fdiv nnan float %177, 3.276700e+04
  %179 = fmul nnan float %178, 0x3FD99999A0000000
  %180 = fadd float %179, 0x3FB99999A0000000
  %181 = shl i32 %147, 13
  %182 = xor i32 %181, %147
  %183 = lshr i32 %182, 17
  %184 = xor i32 %183, %182
  %185 = shl i32 %184, 5
  %186 = xor i32 %185, %184
  store i32 %186, ptr @g_seed, align 4, !tbaa !44
  %187 = and i32 %186, 32767
  %188 = uitofp nneg i32 %187 to float
  %189 = fdiv nnan float %188, 3.276700e+04
  %190 = fmul nnan float %189, 2.500000e-01
  %191 = fadd float %190, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, float noundef %180, float noundef %191)
  %192 = load i32, ptr @g_seed, align 4, !tbaa !44
  %193 = shl i32 %192, 13
  %194 = xor i32 %193, %192
  %195 = lshr i32 %194, 17
  %196 = xor i32 %195, %194
  %197 = shl i32 %196, 5
  %198 = xor i32 %197, %196
  store i32 %198, ptr @g_seed, align 4, !tbaa !44
  %199 = and i32 %198, 32767
  %200 = uitofp nneg i32 %199 to float
  %201 = fdiv nnan float %200, 3.276700e+04
  %202 = fmul nnan float %201, 2.000000e+00
  %203 = fadd float %202, -1.000000e+00
  %204 = fcmp olt float %203, 0.000000e+00
  %205 = select i1 %204, float 0.000000e+00, float %203
  %206 = fmul nnan float %205, 2.500000e-01
  store float %206, ptr %67, align 4, !tbaa !73
  %.sroa.014.0.copyload = load i64, ptr %138, align 8
  %207 = call i64 @b2CreatePolygonShape(i64 %.sroa.014.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %224

208:                                              ; preds = %136
  store i32 %147, ptr @g_seed, align 4, !tbaa !44
  %209 = and i32 %147, 32767
  %210 = uitofp nneg i32 %209 to float
  %211 = fdiv nnan float %210, 3.276700e+04
  %212 = fmul nnan float %211, 0x3FC3333340000000
  %213 = fadd float %212, 0x3FB99999A0000000
  store float %213, ptr %68, align 4, !tbaa !73
  %.sroa.012.0.copyload = load i64, ptr %138, align 8
  %214 = call i64 @b2CreatePolygonShape(i64 %.sroa.012.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %224

215:                                              ; preds = %.lr.ph
  %.sroa.09.0.copyload = load i32, ptr %66, align 4
  %216 = call i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %2)
  %217 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv132
  store i64 %216, ptr %217, align 8
  %218 = call i64 @b2CreatePolygonShape(i64 %216, ptr noundef nonnull %3, ptr noundef nonnull %11)
  %.sroa.06.0.copyload = load i64, ptr %217, align 8
  %219 = call i64 @b2CreatePolygonShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %13)
  br label %224

220:                                              ; preds = %.lr.ph
  %221 = getelementptr inbounds [272 x i8], ptr %16, i64 %indvars.iv132
  %.sroa.01.0.copyload = load i32, ptr %66, align 4
  %.sroa.0.0.copyload = load <2 x float>, ptr %65, align 4
  %222 = trunc i64 %indvars.iv132 to i32
  %223 = add i32 %222, 1
  call void @CreateHuman(ptr noundef nonnull %221, i32 %.sroa.01.0.copyload, <2 x float> %.sroa.0.0.copyload, float noundef 3.500000e+00, float noundef 0x3FA99999A0000000, float noundef 5.000000e+00, float noundef 5.000000e-01, i32 noundef %223, ptr noundef null, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %.lr.ph, %148, %175, %208, %155, %107, %215, %220, %91
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %225 = add nuw nsw i32 %.0113119, 1
  %226 = load i32, ptr %19, align 4, !tbaa !46
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrelD0Ev(ptr noundef nonnull align 8 dereferenceable(1092260) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1092260) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1092264) #20
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15BenchmarkBarrel8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(1092260) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !76
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -8.000000e+01
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !79
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.200000e+02, ptr %4, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 8.000000e+01, ptr %14, align 4, !tbaa !79
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const._ZN15BenchmarkBarrel8UpdateUIEv.shapeTypes, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1092256
  %17 = load i32, ptr %16, align 8, !tbaa !41
  store i32 %17, ptr %6, align 4, !tbaa !44
  %18 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 5, i32 noundef -1)
  %19 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %19, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %7, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !79
  %22 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %23, label %24

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %.critedge, %20
  call void @_ZN15BenchmarkBarrel11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(1092260) %0)
  br label %24

24:                                               ; preds = %23, %20
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare void @b2DestroyBody(i64) local_unnamed_addr #0

declare void @DestroyHuman(ptr noundef) local_unnamed_addr #0

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

declare void @CreateTumbler(i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkTumblerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(308) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %16

.preheader:                                       ; preds = %22, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %48

16:                                               ; preds = %.lr.ph, %22
  %17 = phi i32 [ %9, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  %.sroa.017.0.copyload = load i64, ptr %19, align 4
  tail call void @b2DestroyBody(i64 %.sroa.017.0.copyload)
  %.pre = load i32, ptr %8, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi i32 [ %17, %16 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %.preheader, !llvm.loop !83

._crit_edge:                                      ; preds = %48, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  tail call void @free(ptr noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  tail call void @free(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = mul nsw i32 %33, %31
  store i32 %34, ptr %12, align 8, !tbaa !81
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #22
  store ptr %37, ptr %26, align 8, !tbaa !84
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #22
  store ptr %38, ptr %28, align 8, !tbaa !85
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.lr.ph43.split.preheader, label %._crit_edge44

.lr.ph43.split.preheader:                         ; preds = %.lr.ph43
  %46 = uitofp nneg i32 %31 to float
  %47 = fmul nnan float %46, -4.000000e+00
  br label %.lr.ph43.split

48:                                               ; preds = %.lr.ph32, %48
  %indvars.iv47 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next48, %48 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv47
  %.sroa.013.0.copyload = load i64, ptr %50, align 4
  tail call void @b2DestroyBody(i64 %.sroa.013.0.copyload)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %51 = load i32, ptr %12, align 8, !tbaa !81
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next48, %52
  br i1 %53, label %48, label %._crit_edge, !llvm.loop !86

._crit_edge44:                                    ; preds = %._crit_edge38, %.lr.ph43, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  call void @free(ptr noundef %55) #21
  %56 = load i32, ptr %12, align 8, !tbaa !81
  %57 = mul nsw i32 %56, 50
  store i32 %57, ptr %8, align 8, !tbaa !80
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %calloc = call ptr @calloc(i64 1, i64 %59)
  store ptr %calloc, ptr %54, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %60, align 4, !tbaa !87
  ret void

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %._crit_edge38
  %61 = phi i32 [ %68, %._crit_edge38 ], [ %31, %.lr.ph43.split.preheader ]
  %62 = phi i32 [ %69, %._crit_edge38 ], [ %33, %.lr.ph43.split.preheader ]
  %.02441 = phi i32 [ %.1.lcssa, %._crit_edge38 ], [ 0, %.lr.ph43.split.preheader ]
  %.02540 = phi float [ %70, %._crit_edge38 ], [ %47, %.lr.ph43.split.preheader ]
  %.02839 = phi i32 [ %71, %._crit_edge38 ], [ 0, %.lr.ph43.split.preheader ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph37.preheader, label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %.lr.ph43.split
  %64 = uitofp nneg i32 %62 to float
  %65 = fmul nnan float %64, -4.000000e+00
  %66 = sext i32 %.02441 to i64
  br label %.lr.ph37

._crit_edge38.loopexit:                           ; preds = %.lr.ph37
  %67 = trunc nsw i64 %indvars.iv.next51 to i32
  %.pre53 = load i32, ptr %30, align 8, !tbaa !20
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.lr.ph43.split
  %68 = phi i32 [ %61, %.lr.ph43.split ], [ %.pre53, %._crit_edge38.loopexit ]
  %69 = phi i32 [ %62, %.lr.ph43.split ], [ %86, %._crit_edge38.loopexit ]
  %.1.lcssa = phi i32 [ %.02441, %.lr.ph43.split ], [ %67, %._crit_edge38.loopexit ]
  %70 = fadd float %.02540, 8.000000e+00
  %71 = add nuw nsw i32 %.02839, 1
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %.lr.ph43.split, label %._crit_edge44, !llvm.loop !88

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv50 = phi i64 [ %66, %.lr.ph37.preheader ], [ %indvars.iv.next51, %.lr.ph37 ]
  %.02634 = phi i32 [ 0, %.lr.ph37.preheader ], [ %85, %.lr.ph37 ]
  %.02733 = phi float [ %65, %.lr.ph37.preheader ], [ %84, %.lr.ph37 ]
  %73 = load ptr, ptr %28, align 8, !tbaa !85
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv50
  store float %.02540, ptr %74, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %.02733, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %.sroa.0.0.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 1, ptr %2, align 8, !tbaa !51
  %.sroa.026.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.026.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  store float %.sroa.026.0.vec.extract.i, ptr %40, align 4, !tbaa !15
  store float %.sroa.026.4.vec.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  %75 = load float, ptr %41, align 8, !tbaa !35
  %76 = fmul float %75, 0x3F91DF46A0000000
  store float %76, ptr %42, align 4, !tbaa !89
  %.sroa.020.0.copyload.i = load i32, ptr %43, align 4
  %77 = call i64 @b2CreateBody(i32 %.sroa.020.0.copyload.i, ptr noundef nonnull %2)
  %78 = load ptr, ptr %26, align 8, !tbaa !84
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv50
  store i64 %77, ptr %79, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  store float 5.000000e+01, ptr %44, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 2.500000e-01, float noundef 2.000000e+00, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %80 = call i64 @b2CreatePolygonShape(i64 %77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 2.500000e-01, float noundef 2.000000e+00, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = call i64 @b2CreatePolygonShape(i64 %77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 2.000000e+00, float noundef 2.500000e-01, <2 x float> <float 0.000000e+00, float 2.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = call i64 @b2CreatePolygonShape(i64 %77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.000000e+00, float noundef 2.500000e-01, <2 x float> <float 0.000000e+00, float -2.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = call i64 @b2CreatePolygonShape(i64 %77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %84 = fadd float %.02733, 8.000000e+00
  %85 = add nuw nsw i32 %.02634, 1
  %86 = load i32, ptr %32, align 4, !tbaa !34
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph37, label %._crit_edge38.loopexit, !llvm.loop !91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblersD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BenchmarkManyTumblers, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void @free(ptr noundef %7) #21
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblersD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21BenchmarkManyTumblers, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void @free(ptr noundef %7) #21
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Capsule, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN21BenchmarkManyTumblers4StepER8Settings.capsule, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %24

._crit_edge:                                      ; preds = %24, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !51
  %25 = load ptr, ptr %20, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i64, ptr %26, align 4
  store i64 %27, ptr %21, align 4
  %.sroa.02.0.copyload = load i32, ptr %22, align 4
  %28 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %5)
  %29 = load ptr, ptr %23, align 8, !tbaa !82
  %30 = load i32, ptr %6, align 4, !tbaa !87
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  store i64 %28, ptr %32, align 4
  %33 = load ptr, ptr %23, align 8, !tbaa !82
  %34 = load i32, ptr %6, align 4, !tbaa !87
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  %.sroa.01.0.copyload = load i64, ptr %36, align 4
  %37 = call i64 @b2CreateCapsuleShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %38 = load i32, ptr %6, align 4, !tbaa !87
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %17, align 8, !tbaa !81
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %24, label %._crit_edge, !llvm.loop !93

43:                                               ; preds = %._crit_edge, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyTumblers8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !76
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.100000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !79
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.100000e+02, ptr %11, align 4, !tbaa !79
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.37, i32 noundef 0)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.37, i32 noundef 0)
  br i1 %17, label %.critedge, label %18

.critedge:                                        ; preds = %1, %15
  call void @_ZN21BenchmarkManyTumblers11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br label %18

18:                                               ; preds = %.critedge, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.39, ptr noundef nonnull %19, float noundef 0.000000e+00, float noundef 1.000000e+02, ptr noundef nonnull @.str.40, i32 noundef 0)
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %.sroa.01.0.copyload = load i64, ptr %27, align 4
  %28 = load float, ptr %19, align 8, !tbaa !35
  %29 = fmul float %28, 0x3F91DF46A0000000
  call void @b2Body_SetAngularVelocity(i64 %.sroa.01.0.copyload, float noundef %29)
  %30 = load ptr, ptr %24, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %31, align 4
  call void @b2Body_SetAwake(i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %21, align 8, !tbaa !81
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %25, %.preheader, %18
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2Body_SetAngularVelocity(i64, float noundef) local_unnamed_addr #0

declare void @b2Body_SetAwake(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

declare void @CreateLargePyramid(i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkLargePyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

declare void @CreateManyPyramids(i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21BenchmarkManyPyramidsD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40668) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22BenchmarkCreateDestroy, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.04.0.copyload = load i32, ptr %12, align 4
  %13 = invoke i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %3)
          to label %14 unwind label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.000000e+02, float noundef 1.000000e+00)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = invoke i64 @b2CreatePolygonShape(i64 %13, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40408) %18, i8 0, i64 40408, i1 false)
  store i32 100, ptr %19, align 4, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40664
  store i32 10, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40656
  store i32 0, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %16, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %24, %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroyD0Ev(ptr noundef nonnull align 8 dereferenceable(40668) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(40668) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40672) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroy4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(40668) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %4, align 4, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40664
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %3, align 8, !tbaa !99
  %.pre6 = load float, ptr %4, align 4, !tbaa !100
  %8 = fpext float %.pre to double
  %9 = fpext float %.pre6 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi double [ %9, %._crit_edge.loopexit ], [ 0.000000e+00, %2 ]
  %11 = phi double [ %8, %._crit_edge.loopexit ], [ 0.000000e+00, %2 ]
  tail call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.41, double noundef %11, double noundef %10)
  %12 = load float, ptr %3, align 8, !tbaa !99
  %13 = fmul float %12, 1.000000e+03
  %14 = load i32, ptr %5, align 8, !tbaa !97
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40656
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %16, %19
  %21 = load float, ptr %4, align 4, !tbaa !100
  %22 = fmul float %21, 1.000000e+03
  %23 = fdiv float %22, %15
  %24 = fdiv float %23, %19
  %25 = fpext float %20 to double
  %26 = fpext float %24 to double
  tail call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.42, double noundef %25, double noundef %26)
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %27, %.lr.ph ], [ 0, %2 ]
  tail call void @_ZN22BenchmarkCreateDestroy11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40668) %0)
  %27 = add nuw nsw i32 %.05, 1
  %28 = load i32, ptr %5, align 8, !tbaa !97
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22BenchmarkCreateDestroy11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40668) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i64 @b2GetTicks()
  store i64 %6, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %22

8:                                                ; preds = %26
  %9 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = fadd float %9, %11
  store float %12, ptr %10, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40660
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = sitofp i32 %14 to float
  %16 = fmul nnan float %15, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  store i32 2, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 1.000000e+00, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 5.000000e-01, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 0.000000e+00)
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %34

22:                                               ; preds = %1, %26
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  %.sroa.032.0.copyload = load i64, ptr %23, align 8
  tail call void @b2DestroyBody(i64 %.sroa.032.0.copyload)
  store i64 0, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5050
  br i1 %exitcond.not, label %8, label %22, !llvm.loop !103

._crit_edge:                                      ; preds = %40, %8
  %.039.lcssa = phi i32 [ 0, %8 ], [ %39, %40 ]
  %27 = load i64, ptr %2, align 8, !tbaa !102
  %28 = call float @b2GetMilliseconds(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load float, ptr %29, align 8, !tbaa !99
  %31 = fadd float %28, %30
  store float %31, ptr %29, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40656
  store i32 %.039.lcssa, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %33, align 4
  call void @b2World_Step(i32 %.sroa.0.0.copyload, float noundef 0x3F91111120000000, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

34:                                               ; preds = %.lr.ph, %40
  %indvars.iv52 = phi i32 [ %14, %.lr.ph ], [ %indvars.iv.next53, %40 ]
  %.03947 = phi i32 [ 0, %.lr.ph ], [ %39, %40 ]
  %.04046 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %35 = uitofp nneg i32 %.04046 to float
  %36 = fadd float %35, 1.500000e+00
  %37 = fmul nnan float %35, 5.000000e-01
  %38 = sext i32 %.03947 to i64
  %39 = add i32 %.03947, %indvars.iv52
  br label %42

40:                                               ; preds = %42
  %41 = add nuw nsw i32 %.04046, 1
  %indvars.iv.next53 = add i32 %indvars.iv52, -1
  %exitcond55.not = icmp eq i32 %41, %14
  br i1 %exitcond55.not, label %._crit_edge, label %34, !llvm.loop !104

42:                                               ; preds = %34, %42
  %indvars.iv49 = phi i64 [ %38, %34 ], [ %indvars.iv.next50, %42 ]
  %.04144 = phi i32 [ %.04046, %34 ], [ %50, %42 ]
  %43 = sub nuw nsw i32 %.04144, %.04046
  %44 = uitofp nneg i32 %43 to float
  %45 = fadd float %37, %44
  %46 = fsub float %45, %16
  store float %46, ptr %20, align 4, !tbaa !15
  store float %36, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.03.0.copyload = load i32, ptr %21, align 4
  %47 = call i64 @b2CreateBody(i32 %.sroa.03.0.copyload, ptr noundef nonnull %3)
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv49
  store i64 %47, ptr %48, align 8
  %49 = call i64 @b2CreatePolygonShape(i64 %47, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %50 = add nuw nsw i32 %.04144, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next50 to i32
  %exitcond54.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond54.not, label %40, label %42, !llvm.loop !105
}

declare void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ...) local_unnamed_addr #0

declare i64 @b2GetTicks() local_unnamed_addr #0

declare float @b2GetMillisecondsAndReset(ptr noundef) local_unnamed_addr #0

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #0

declare void @b2World_Step(i32, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(40677) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14BenchmarkSleep, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.04.0.copyload = load i32, ptr %12, align 4
  %13 = invoke i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %3)
          to label %14 unwind label %25

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.000000e+02, float noundef 1.000000e+00)
          to label %15 unwind label %27

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = invoke i64 @b2CreatePolygonShape(i64 %13, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40400) %18, i8 0, i64 40400, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40652
  store i32 100, ptr %19, align 4, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40656
  store i32 41, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40648
  store i32 0, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  invoke void @_ZN14BenchmarkSleep11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40677) %0)
          to label %31 unwind label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %33

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %.preheader, %16, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

31:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %25, %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %32 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleep11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(40677) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %16

6:                                                ; preds = %20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40652
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = sitofp i32 %8 to float
  %10 = fmul nnan float %9, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %11, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 0.000000e+00)
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %22

16:                                               ; preds = %1, %20
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  %.sroa.031.0.copyload = load i64, ptr %17, align 8
  tail call void @b2DestroyBody(i64 %.sroa.031.0.copyload)
  store i64 0, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5050
  br i1 %exitcond.not, label %6, label %16, !llvm.loop !110

._crit_edge:                                      ; preds = %28, %6
  %.038.lcssa = phi i32 [ 0, %6 ], [ %27, %28 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40648
  store i32 %.038.lcssa, ptr %21, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %.lr.ph, %28
  %indvars.iv51 = phi i32 [ %8, %.lr.ph ], [ %indvars.iv.next52, %28 ]
  %.03846 = phi i32 [ 0, %.lr.ph ], [ %27, %28 ]
  %.03945 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %23 = uitofp nneg i32 %.03945 to float
  %24 = fadd float %23, 1.500000e+00
  %25 = fmul nnan float %23, 5.000000e-01
  %26 = sext i32 %.03846 to i64
  %27 = add i32 %.03846, %indvars.iv51
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i32 %.03945, 1
  %indvars.iv.next52 = add i32 %indvars.iv51, -1
  %exitcond54.not = icmp eq i32 %29, %8
  br i1 %exitcond54.not, label %._crit_edge, label %22, !llvm.loop !111

30:                                               ; preds = %22, %30
  %indvars.iv48 = phi i64 [ %26, %22 ], [ %indvars.iv.next49, %30 ]
  %.04043 = phi i32 [ %.03945, %22 ], [ %38, %30 ]
  %31 = sub nuw nsw i32 %.04043, %.03945
  %32 = uitofp nneg i32 %31 to float
  %33 = fadd float %25, %32
  %34 = fsub float %33, %10
  store float %34, ptr %14, align 4, !tbaa !15
  store float %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %15, align 4
  %35 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %2)
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv48
  store i64 %35, ptr %36, align 8
  %37 = call i64 @b2CreatePolygonShape(i64 %35, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %38 = add nuw nsw i32 %.04043, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next49 to i32
  %exitcond53.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond53.not, label %28, label %30, !llvm.loop !112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleepD0Ev(ptr noundef nonnull align 8 dereferenceable(40677) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(40677) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40680) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSleep4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(40677) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @b2GetTicks()
  store i64 %4, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40656
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40676
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40664
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40672
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40660
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40668
  %.pre = load i8, ptr %9, align 4, !tbaa !113, !range !13
  br label %17

._crit_edge:                                      ; preds = %33, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40668
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %39, label %51

17:                                               ; preds = %.lr.ph, %33
  %18 = phi i8 [ %.pre, %.lr.ph ], [ %35, %33 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %36, %33 ]
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %19 = trunc nuw i8 %18 to i1
  call void @b2Body_SetAwake(i64 %.sroa.0.0.copyload, i1 noundef zeroext %19)
  %20 = load i8, ptr %9, align 4, !tbaa !113, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  %22 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %3)
  br i1 %21, label %23, label %28

23:                                               ; preds = %17
  %24 = load float, ptr %12, align 4, !tbaa !115
  %25 = fadd float %22, %24
  store float %25, ptr %12, align 4, !tbaa !115
  %26 = load i32, ptr %13, align 4, !tbaa !114
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !114
  br label %33

28:                                               ; preds = %17
  %29 = load float, ptr %10, align 8, !tbaa !116
  %30 = fadd float %22, %29
  store float %30, ptr %10, align 8, !tbaa !116
  %31 = load i32, ptr %11, align 8, !tbaa !117
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !117
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i8, ptr %9, align 4, !tbaa !113, !range !13, !noundef !14
  %35 = xor i8 %34, 1
  store i8 %35, ptr %9, align 4, !tbaa !113
  %36 = add nuw nsw i32 %.05, 1
  %37 = load i32, ptr %5, align 8, !tbaa !108
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %17, label %._crit_edge, !llvm.loop !118

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40660
  %43 = load float, ptr %42, align 4, !tbaa !115
  %44 = uitofp nneg i32 %15 to float
  %45 = fdiv float %43, %44
  %46 = fpext float %45 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %41, ptr noundef nonnull @.str.43, double noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %49 = load i32, ptr %40, align 8, !tbaa !119
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %40, align 8, !tbaa !119
  br label %51

51:                                               ; preds = %39, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40672
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40664
  %59 = load float, ptr %58, align 8, !tbaa !116
  %60 = uitofp nneg i32 %53 to float
  %61 = fdiv float %59, %60
  %62 = fpext float %61 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %57, ptr noundef nonnull @.str.44, double noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !120
  %65 = load i32, ptr %56, align 8, !tbaa !119
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %56, align 8, !tbaa !119
  br label %67

67:                                               ; preds = %55, %51
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @CreateJointGrid(i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkJointGridD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

declare void @CreateSmash(i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkSmashD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17BenchmarkCompoundC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17BenchmarkCompound, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 1.800000e+01, ptr @g_camera, align 4, !tbaa !15
  store float 1.150000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.375000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.060.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.060.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %.preheader113 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %55

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %55

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %54

.preheader113:                                    ; preds = %18, %26
  %.096115 = phi i32 [ %27, %26 ], [ 0, %18 ]
  %25 = uitofp nneg i32 %.096115 to float
  br label %28

26:                                               ; preds = %32
  %27 = add nuw nsw i32 %.096115, 1
  %exitcond122.not = icmp eq i32 %27, 200
  br i1 %exitcond122.not, label %.preheader112, label %.preheader113, !llvm.loop !121

28:                                               ; preds = %.preheader113, %32
  %.097114 = phi i32 [ %.096115, %.preheader113 ], [ %33, %32 ]
  %29 = uitofp nneg i32 %.097114 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.049.0.vec.insert = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.049.4.vec.insert = insertelement <2 x float> %.sroa.049.0.vec.insert, float %25, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.049.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %32 unwind label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add nuw nsw i32 %.097114, 1
  %exitcond.not = icmp eq i32 %33, 200
  br i1 %exitcond.not, label %26, label %28, !llvm.loop !122

34:                                               ; preds = %30, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

36:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %7)
          to label %49 unwind label %56

.preheader112:                                    ; preds = %26, %38
  %.0100117 = phi i32 [ %39, %38 ], [ 0, %26 ]
  %37 = uitofp nneg i32 %.0100117 to float
  br label %40

38:                                               ; preds = %45
  %39 = add nuw nsw i32 %.0100117, 1
  %exitcond124.not = icmp eq i32 %39, 200
  br i1 %exitcond124.not, label %36, label %.preheader112, !llvm.loop !123

40:                                               ; preds = %.preheader112, %45
  %.0101116 = phi i32 [ %.0100117, %.preheader112 ], [ %46, %45 ]
  %41 = uitofp nneg i32 %.0101116 to float
  %42 = fneg float %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.035.0.vec.insert = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.035.4.vec.insert = insertelement <2 x float> %.sroa.035.0.vec.insert, float %37, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.035.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %43 unwind label %47

43:                                               ; preds = %40
  %44 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %45 unwind label %47

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = add nuw nsw i32 %.0101116, 1
  %exitcond123.not = icmp eq i32 %46, 200
  br i1 %exitcond123.not, label %38, label %40, !llvm.loop !124

47:                                               ; preds = %43, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

49:                                               ; preds = %36
  store i32 2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %51, align 1, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %60

53:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %47, %34, %23
  %.pn107 = phi { ptr, i32 } [ %35, %34 ], [ %48, %47 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %21, %54, %19
  %.pn107.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn107, %54 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %88

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %87

60:                                               ; preds = %50, %64
  %.0102121 = phi i32 [ 0, %50 ], [ %65, %64 ]
  %61 = mul nuw nsw i32 %.0102121, 20
  %62 = uitofp nneg i32 %61 to float
  %63 = fadd float %62, 1.000000e+02
  br label %66

64:                                               ; preds = %85
  %65 = add nuw nsw i32 %.0102121, 1
  %exitcond128.not = icmp eq i32 %65, 5
  br i1 %exitcond128.not, label %53, label %60, !llvm.loop !126

66:                                               ; preds = %60, %85
  %.0103120 = phi i32 [ 0, %60 ], [ %86, %85 ]
  %67 = mul nuw nsw i32 %.0103120, 20
  %68 = add nsw i32 %67, -50
  %69 = sitofp i32 %68 to float
  store float %69, ptr %52, align 4, !tbaa !15
  store float %63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.012.0.copyload = load i32, ptr %16, align 4
  %70 = invoke i64 @b2CreateBody(i32 %.sroa.012.0.copyload, ptr noundef nonnull %7)
          to label %.preheader unwind label %72

71:                                               ; preds = %75
  invoke void @b2Body_ApplyMassFromShapes(i64 %70)
          to label %85 unwind label %72

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %87

.preheader:                                       ; preds = %66, %75
  %.099119 = phi i32 [ %76, %75 ], [ 0, %66 ]
  %74 = uitofp nneg i32 %.099119 to float
  br label %77

75:                                               ; preds = %81
  %76 = add nuw nsw i32 %.099119, 1
  %exitcond126.not = icmp eq i32 %76, 20
  br i1 %exitcond126.not, label %71, label %.preheader, !llvm.loop !127

77:                                               ; preds = %.preheader, %81
  %.098118 = phi i32 [ 0, %.preheader ], [ %82, %81 ]
  %78 = uitofp nneg i32 %.098118 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.04.0.vec.insert = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.04.4.vec.insert = insertelement <2 x float> %.sroa.04.0.vec.insert, float %74, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.04.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = invoke i64 @b2CreatePolygonShape(i64 %70, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %81 unwind label %83

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = add nuw nsw i32 %.098118, 1
  %exitcond125.not = icmp eq i32 %82, 20
  br i1 %exitcond125.not, label %75, label %77, !llvm.loop !128

83:                                               ; preds = %79, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

85:                                               ; preds = %71
  %86 = add nuw nsw i32 %.0103120, 1
  %exitcond127.not = icmp eq i32 %86, 5
  br i1 %exitcond127.not, label %64, label %66, !llvm.loop !129

87:                                               ; preds = %72, %83, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %84, %83 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %87, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %88, %55
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %55 ], [ %.pn.pn.pn, %88 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

declare void @b2Body_ApplyMassFromShapes(i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17BenchmarkCompoundD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkKinematicC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18BenchmarkKinematic, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.500000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %20

11:                                               ; preds = %10
  store i32 1, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %12, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %15, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %16, align 1, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.012.0.copyload = load i32, ptr %17, align 4
  %18 = invoke i64 @b2CreateBody(i32 %.sroa.012.0.copyload, ptr noundef nonnull %3)
          to label %.preheader unwind label %24

19:                                               ; preds = %27
  invoke void @b2Body_ApplyMassFromShapes(i64 %18)
          to label %37 unwind label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %39

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %19, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

.preheader:                                       ; preds = %13, %27
  %.03238 = phi i32 [ %28, %27 ], [ -100, %13 ]
  %26 = sitofp i32 %.03238 to float
  br label %29

27:                                               ; preds = %33
  %28 = add nsw i32 %.03238, 1
  %exitcond39.not = icmp eq i32 %28, 100
  br i1 %exitcond39.not, label %19, label %.preheader, !llvm.loop !132

29:                                               ; preds = %.preheader, %33
  %.03337 = phi i32 [ -100, %.preheader ], [ %34, %33 ]
  %30 = sitofp i32 %.03337 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.04.0.vec.insert = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.04.4.vec.insert = insertelement <2 x float> %.sroa.04.0.vec.insert, float %26, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e-01, float noundef 5.000000e-01, <2 x float> %.sroa.04.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke i64 @b2CreatePolygonShape(i64 %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = add nsw i32 %.03337, 1
  %exitcond.not = icmp eq i32 %34, 100
  br i1 %exitcond.not, label %27, label %29, !llvm.loop !133

35:                                               ; preds = %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

37:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %24, %35, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %36, %35 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18BenchmarkKinematicD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(345) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13BenchmarkCast, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store float 5.000000e+02, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float 5.000000e+00, ptr %11, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float 1.000000e+00, ptr %12, align 4, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float 0x3FB99999A0000000, ptr %13, align 4, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1000, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1000, ptr %15, align 4, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+06, ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %17, align 4, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 0.000000e+00, ptr %19, align 4, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float 0x3FB99999A0000000, ptr %20, align 8, !tbaa !150
  store i32 1234, ptr @g_seed, align 4, !tbaa !44
  invoke void @_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 10000)
          to label %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit unwind label %38

_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit:       ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !151
  %.pre37 = load ptr, ptr %4, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = ptrtoint ptr %.pre to i64
  %23 = ptrtoint ptr %.pre37 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, 10000
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit
  %28 = sub nuw nsw i64 10000, %25
  invoke void @_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %28)
          to label %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27 unwind label %38

29:                                               ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit
  %.not32 = icmp eq i64 %24, 80000
  br i1 %.not32, label %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.pre37, i64 80000
  %.not.i.i25 = icmp eq ptr %.pre, %31
  br i1 %.not.i.i25, label %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %21, align 8, !tbaa !151
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27

_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27:     ; preds = %32, %30, %29, %27
  %33 = load i32, ptr %14, align 8, !tbaa !144
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %12, align 4, !tbaa !142
  %36 = fmul float %35, %34
  br label %40

37:                                               ; preds = %40
  invoke void @_ZN13BenchmarkCast10BuildSceneEv(ptr noundef nonnull align 8 dereferenceable(345) %0)
          to label %92 unwind label %93

38:                                               ; preds = %27, %9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %95

40:                                               ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27, %40
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorI6b2Vec2SaIS0_EE6resizeEm.exit27 ], [ %indvars.iv.next, %40 ]
  %41 = load i32, ptr @g_seed, align 4, !tbaa !44
  %42 = shl i32 %41, 13
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = xor i32 %44, %43
  %46 = shl i32 %45, 5
  %47 = xor i32 %46, %45
  %48 = and i32 %47, 32767
  %49 = uitofp nneg i32 %48 to float
  %50 = fdiv nnan float %49, 3.276700e+04
  %51 = fmul float %36, %50
  %52 = fadd float %51, 0.000000e+00
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %53 = shl i32 %47, 13
  %54 = xor i32 %53, %47
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = and i32 %58, 32767
  %60 = uitofp nneg i32 %59 to float
  %61 = fdiv nnan float %60, 3.276700e+04
  %62 = fmul float %36, %61
  %63 = fadd float %62, 0.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %63, i64 1
  %64 = shl i32 %58, 13
  %65 = xor i32 %64, %58
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = and i32 %69, 32767
  %71 = uitofp nneg i32 %70 to float
  %72 = fdiv nnan float %71, 3.276700e+04
  %73 = fmul float %36, %72
  %74 = fadd float %73, 0.000000e+00
  %75 = shl i32 %69, 13
  %76 = xor i32 %75, %69
  %77 = lshr i32 %76, 17
  %78 = xor i32 %77, %76
  %79 = shl i32 %78, 5
  %80 = xor i32 %79, %78
  store i32 %80, ptr @g_seed, align 4, !tbaa !44
  %81 = and i32 %80, 32767
  %82 = uitofp nneg i32 %81 to float
  %83 = fdiv nnan float %82, 3.276700e+04
  %84 = fmul float %36, %83
  %85 = fadd float %84, 0.000000e+00
  %86 = load ptr, ptr %3, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %87, align 4
  %88 = fsub float %74, %52
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %88, i64 0
  %89 = fsub float %85, %63
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %89, i64 1
  %90 = load ptr, ptr %4, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %37, label %40, !llvm.loop !153

92:                                               ; preds = %37
  ret void

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %94, %93 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #20
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit

_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit:            ; preds = %95, %97
  %103 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit31, label %104

104:                                              ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load ptr, ptr %105, align 8, !tbaa !154
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #20
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit31

_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit31:          ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit, %104
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCast10BuildSceneEv(ptr noundef nonnull align 8 dereferenceable(345) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2WorldDef, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  store i32 1234, ptr @g_seed, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.024.0.copyload = load i32, ptr %8, align 4
  tail call void @b2DestroyWorld(i32 %.sroa.024.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultWorldDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WorldDef) align 8 %2)
  %9 = call i32 @b2CreateWorld(ptr noundef nonnull %2)
  store i32 %9, ptr %8, align 4
  %10 = call i64 @b2GetTicks()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %21 = load i32, ptr %14, align 4, !tbaa !145
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %._crit_edge34

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %30, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %24 = phi i32 [ %32, %._crit_edge ], [ %21, %.preheader.lr.ph ]
  %25 = phi i32 [ %33, %._crit_edge ], [ %21, %.preheader.lr.ph ]
  %.033 = phi float [ %34, %._crit_edge ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.02632 = phi i32 [ %35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre38 = load float, ptr %20, align 4, !tbaa !142
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre36 = load i32, ptr @g_seed, align 4, !tbaa !44
  br label %.lr.ph

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load i8, ptr %27, align 8, !tbaa !148, !range !13, !noundef !14
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %113, label %114

._crit_edge.loopexit:                             ; preds = %106
  %.pre39 = load i32, ptr %11, align 8, !tbaa !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %30 = phi i32 [ %.pre39, %._crit_edge.loopexit ], [ %23, %.preheader.._crit_edge_crit_edge ]
  %31 = phi float [ %109, %._crit_edge.loopexit ], [ %.pre38, %.preheader.._crit_edge_crit_edge ]
  %32 = phi i32 [ %107, %._crit_edge.loopexit ], [ %24, %.preheader.._crit_edge_crit_edge ]
  %33 = phi i32 [ %107, %._crit_edge.loopexit ], [ %25, %.preheader.._crit_edge_crit_edge ]
  %34 = fadd float %.033, %31
  %35 = add nuw nsw i32 %.02632, 1
  %36 = icmp slt i32 %35, %30
  br i1 %36, label %.preheader, label %._crit_edge34, !llvm.loop !155

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %37 = phi i32 [ %107, %106 ], [ %24, %.lr.ph.preheader ]
  %38 = phi i32 [ %108, %106 ], [ %.pre36, %.lr.ph.preheader ]
  %.02731 = phi float [ %110, %106 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02830 = phi i32 [ %111, %106 ], [ 0, %.lr.ph.preheader ]
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  store i32 %44, ptr @g_seed, align 4, !tbaa !44
  %45 = and i32 %44, 32767
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv nnan float %46, 3.276700e+04
  %48 = load float, ptr %15, align 4, !tbaa !143
  %49 = fcmp ugt float %47, %48
  br i1 %49, label %106, label %50

50:                                               ; preds = %.lr.ph
  store float %.02731, ptr %16, align 4, !tbaa !15
  store float %.033, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.010.0.copyload = load i32, ptr %8, align 4
  %51 = call i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %3)
  %52 = load float, ptr %17, align 8, !tbaa !141
  %53 = load i32, ptr @g_seed, align 4, !tbaa !44
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = and i32 %59, 32767
  %61 = uitofp nneg i32 %60 to float
  %62 = fdiv nnan float %61, 3.276700e+04
  %63 = fadd float %52, -1.000000e+00
  %64 = fmul float %63, %62
  %65 = fadd float %64, 1.000000e+00
  %66 = shl i32 %59, 13
  %67 = xor i32 %66, %59
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = and i32 %71, 32767
  %73 = uitofp nneg i32 %72 to float
  %74 = fdiv nnan float %73, 3.276700e+04
  %75 = fmul nnan float %74, 0x3FC99999A0000000
  %76 = fadd float %75, 0x3FA99999A0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = shl i32 %71, 13
  %78 = xor i32 %77, %71
  %79 = lshr i32 %78, 17
  %80 = xor i32 %79, %78
  %81 = shl i32 %80, 5
  %82 = xor i32 %81, %80
  store i32 %82, ptr @g_seed, align 4, !tbaa !44
  %83 = and i32 %82, 32767
  %84 = uitofp nneg i32 %83 to float
  %85 = fdiv nnan float %84, 3.276700e+04
  %86 = fmul nnan float %85, 2.000000e+00
  %87 = fadd float %86, -1.000000e+00
  %88 = fcmp ogt float %87, 0.000000e+00
  %89 = fmul float %65, %76
  br i1 %88, label %90, label %91

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef %89, float noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

91:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef %76, float noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr @g_seed, align 4, !tbaa !44
  %94 = shl i32 %93, 13
  %95 = xor i32 %94, %93
  %96 = lshr i32 %95, 17
  %97 = xor i32 %96, %95
  %98 = shl i32 %97, 5
  %99 = xor i32 %98, %97
  store i32 %99, ptr @g_seed, align 4, !tbaa !44
  %100 = trunc i32 %99 to i16
  %.lhs.trunc = and i16 %100, 32767
  %101 = urem i16 %.lhs.trunc, 3
  %102 = zext nneg i16 %101 to i32
  %103 = shl nuw nsw i32 1, %102
  %104 = zext nneg i32 %103 to i64
  store i64 %104, ptr %18, align 8, !tbaa !130
  %switch.selectcmp = icmp eq i16 %101, 1
  %switch.select = select i1 %switch.selectcmp, i32 16772748, i32 9226532
  %switch.selectcmp47 = icmp eq i16 %101, 0
  %switch.select48 = select i1 %switch.selectcmp47, i32 3190463, i32 %switch.select
  store i32 %switch.select48, ptr %19, align 8, !tbaa !156
  %105 = call i64 @b2CreatePolygonShape(i64 %51, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr @g_seed, align 4, !tbaa !44
  %.pre37 = load i32, ptr %14, align 4, !tbaa !145
  br label %106

106:                                              ; preds = %92, %.lr.ph
  %107 = phi i32 [ %.pre37, %92 ], [ %37, %.lr.ph ]
  %108 = phi i32 [ %.pre, %92 ], [ %44, %.lr.ph ]
  %109 = load float, ptr %20, align 4, !tbaa !142
  %110 = fadd float %.02731, %109
  %111 = add nuw nsw i32 %.02830, 1
  %112 = icmp slt i32 %111, %107
  br i1 %112, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !157

113:                                              ; preds = %._crit_edge34
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  call void @b2World_RebuildStaticTree(i32 %.sroa.0.0.copyload)
  br label %114

114:                                              ; preds = %113, %._crit_edge34
  %115 = call float @b2GetMilliseconds(i64 noundef %10)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %115, ptr %116, align 4, !tbaa !149
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+06, ptr %117, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCastD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13BenchmarkCast, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit

_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit2

_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit2:           ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit, %12
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCastD0Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13BenchmarkCast, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit.i

_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit.i:          ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN13BenchmarkCastD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN13BenchmarkCastD2Ev.exit

_ZN13BenchmarkCastD2Ev.exit:                      ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EED2Ev.exit.i, %12
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCast4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(345) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.b2RayResult, align 4
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %"struct.BenchmarkCast::CastResult", align 8
  %6 = alloca %"struct.BenchmarkCast::OverlapResult", align 4
  %7 = alloca %"struct.BenchmarkCast::OverlapResult", align 4
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %8 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %10, align 8, !tbaa !152
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !134
  switch i32 %20, label %149 [
    i32 0, label %21
    i32 1, label %58
    i32 2, label %107
  ]

21:                                               ; preds = %2
  %22 = tail call i64 @b2GetTicks()
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count237 = and i64 %17, 2147483647
  br label %43

._crit_edge211.loopexit:                          ; preds = %43
  %29 = trunc i8 %.sroa.5100.1 to i1
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %21
  %.sroa.498.0.lcssa = phi <2 x float> [ zeroinitializer, %21 ], [ %.sroa.498.1, %._crit_edge211.loopexit ]
  %.sroa.5100.0.lcssa = phi i1 [ false, %21 ], [ %29, %._crit_edge211.loopexit ]
  %.0136.lcssa = phi i32 [ 0, %21 ], [ %54, %._crit_edge211.loopexit ]
  %.0132.lcssa = phi i32 [ 0, %21 ], [ %52, %._crit_edge211.loopexit ]
  %.0.lcssa = phi i32 [ 0, %21 ], [ %56, %._crit_edge211.loopexit ]
  %30 = call float @b2GetMilliseconds(i64 noundef %22)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load float, ptr %31, align 8, !tbaa !146
  %33 = fcmp olt float %32, %30
  %34 = select i1 %33, float %32, float %30
  store float %34, ptr %31, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %36 = load i32, ptr %35, align 4, !tbaa !147
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %.sroa.082.0.copyload = load <2 x float>, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %.sroa.078.0.copyload = load <2 x float>, ptr %42, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %.sroa.082.0.copyload, %.sroa.078.0.copyload
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.082.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.082.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 16711680)
  br i1 %.sroa.5100.0.lcssa, label %57, label %149

43:                                               ; preds = %.lr.ph210, %43
  %indvars.iv235 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next236, %43 ]
  %.0208 = phi i32 [ 0, %.lr.ph210 ], [ %56, %43 ]
  %.0132207 = phi i32 [ 0, %.lr.ph210 ], [ %52, %43 ]
  %.0136206 = phi i32 [ 0, %.lr.ph210 ], [ %54, %43 ]
  %.sroa.5100.0205 = phi i8 [ 0, %.lr.ph210 ], [ %.sroa.5100.1, %43 ]
  %.sroa.498.0204 = phi <2 x float> [ zeroinitializer, %.lr.ph210 ], [ %.sroa.498.1, %43 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv235
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %.sroa.091.0.copyload = load <2 x float>, ptr %45, align 4
  %46 = load ptr, ptr %24, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv235
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  %.sroa.090.0.copyload = load <2 x float>, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.089.0.copyload = load i32, ptr %25, align 4
  call void @b2World_CastRayClosest(ptr dead_on_unwind nonnull writable sret(%struct.b2RayResult) align 4 %3, i32 %.sroa.089.0.copyload, <2 x float> %.sroa.091.0.copyload, <2 x float> %.sroa.090.0.copyload, i64 %9, i64 1)
  %48 = load i32, ptr %26, align 4, !tbaa !147
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %indvars.iv235, %49
  %.sroa.498.0.copyload = load <2 x float>, ptr %.sroa.498.0..sroa_idx, align 4
  %.sroa.5100.0.copyload = load i8, ptr %.sroa.5100.0..sroa_idx, align 4
  %.sroa.498.1 = select i1 %50, <2 x float> %.sroa.498.0.copyload, <2 x float> %.sroa.498.0204
  %.sroa.5100.1 = select i1 %50, i8 %.sroa.5100.0.copyload, i8 %.sroa.5100.0205
  %51 = load i32, ptr %27, align 4, !tbaa !158
  %52 = add nsw i32 %51, %.0132207
  %53 = load i32, ptr %28, align 4, !tbaa !161
  %54 = add nsw i32 %53, %.0136206
  %55 = zext nneg i8 %.sroa.5100.0.copyload to i32
  %56 = add nuw nsw i32 %.0208, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge211.loopexit, label %43, !llvm.loop !162

57:                                               ; preds = %._crit_edge211
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.498.0.lcssa, float noundef 5.000000e+00, i32 noundef 16777215)
  br label %149

58:                                               ; preds = %2
  %59 = tail call i64 @b2GetTicks()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load float, ptr %62, align 8, !tbaa !150
  store float %63, ptr %61, align 4, !tbaa !66
  %64 = icmp sgt i32 %18, 0
  br i1 %64, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count233 = and i64 %17, 2147483647
  br label %82

._crit_edge196.loopexit:                          ; preds = %82
  %68 = trunc i8 %.sroa.6.1 to i1
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %58
  %.sroa.071.0.lcssa = phi <2 x float> [ zeroinitializer, %58 ], [ %.sroa.071.1, %._crit_edge196.loopexit ]
  %.sroa.6.0.lcssa = phi i1 [ false, %58 ], [ %68, %._crit_edge196.loopexit ]
  %.sroa.5.0.lcssa = phi float [ 0.000000e+00, %58 ], [ %.sroa.5.1, %._crit_edge196.loopexit ]
  %.2138.lcssa = phi i32 [ 0, %58 ], [ %92, %._crit_edge196.loopexit ]
  %.2134.lcssa = phi i32 [ 0, %58 ], [ %91, %._crit_edge196.loopexit ]
  %.2.lcssa = phi i32 [ 0, %58 ], [ %94, %._crit_edge196.loopexit ]
  %69 = call float @b2GetMilliseconds(i64 noundef %59)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load float, ptr %70, align 8, !tbaa !146
  %72 = fcmp olt float %71, %69
  %73 = select i1 %72, float %71, float %69
  store float %73, ptr %70, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %75 = load i32, ptr %74, align 4, !tbaa !147
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %.sroa.050.0.copyload = load <2 x float>, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  %.sroa.045.0.copyload = load <2 x float>, ptr %81, align 4
  %foldExtExtBinop260 = fadd <2 x float> %.sroa.050.0.copyload, %.sroa.045.0.copyload
  %foldExtExtBinop262 = fadd <2 x float> %.sroa.050.0.copyload, %.sroa.045.0.copyload
  %.sroa.02.4.vec.insert.i150 = shufflevector <2 x float> %foldExtExtBinop260, <2 x float> %foldExtExtBinop262, <2 x i32> <i32 0, i32 3>
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.050.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i150, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.050.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i150, float noundef 5.000000e+00, i32 noundef 16711680)
  br i1 %.sroa.6.0.lcssa, label %95, label %106

82:                                               ; preds = %.lr.ph195, %82
  %indvars.iv231 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next232, %82 ]
  %.2193 = phi i32 [ 0, %.lr.ph195 ], [ %94, %82 ]
  %.2134192 = phi i32 [ 0, %.lr.ph195 ], [ %91, %82 ]
  %.2138191 = phi i32 [ 0, %.lr.ph195 ], [ %92, %82 ]
  %.sroa.5.0190 = phi float [ 0.000000e+00, %.lr.ph195 ], [ %.sroa.5.1, %82 ]
  %.sroa.6.0189 = phi i8 [ 0, %.lr.ph195 ], [ %.sroa.6.1, %82 ]
  %.sroa.071.0188 = phi <2 x float> [ zeroinitializer, %.lr.ph195 ], [ %.sroa.071.1, %82 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv231
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  %.sroa.063.0.copyload = load <2 x float>, ptr %84, align 4
  %85 = load ptr, ptr %65, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv231
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  %.sroa.062.0.copyload = load <2 x float>, ptr %86, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.059.0.copyload = load i32, ptr %66, align 4
  %87 = call i64 @b2World_CastCircle(i32 %.sroa.059.0.copyload, ptr noundef nonnull %4, <2 x float> %.sroa.063.0.copyload, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.062.0.copyload, i64 %9, i64 1, ptr noundef nonnull @_ZN13BenchmarkCast12CastCallbackE9b2ShapeId6b2Vec2S1_fPv, ptr noundef nonnull %5)
  %.sroa.060.0.extract.trunc = trunc i64 %87 to i32
  %.sroa.461.0.extract.shift = lshr i64 %87, 32
  %.sroa.461.0.extract.trunc = trunc nuw i64 %.sroa.461.0.extract.shift to i32
  %88 = load i32, ptr %67, align 4, !tbaa !147
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %indvars.iv231, %89
  %.sroa.071.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.071.1 = select i1 %90, <2 x float> %.sroa.071.0.copyload, <2 x float> %.sroa.071.0188
  %.sroa.6.1 = select i1 %90, i8 %.sroa.6.0.copyload, i8 %.sroa.6.0189
  %.sroa.5.1 = select i1 %90, float %.sroa.5.0.copyload, float %.sroa.5.0190
  %91 = add nsw i32 %.2134192, %.sroa.060.0.extract.trunc
  %92 = add nsw i32 %.2138191, %.sroa.461.0.extract.trunc
  %93 = zext nneg i8 %.sroa.6.0.copyload to i32
  %94 = add nuw nsw i32 %.2193, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge196.loopexit, label %82, !llvm.loop !163

95:                                               ; preds = %._crit_edge196
  %96 = extractelement <2 x float> %foldExtExtBinop262, i64 1
  %.sroa.01.4.vec.extract.i148 = extractelement <2 x float> %.sroa.050.0.copyload, i64 1
  %97 = extractelement <2 x float> %foldExtExtBinop260, i64 0
  %.sroa.01.0.vec.extract.i145 = extractelement <2 x float> %.sroa.050.0.copyload, i64 0
  %98 = fsub float 1.000000e+00, %.sroa.5.0.lcssa
  %99 = fmul float %98, %.sroa.01.0.vec.extract.i145
  %100 = fmul float %.sroa.5.0.lcssa, %97
  %101 = fadd float %99, %100
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %101, i64 0
  %102 = fmul float %98, %.sroa.01.4.vec.extract.i148
  %103 = fmul float %.sroa.5.0.lcssa, %96
  %104 = fadd float %102, %103
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %104, i64 1
  %105 = load float, ptr %62, align 8, !tbaa !150
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.4.vec.insert.i, float noundef %105, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.071.0.lcssa, float noundef 5.000000e+00, i32 noundef 16777215)
  br label %106

106:                                              ; preds = %95, %._crit_edge196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

107:                                              ; preds = %2
  %108 = tail call i64 @b2GetTicks()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %110 = load float, ptr %109, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %7, i8 0, i64 260, i1 false)
  %111 = icmp sgt i32 %18, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %wide.trip.count = and i64 %17, 2147483647
  br label %131

._crit_edge.loopexit:                             ; preds = %143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !164
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %107
  %115 = phi i32 [ 0, %107 ], [ %.pre, %._crit_edge.loopexit ]
  %.3139.lcssa = phi i32 [ 0, %107 ], [ %145, %._crit_edge.loopexit ]
  %.3135.lcssa = phi i32 [ 0, %107 ], [ %144, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ 0, %107 ], [ %147, %._crit_edge.loopexit ]
  %116 = call float @b2GetMilliseconds(i64 noundef %108)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = load float, ptr %117, align 8, !tbaa !146
  %119 = fcmp olt float %118, %116
  %120 = select i1 %119, float %118, float %116
  store float %120, ptr %117, align 8, !tbaa !146
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %122 = load i32, ptr %121, align 4, !tbaa !147
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %10, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  %.sroa.09.0.copyload = load <2 x float>, ptr %125, align 4
  %.sroa.01.0.vec.extract.i153 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %126 = fsub float %.sroa.01.0.vec.extract.i153, %110
  %.sroa.02.0.vec.insert.i155 = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.01.4.vec.extract.i156 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %127 = fsub float %.sroa.01.4.vec.extract.i156, %110
  %.sroa.02.4.vec.insert.i158 = insertelement <2 x float> %.sroa.02.0.vec.insert.i155, float %127, i64 1
  %128 = fadd float %110, %.sroa.01.0.vec.extract.i153
  %.sroa.02.0.vec.insert.i161 = insertelement <2 x float> poison, float %128, i64 0
  %129 = fadd float %110, %.sroa.01.4.vec.extract.i156
  %.sroa.02.4.vec.insert.i164 = insertelement <2 x float> %.sroa.02.0.vec.insert.i161, float %129, i64 1
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i158, <2 x float> %.sroa.02.4.vec.insert.i164, i32 noundef 16777215)
  %130 = icmp sgt i32 %115, 0
  br i1 %130, label %.lr.ph185.preheader, label %._crit_edge186

.lr.ph185.preheader:                              ; preds = %._crit_edge
  %wide.trip.count229 = zext nneg i32 %115 to i64
  br label %.lr.ph185

131:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.3180 = phi i32 [ 0, %.lr.ph ], [ %147, %143 ]
  %.3135179 = phi i32 [ 0, %.lr.ph ], [ %144, %143 ]
  %.3139178 = phi i32 [ 0, %.lr.ph ], [ %145, %143 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !152
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %133) ]
  %.sroa.024.0.copyload = load <2 x float>, ptr %133, align 4
  %.sroa.01.0.vec.extract.i165 = extractelement <2 x float> %.sroa.024.0.copyload, i64 0
  %134 = fsub float %.sroa.01.0.vec.extract.i165, %110
  %.sroa.02.0.vec.insert.i167 = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.01.4.vec.extract.i168 = extractelement <2 x float> %.sroa.024.0.copyload, i64 1
  %135 = fsub float %.sroa.01.4.vec.extract.i168, %110
  %.sroa.02.4.vec.insert.i170 = insertelement <2 x float> %.sroa.02.0.vec.insert.i167, float %135, i64 1
  %136 = fadd float %110, %.sroa.01.0.vec.extract.i165
  %.sroa.02.0.vec.insert.i173 = insertelement <2 x float> poison, float %136, i64 0
  %137 = fadd float %110, %.sroa.01.4.vec.extract.i168
  %.sroa.02.4.vec.insert.i176 = insertelement <2 x float> %.sroa.02.0.vec.insert.i173, float %137, i64 1
  store i32 0, ptr %112, align 4, !tbaa !164
  %.sroa.015.0.copyload = load i32, ptr %113, align 4
  %138 = call i64 @b2World_OverlapAABB(i32 %.sroa.015.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i170, <2 x float> %.sroa.02.4.vec.insert.i176, i64 %9, i64 1, ptr noundef nonnull @_ZN13BenchmarkCast15OverlapCallbackE9b2ShapeIdPv, ptr noundef nonnull %7)
  %.sroa.016.0.extract.trunc = trunc i64 %138 to i32
  %.sroa.417.0.extract.shift = lshr i64 %138, 32
  %.sroa.417.0.extract.trunc = trunc nuw i64 %.sroa.417.0.extract.shift to i32
  %139 = load i32, ptr %114, align 4, !tbaa !147
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %indvars.iv, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, ptr noundef nonnull align 4 dereferenceable(260) %7, i64 260, i1 false), !tbaa.struct !166
  br label %143

143:                                              ; preds = %142, %131
  %144 = add nsw i32 %.3135179, %.sroa.016.0.extract.trunc
  %145 = add nsw i32 %.3139178, %.sroa.417.0.extract.trunc
  %146 = load i32, ptr %112, align 4, !tbaa !164
  %147 = add nsw i32 %146, %.3180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %131, !llvm.loop !167

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv226 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next227, %.lr.ph185 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv226
  %.sroa.0.0.copyload = load <2 x float>, ptr %148, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, float noundef 5.000000e+00, i32 noundef 16738740)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge186, label %.lr.ph185, !llvm.loop !168

149:                                              ; preds = %2, %._crit_edge211, %57, %106, %._crit_edge186
  %.0140 = phi float [ 0.000000e+00, %2 ], [ %69, %106 ], [ %116, %._crit_edge186 ], [ %30, %57 ], [ %30, %._crit_edge211 ]
  %.1137 = phi i32 [ 0, %2 ], [ %.2138.lcssa, %106 ], [ %.3139.lcssa, %._crit_edge186 ], [ %.0136.lcssa, %57 ], [ %.0136.lcssa, %._crit_edge211 ]
  %.1133 = phi i32 [ 0, %2 ], [ %.2134.lcssa, %106 ], [ %.3135.lcssa, %._crit_edge186 ], [ %.0132.lcssa, %57 ], [ %.0132.lcssa, %._crit_edge211 ]
  %.1 = phi i32 [ 0, %2 ], [ %.2.lcssa, %106 ], [ %.3.lcssa, %._crit_edge186 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %._crit_edge211 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %153 = load float, ptr %152, align 4, !tbaa !149
  %154 = fpext float %153 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %151, ptr noundef nonnull @.str.46, double noundef %154)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %156 = load i32, ptr %155, align 4, !tbaa !120
  %157 = load i32, ptr %150, align 8, !tbaa !119
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %150, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %158, ptr noundef nonnull @.str.47, i32 noundef %.1, i32 noundef %.1133, i32 noundef %.1137)
  %159 = load i32, ptr %155, align 4, !tbaa !120
  %160 = load i32, ptr %150, align 8, !tbaa !119
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %150, align 8, !tbaa !119
  %162 = fpext float %.0140 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %161, ptr noundef nonnull @.str.48, double noundef %162)
  %163 = load i32, ptr %155, align 4, !tbaa !120
  %164 = load i32, ptr %150, align 8, !tbaa !119
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %150, align 8, !tbaa !119
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %167 = load float, ptr %166, align 8, !tbaa !146
  %168 = fpext float %167 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %165, ptr noundef nonnull @.str.49, double noundef %168)
  %169 = load i32, ptr %155, align 4, !tbaa !120
  %170 = load i32, ptr %150, align 8, !tbaa !119
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %150, align 8, !tbaa !119
  %172 = load float, ptr %166, align 8, !tbaa !146
  %173 = fmul float %172, 1.000000e+03
  %174 = sitofp i32 %18 to float
  %175 = fdiv float %173, %174
  %176 = fpext float %175 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %171, ptr noundef nonnull @.str.50, double noundef %176)
  %177 = load i32, ptr %155, align 4, !tbaa !120
  %178 = load i32, ptr %150, align 8, !tbaa !119
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %150, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkCast8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !76
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -2.400000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !79
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.400000e+02, ptr %14, align 4, !tbaa !79
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN13BenchmarkCast8UpdateUIEv.queryTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !134
  store i32 %17, ptr %6, align 4, !tbaa !44
  %18 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.53, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 3, i32 noundef -1)
  br i1 %18, label %.sink.split, label %22

.sink.split:                                      ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %19, ptr %16, align 8, !tbaa !134
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %. = select i1 %20, float 5.000000e+00, float 0x3FB99999A0000000
  store float %., ptr %21, align 8, !tbaa !150
  br label %22

22:                                               ; preds = %.sink.split, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.54, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1000, ptr noundef nonnull @.str.37, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %26 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.55, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 1000, ptr noundef nonnull @.str.37, i32 noundef 0)
  %27 = or i1 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %29 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.56, ptr noundef nonnull %28, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.57, i32 noundef 0)
  %30 = or i1 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %32 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.58, ptr noundef nonnull %31, float noundef 5.000000e-01, float noundef 2.000000e+00, ptr noundef nonnull @.str.57, i32 noundef 0)
  %33 = or i1 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.59, ptr noundef nonnull %34, float noundef 1.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.57, i32 noundef 0)
  %36 = or i1 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.60, ptr noundef nonnull %37)
  %39 = or i1 %36, %38
  %spec.select6 = or i1 %18, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %40, align 4, !tbaa !79
  %41 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %41, label %42, label %57

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %50 = load ptr, ptr %47, align 8, !tbaa !152
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = urem i64 %46, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %43, align 4, !tbaa !147
  br label %57

57:                                               ; preds = %42, %22
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  br i1 %spec.select6, label %58, label %59

58:                                               ; preds = %57
  call void @_ZN13BenchmarkCast10BuildSceneEv(ptr noundef nonnull align 8 dereferenceable(345) %0)
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6b2Vec2SaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !151
  br label %49

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #23
  unreachable

_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %30 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %31 = add nuw nsw i64 %30, %10
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %9
  store i64 0, ptr %35, align 4
  %36 = add nsw i64 %1, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit35, label %38

38:                                               ; preds = %_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %38
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i31 ], [ %39, %38 ]
  %41 = load i64, ptr %35, align 4
  store i64 %41, ptr %.06.i.i.i.i.i.i.i32, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !169

_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI6b2Vec2SaIS0_EE12_M_check_lenEmPKc.exit
  %43 = icmp sgt i64 %9, 0
  br i1 %43, label %44, label %_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit35, %44
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %46 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #20
  br label %_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI6b2Vec2SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %45
  store ptr %34, ptr %0, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %1
  store ptr %47, ptr %4, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %48, ptr %11, align 8, !tbaa !154
  br label %49

49:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP6b2Vec2mS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI6b2Vec2SaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @b2DestroyWorld(i32) local_unnamed_addr #0

declare void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8) local_unnamed_addr #0

declare i32 @b2CreateWorld(ptr noundef) local_unnamed_addr #0

declare void @b2World_RebuildStaticTree(i32) local_unnamed_addr #0

declare { i64, i64 } @b2DefaultQueryFilter() local_unnamed_addr #0

declare void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4, i32, <2 x float>, <2 x float>, i64, i64) local_unnamed_addr #0

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare i64 @b2World_CastCircle(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN13BenchmarkCast12CastCallbackE9b2ShapeId6b2Vec2S1_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #12 comdat align 2 {
  store <2 x float> %1, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %3, ptr %6, align 4, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %7, align 4, !tbaa !172
  ret float %3
}

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare i64 @b2World_OverlapAABB(i32, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13BenchmarkCast15OverlapCallbackE9b2ShapeIdPv(i64 %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i32, ptr %3, align 4, !tbaa !164
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64 %0)
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1
  %foldExtExtBinop = fadd <2 x float> %8, %9
  %10 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %11 = fmul float %10, 5.000000e-01
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %foldExtExtBinop10 = fadd <2 x float> %8, %9
  %12 = extractelement <2 x float> %foldExtExtBinop10, i64 1
  %13 = fmul float %12, 5.000000e-01
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %13, i64 1
  %14 = load i32, ptr %3, align 4, !tbaa !164
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %16, align 4
  %17 = load i32, ptr %3, align 4, !tbaa !164
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !164
  br label %19

19:                                               ; preds = %6, %2
  ret i1 true
}

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @CreateSpinner(i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkSpinnerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16BenchmarkSpinner4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

declare void @CreateRain(i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkRainD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkRain4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !173, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %7 = load i8, ptr %6, align 2, !range !13
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = tail call float @StepRain(i32 %.sroa.0.0.copyload, i32 noundef %12)
  br label %14

14:                                               ; preds = %2, %9
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

declare float @StepRain(i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_benchmark.cpp() #14 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN15BenchmarkBarrel6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN16BenchmarkTumbler6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN21BenchmarkManyTumblers6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN21BenchmarkLargePyramid6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN21BenchmarkManyPyramids6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN22BenchmarkCreateDestroy6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN14BenchmarkSleep6CreateER8Settings)
  %8 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN18BenchmarkJointGrid6CreateER8Settings)
  %9 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN14BenchmarkSmash6CreateER8Settings)
  %10 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN17BenchmarkCompound6CreateER8Settings)
  %11 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN18BenchmarkKinematic6CreateER8Settings)
  %12 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN13BenchmarkCast6CreateER8Settings)
  %13 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN16BenchmarkSpinner6CreateER8Settings)
  %14 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZN13BenchmarkRain6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 43}
!8 = !{!"_ZTS8Settings", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27, !12, i64 28, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !12, i64 37, !12, i64 38, !12, i64 39, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"float", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTS6Camera", !18, i64 0, !11, i64 8, !9, i64 12, !9, i64 16}
!18 = !{!"_ZTS6b2Vec2", !11, i64 0, !11, i64 4}
!19 = !{!8, !12, i64 26}
!20 = !{!21, !9, i64 256}
!21 = !{!"_ZTS21BenchmarkManyTumblers", !22, i64 0, !27, i64 248, !9, i64 256, !9, i64 260, !32, i64 264, !33, i64 272, !9, i64 280, !32, i64 288, !9, i64 296, !9, i64 300, !11, i64 304}
!22 = !{!"_ZTS6Sample", !23, i64 8, !25, i64 16, !26, i64 24, !9, i64 32, !9, i64 36, !27, i64 40, !9, i64 48, !29, i64 52, !30, i64 56, !9, i64 64, !9, i64 68, !31, i64 72, !31, i64 160}
!23 = !{!"p1 _ZTS8Settings", !24, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !24, i64 0}
!26 = !{!"p1 _ZTS10SampleTask", !24, i64 0}
!27 = !{!"_ZTS8b2BodyId", !9, i64 0, !28, i64 4, !28, i64 6}
!28 = !{!"short", !10, i64 0}
!29 = !{!"_ZTS9b2WorldId", !28, i64 0, !28, i64 2}
!30 = !{!"_ZTS9b2JointId", !9, i64 0, !28, i64 4, !28, i64 6}
!31 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!32 = !{!"p1 _ZTS8b2BodyId", !24, i64 0}
!33 = !{!"p1 _ZTS6b2Vec2", !24, i64 0}
!34 = !{!21, !9, i64 260}
!35 = !{!21, !11, i64 304}
!36 = !{!8, !12, i64 40}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !43, i64 1092256}
!42 = !{!"_ZTS15BenchmarkBarrel", !22, i64 0, !10, i64 248, !10, i64 31448, !9, i64 1092248, !9, i64 1092252, !43, i64 1092256}
!43 = !{!"_ZTSN15BenchmarkBarrel9ShapeTypeE", !10, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!42, !9, i64 1092248}
!46 = !{!42, !9, i64 1092252}
!47 = !{!27, !9, i64 0}
!48 = !{!49, !12, i64 268}
!49 = !{!"_ZTS5Human", !10, i64 0, !11, i64 264, !12, i64 268}
!50 = distinct !{!50, !38}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS9b2BodyDef", !53, i64 0, !18, i64 4, !54, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !55, i64 48, !24, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!53 = !{!"_ZTS10b2BodyType", !10, i64 0}
!54 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!55 = !{!"p1 omnipotent char", !24, i64 0}
!56 = !{!52, !11, i64 36}
!57 = !{!58, !11, i64 28}
!58 = !{!"_ZTS10b2ShapeDef", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !59, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!59 = !{!"_ZTS8b2Filter", !60, i64 0, !60, i64 8, !9, i64 16}
!60 = !{!"long", !10, i64 0}
!61 = !{!58, !11, i64 8}
!62 = !{!18, !11, i64 0}
!63 = !{!18, !11, i64 4}
!64 = !{!65, !11, i64 16}
!65 = !{!"_ZTS9b2Capsule", !18, i64 0, !18, i64 8, !11, i64 16}
!66 = !{!67, !11, i64 8}
!67 = !{!"_ZTS8b2Circle", !18, i64 0, !11, i64 8}
!68 = !{i64 0, i64 64, !69, i64 64, i64 4, !44}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !38, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!58, !11, i64 16}
!73 = !{!74, !11, i64 136}
!74 = !{!"_ZTS9b2Polygon", !10, i64 0, !10, i64 64, !18, i64 128, !11, i64 136, !9, i64 140}
!75 = distinct !{!75, !38}
!76 = !{!17, !9, i64 16}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!79 = !{!78, !11, i64 4}
!80 = !{!21, !9, i64 296}
!81 = !{!21, !9, i64 280}
!82 = !{!21, !32, i64 288}
!83 = distinct !{!83, !38}
!84 = !{!21, !32, i64 264}
!85 = !{!21, !33, i64 272}
!86 = distinct !{!86, !38}
!87 = !{!21, !9, i64 300}
!88 = distinct !{!88, !38, !71}
!89 = !{!52, !11, i64 28}
!90 = !{i64 0, i64 64, !69, i64 64, i64 64, !69, i64 128, i64 4, !15, i64 132, i64 4, !15, i64 136, i64 4, !15, i64 140, i64 4, !44}
!91 = distinct !{!91, !38}
!92 = !{!22, !9, i64 64}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = !{!96, !9, i64 40660}
!96 = !{!"_ZTS22BenchmarkCreateDestroy", !22, i64 0, !11, i64 248, !11, i64 252, !10, i64 256, !9, i64 40656, !9, i64 40660, !9, i64 40664}
!97 = !{!96, !9, i64 40664}
!98 = !{!96, !9, i64 40656}
!99 = !{!96, !11, i64 248}
!100 = !{!96, !11, i64 252}
!101 = distinct !{!101, !38}
!102 = !{!60, !60, i64 0}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!107, !9, i64 40652}
!107 = !{!"_ZTS14BenchmarkSleep", !22, i64 0, !10, i64 248, !9, i64 40648, !9, i64 40652, !9, i64 40656, !11, i64 40660, !11, i64 40664, !9, i64 40668, !9, i64 40672, !12, i64 40676}
!108 = !{!107, !9, i64 40656}
!109 = !{!107, !9, i64 40648}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!107, !12, i64 40676}
!114 = !{!107, !9, i64 40668}
!115 = !{!107, !11, i64 40660}
!116 = !{!107, !11, i64 40664}
!117 = !{!107, !9, i64 40672}
!118 = distinct !{!118, !38}
!119 = !{!22, !9, i64 48}
!120 = !{!22, !9, i64 68}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = !{!58, !12, i64 65}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!58, !60, i64 32}
!131 = !{!58, !60, i64 40}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = !{!135, !136, i64 248}
!135 = !{!"_ZTS13BenchmarkCast", !22, i64 0, !136, i64 248, !137, i64 256, !137, i64 280, !11, i64 304, !11, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !12, i64 344}
!136 = !{!"_ZTS9QueryType", !10, i64 0}
!137 = !{!"_ZTSSt6vectorI6b2Vec2SaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI6b2Vec2SaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI6b2Vec2SaIS0_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI6b2Vec2SaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!141 = !{!135, !11, i64 336}
!142 = !{!135, !11, i64 340}
!143 = !{!135, !11, i64 332}
!144 = !{!135, !9, i64 312}
!145 = !{!135, !9, i64 316}
!146 = !{!135, !11, i64 304}
!147 = !{!135, !9, i64 324}
!148 = !{!135, !12, i64 344}
!149 = !{!135, !11, i64 308}
!150 = !{!135, !11, i64 328}
!151 = !{!140, !33, i64 8}
!152 = !{!140, !33, i64 0}
!153 = distinct !{!153, !38}
!154 = !{!140, !33, i64 16}
!155 = distinct !{!155, !38, !71}
!156 = !{!58, !9, i64 56}
!157 = distinct !{!157, !38}
!158 = !{!159, !9, i64 28}
!159 = !{!"_ZTS11b2RayResult", !160, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !12, i64 36}
!160 = !{!"_ZTS9b2ShapeId", !9, i64 0, !28, i64 4, !28, i64 6}
!161 = !{!159, !9, i64 32}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = !{!165, !9, i64 256}
!165 = !{!"_ZTSN13BenchmarkCast13OverlapResultE", !10, i64 0, !9, i64 256}
!166 = !{i64 0, i64 256, !69, i64 256, i64 4, !44}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = !{!171, !11, i64 8}
!171 = !{!"_ZTSN13BenchmarkCast10CastResultE", !18, i64 0, !11, i64 8, !12, i64 12}
!172 = !{!171, !12, i64 12}
!173 = !{!8, !12, i64 41}
