target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Rot = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.BodyType = type <{ %class.Sample, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, i32, float, i8, [7 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2CosSin = type { float, float }
%struct.ImVec2 = type { float, float }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2ChainId = type { i32, i16, i16 }
%class.Character = type { %class.Sample, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%class.Weeble = type { %class.Sample, %struct.b2BodyId, %struct.b2Vec2, float, float }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%class.Sleep = type <{ %class.Sample, %struct.b2BodyId, %struct.b2ShapeId, [2 x %struct.b2ShapeId], [2 x i8], [6 x i8] }>
%struct.b2SensorEvents = type { ptr, ptr, i32, i32 }
%struct.b2SensorBeginTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.b2SensorEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%class.BadBody = type { %class.Sample, %struct.b2BodyId }
%class.Pivot = type <{ %class.Sample, %struct.b2BodyId, float, [4 x i8] }>

$_ZN8BodyType6CreateER8Settings = comdat any

$_ZN9Character6CreateER8Settings = comdat any

$_ZN6Weeble6CreateER8Settings = comdat any

$_ZN5Sleep6CreateER8Settings = comdat any

$_ZN7BadBody6CreateER8Settings = comdat any

$_ZN5Pivot6CreateER8Settings = comdat any

$_ZN8BodyTypeC2ER8Settings = comdat any

$_Z9b2MakeRotf = comdat any

$_ZN8BodyTypeD0Ev = comdat any

$_ZN8BodyType4StepER8Settings = comdat any

$_ZN8BodyType8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN9CharacterC2ER8Settings = comdat any

$_ZN9CharacterD0Ev = comdat any

$_ZN9Character4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6WeebleC2ER8Settings = comdat any

$_ZN6WeebleD0Ev = comdat any

$_ZN6Weeble4StepER8Settings = comdat any

$_ZN6Weeble8UpdateUIEv = comdat any

$_Zpl6b2Vec2S_ = comdat any

$_ZN5SleepC2ER8Settings = comdat any

$_ZN5SleepD0Ev = comdat any

$_ZN5Sleep4StepER8Settings = comdat any

$_ZN5Sleep8UpdateUIEv = comdat any

$_ZN7BadBodyC2ER8Settings = comdat any

$_ZN7BadBodyD0Ev = comdat any

$_ZN7BadBody4StepER8Settings = comdat any

$_ZN5PivotC2ER8Settings = comdat any

$_Z7b2Cross6b2Vec2S_ = comdat any

$_Z5b2Dot6b2Vec2S_ = comdat any

$_ZN5PivotD0Ev = comdat any

$_ZN5Pivot4StepER8Settings = comdat any

$_Z9b2CrossSVf6b2Vec2 = comdat any

$_ZTV8BodyType = comdat any

$_ZTI8BodyType = comdat any

$_ZTS8BodyType = comdat any

$_ZTV9Character = comdat any

$_ZTI9Character = comdat any

$_ZTS9Character = comdat any

$_ZTV6Weeble = comdat any

$_ZTI6Weeble = comdat any

$_ZTS6Weeble = comdat any

$_ZTV5Sleep = comdat any

$_ZTI5Sleep = comdat any

$_ZTS5Sleep = comdat any

$_ZTV7BadBody = comdat any

$_ZTI7BadBody = comdat any

$_ZTS7BadBody = comdat any

$_ZTV5Pivot = comdat any

$_ZTI5Pivot = comdat any

$_ZTS5Pivot = comdat any

@_ZL14sampleBodyType = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Bodies\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Body Type\00", align 1
@_ZL15sampleCharacter = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@_ZL12sampleWeeble = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Weeble\00", align 1
@_ZL11sampleSleep = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@_ZL13sampleBadBody = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@_ZL11samplePivot = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Pivot\00", align 1
@_ZTV8BodyType = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8BodyType, ptr @_ZN6SampleD2Ev, ptr @_ZN8BodyTypeD0Ev, ptr @_ZN8BodyType4StepER8Settings, ptr @_ZN8BodyType8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@__const.BodyType.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.BodyType.pivot = private unnamed_addr constant %struct.b2Vec2 { float -2.000000e+00, float 5.000000e+00 }, align 4
@__const.BodyType.anchor = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 5.000000e+00 }, align 4
@__const.BodyType.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const.BodyType.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }, float 2.500000e-01 }, align 4
@_ZTI8BodyType = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8BodyType, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8BodyType = linkonce_odr dso_local constant [10 x i8] c"8BodyType\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.12 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Kinematic\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@_ZTV9Character = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9Character, ptr @_ZN6SampleD2Ev, ptr @_ZN9CharacterD0Ev, ptr @_ZN9Character4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Character.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.Character.segment1 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -8.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -6.000000e+00, float 1.000000e+00 } }, align 4
@__const.Character.segment2 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -6.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -4.000000e+00, float 1.000000e+00 } }, align 4
@__const.Character.segment3 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -2.000000e+00, float 1.000000e+00 } }, align 4
@__const.Character.points = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float 8.000000e+00, float 7.000000e+00 }, %struct.b2Vec2 { float 7.000000e+00, float 8.000000e+00 }, %struct.b2Vec2 { float 6.000000e+00, float 8.000000e+00 }, %struct.b2Vec2 { float 5.000000e+00, float 7.000000e+00 }], align 16
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const.Character.points.16 = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.000000e+00, float 3.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 3.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 5.000000e+00 }, %struct.b2Vec2 { float -1.000000e+00, float 5.000000e+00 }], align 16
@__const.Character.points.17 = private unnamed_addr constant [10 x %struct.b2Vec2] [%struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float 6.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 6.000000e+00, float 2.000000e+00 }, %struct.b2Vec2 { float 4.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float 2.000000e+00, float 2.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+00 }, %struct.b2Vec2 { float -2.000000e+00, float 2.000000e+00 }, %struct.b2Vec2 { float -4.000000e+00, float 3.000000e+00 }, %struct.b2Vec2 { float -6.000000e+00, float 2.000000e+00 }, %struct.b2Vec2 { float -6.000000e+00, float 0.000000e+00 }], align 16
@__const.Character.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 2.500000e-01 }, align 4
@__const.Character.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float 2.500000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 7.500000e-01 }, float 2.500000e-01 }, align 4
@_ZTI9Character = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9Character, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9Character = linkonce_odr dso_local constant [11 x i8] c"9Character\00", comdat, align 1
@g_draw = external global %class.Draw, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"This tests various character collision shapes.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Limitation: square and hexagon can snag on aligned boxes.\00", align 1
@_ZTV6Weeble = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI6Weeble, ptr @_ZN6SampleD2Ev, ptr @_ZN6WeebleD0Ev, ptr @_ZN6Weeble4StepER8Settings, ptr @_ZN6Weeble8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Weeble.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.Weeble.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, float 1.000000e+00 }, align 4
@_ZTI6Weeble = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Weeble, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS6Weeble = linkonce_odr dso_local constant [8 x i8] c"6Weeble\00", comdat, align 1
@__const._ZN6Weeble4StepER8Settings.localPoint = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+00 }, align 4
@__const._ZN6Weeble4StepER8Settings.offset = private unnamed_addr constant %struct.b2Vec2 { float 0x3FA99999A0000000, float 0.000000e+00 }, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Teleport\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Explode\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Magnitude\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@_ZTV5Sleep = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Sleep, ptr @_ZN6SampleD2Ev, ptr @_ZN5SleepD0Ev, ptr @_ZN5Sleep4StepER8Settings, ptr @_ZN5Sleep8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Sleep.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.Sleep.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, float 7.500000e-01 }, align 4
@__const.Sleep.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, float 1.000000e+00 }, align 4
@__const.Sleep.capsule.24 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float 9.000000e+01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@_ZTI5Sleep = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Sleep, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Sleep = linkonce_odr dso_local constant [7 x i8] c"5Sleep\00", comdat, align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"sensor touch %d = %s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Pendulum Tuning\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sleep velocity\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"angular damping\00", align 1
@_ZTV7BadBody = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7BadBody, ptr @_ZN6SampleD2Ev, ptr @_ZN7BadBodyD0Ev, ptr @_ZN7BadBody4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.BadBody.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.BadBody.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, float 1.000000e+00 }, align 4
@__const.BadBody.capsule.32 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, float 1.000000e+00 }, align 4
@_ZTI7BadBody = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7BadBody, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7BadBody = linkonce_odr dso_local constant [9 x i8] c"7BadBody\00", comdat, align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"A bad body is a dynamic body with no mass and behaves like a kinematic body.\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"Bad bodies are considered invalid and a user bug. Behavior is not guaranteed.\00", align 1
@_ZTV5Pivot = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Pivot, ptr @_ZN6SampleD2Ev, ptr @_ZN5PivotD0Ev, ptr @_ZN5Pivot4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Pivot.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.Pivot.v = private unnamed_addr constant %struct.b2Vec2 { float 5.000000e+00, float 0.000000e+00 }, align 4
@_ZTI5Pivot = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Pivot, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Pivot = linkonce_odr dso_local constant [7 x i8] c"5Pivot\00", comdat, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"pivot velocity = (%g, %g)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_bodies.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN8BodyType6CreateER8Settings)
  store i32 %1, ptr @_ZL14sampleBodyType, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8BodyType6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN8BodyTypeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(305) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 312) #15
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN9Character6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleCharacter, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Character6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9CharacterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z16FrictionCallbackfifi(float noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #3 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  ret float 0x3FB99999A0000000
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z19RestitutionCallbackfifi(float noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #3 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN6Weeble6CreateER8Settings)
  store i32 %1, ptr @_ZL12sampleWeeble, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Weeble6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN6WeebleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #15
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN5Sleep6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleSleep, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Sleep6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5SleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(282) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #15
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN7BadBody6CreateER8Settings)
  store i32 %1, ptr @_ZL13sampleBadBody, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7BadBody6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN7BadBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #15
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN5Pivot6CreateER8Settings)
  store i32 %1, ptr @_ZL11samplePivot, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Pivot6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5PivotC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 264) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyTypeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2BodyDef, align 8
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2WorldId, align 2
  %28 = alloca %struct.b2Polygon, align 4
  %29 = alloca %struct.b2ShapeDef, align 8
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2BodyDef, align 8
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2WorldId, align 2
  %36 = alloca %struct.b2Polygon, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Rot, align 4
  %39 = alloca %struct.b2ShapeDef, align 8
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2ShapeId, align 4
  %42 = alloca %struct.b2RevoluteJointDef, align 8
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2BodyId, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2BodyId, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2WorldId, align 2
  %51 = alloca %struct.b2JointId, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2BodyId, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2BodyId, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2WorldId, align 2
  %60 = alloca %struct.b2JointId, align 4
  %61 = alloca %struct.b2PrismaticJointDef, align 8
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2BodyId, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2BodyId, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca %struct.b2WorldId, align 2
  %71 = alloca %struct.b2JointId, align 4
  %72 = alloca %struct.b2BodyDef, align 8
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2BodyId, align 4
  %75 = alloca %struct.b2WorldId, align 2
  %76 = alloca %struct.b2Polygon, align 4
  %77 = alloca %struct.b2ShapeDef, align 8
  %78 = alloca %struct.b2BodyId, align 4
  %79 = alloca %struct.b2ShapeId, align 4
  %80 = alloca %struct.b2BodyDef, align 8
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2BodyId, align 4
  %83 = alloca %struct.b2WorldId, align 2
  %84 = alloca %struct.b2Polygon, align 4
  %85 = alloca %struct.b2ShapeDef, align 8
  %86 = alloca %struct.b2BodyId, align 4
  %87 = alloca %struct.b2ShapeId, align 4
  %88 = alloca %struct.b2BodyDef, align 8
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca %struct.b2BodyId, align 4
  %91 = alloca %struct.b2WorldId, align 2
  %92 = alloca %struct.b2Capsule, align 4
  %93 = alloca %struct.b2ShapeDef, align 8
  %94 = alloca %struct.b2BodyId, align 4
  %95 = alloca %struct.b2ShapeId, align 4
  %96 = alloca %struct.b2BodyDef, align 8
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca %struct.b2BodyId, align 4
  %99 = alloca %struct.b2WorldId, align 2
  %100 = alloca %struct.b2Circle, align 4
  %101 = alloca %struct.b2ShapeDef, align 8
  %102 = alloca %struct.b2BodyId, align 4
  %103 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %104, ptr noundef nonnull align 4 dereferenceable(44) %105)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV8BodyType, i32 0, i32 0, i32 2), ptr %104, align 8, !tbaa !15
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Settings, ptr %106, i32 0, i32 25
  %108 = load i8, ptr %107, align 1, !tbaa !17, !range !20, !noundef !21
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0x3FE99999A0000000, ptr %113, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0x40199999A0000000, ptr %114, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %115

115:                                              ; preds = %112, %2
  %116 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 7
  store i32 2, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 9
  store i8 1, ptr %117, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %118 unwind label %365

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %119 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %119, i64 4, i1 false), !tbaa.struct !40
  %120 = load i32, ptr %11, align 2
  %121 = invoke i64 @b2CreateBody(i32 %120, ptr noundef %7)
          to label %122 unwind label %369

122:                                              ; preds = %118
  store i64 %121, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.BodyType.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %123 unwind label %373

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  %124 = load i64, ptr %14, align 4
  %125 = invoke i64 @b2CreateSegmentShape(i64 %124, ptr noundef %13, ptr noundef %12)
          to label %126 unwind label %373

126:                                              ; preds = %123
  store i64 %125, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %127 unwind label %378

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %128, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %129 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float -2.000000e+00, ptr %129, align 4, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 3.000000e+00, ptr %130, align 4, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %132 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %132, i64 4, i1 false), !tbaa.struct !40
  %133 = load i32, ptr %19, align 2
  %134 = invoke i64 @b2CreateBody(i32 %133, ptr noundef %16)
          to label %135 unwind label %382

135:                                              ; preds = %127
  store i64 %134, ptr %18, align 4
  %136 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 5.000000e-01, float noundef 2.000000e+00)
          to label %137 unwind label %386

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
          to label %138 unwind label %390

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 6
  store float 1.000000e+00, ptr %139, align 4, !tbaa !47
  %140 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !42
  %141 = load i64, ptr %22, align 4
  %142 = invoke i64 @b2CreatePolygonShape(i64 %141, ptr noundef %21, ptr noundef %20)
          to label %143 unwind label %390

143:                                              ; preds = %138
  store i64 %142, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %24)
          to label %144 unwind label %396

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 0
  store i32 %146, ptr %147, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 9
  %149 = load i8, ptr %148, align 8, !tbaa !39, !range !20, !noundef !21
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 15
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %151, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  store float 3.000000e+00, ptr %153, align 4, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float 3.000000e+00, ptr %154, align 4, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %156 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 4 %156, i64 4, i1 false), !tbaa.struct !40
  %157 = load i32, ptr %27, align 2
  %158 = invoke i64 @b2CreateBody(i32 %157, ptr noundef %24)
          to label %159 unwind label %400

159:                                              ; preds = %144
  store i64 %158, ptr %26, align 4
  %160 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %28, float noundef 5.000000e-01, float noundef 2.000000e+00)
          to label %161 unwind label %404

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %29)
          to label %162 unwind label %408

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %29, i32 0, i32 6
  store float 1.000000e+00, ptr %163, align 4, !tbaa !47
  %164 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !42
  %165 = load i64, ptr %30, align 4
  %166 = invoke i64 @b2CreatePolygonShape(i64 %165, ptr noundef %29, ptr noundef %28)
          to label %167 unwind label %408

167:                                              ; preds = %162
  store i64 %166, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %32)
          to label %168 unwind label %414

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 0
  store i32 %170, ptr %171, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 9
  %173 = load i8, ptr %172, align 8, !tbaa !39, !range !20, !noundef !21
  %174 = trunc i8 %173 to i1
  %175 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 15
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  store float -4.000000e+00, ptr %177, align 4, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 5.000000e+00, ptr %178, align 4, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %180 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 4 %180, i64 4, i1 false), !tbaa.struct !40
  %181 = load i32, ptr %35, align 2
  %182 = invoke i64 @b2CreateBody(i32 %181, ptr noundef %32)
          to label %183 unwind label %418

183:                                              ; preds = %168
  store i64 %182, ptr %34, align 4
  %184 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %36) #16
  %185 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float 4.000000e+00, ptr %185, align 4, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  store float 0.000000e+00, ptr %186, align 4, !tbaa !24
  %187 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FF921FB60000000)
          to label %188 unwind label %422

188:                                              ; preds = %183
  store <2 x float> %187, ptr %38, align 4
  %189 = load <2 x float>, ptr %37, align 4
  %190 = load <2 x float>, ptr %38, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %36, float noundef 5.000000e-01, float noundef 4.000000e+00, <2 x float> %189, <2 x float> %190)
          to label %191 unwind label %422

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %39)
          to label %192 unwind label %426

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %39, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %193, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %39, i32 0, i32 6
  store float 2.000000e+00, ptr %194, align 4, !tbaa !47
  %195 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %195, i64 8, i1 false), !tbaa.struct !42
  %196 = load i64, ptr %40, align 4
  %197 = invoke i64 @b2CreatePolygonShape(i64 %196, ptr noundef %39, ptr noundef %36)
          to label %198 unwind label %426

198:                                              ; preds = %192
  store i64 %197, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %42)
          to label %199 unwind label %430

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @__const.BodyType.pivot, i64 8, i1 false)
  %200 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %200, i64 8, i1 false), !tbaa.struct !42
  %202 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %202, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %204 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %204, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !25
  %205 = load i64, ptr %45, align 4
  %206 = load <2 x float>, ptr %46, align 4
  %207 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %205, <2 x float> %206)
          to label %208 unwind label %434

208:                                              ; preds = %199
  store <2 x float> %207, ptr %44, align 4
  %209 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %210 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %210, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !25
  %211 = load i64, ptr %48, align 4
  %212 = load <2 x float>, ptr %49, align 4
  %213 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %211, <2 x float> %212)
          to label %214 unwind label %438

214:                                              ; preds = %208
  store <2 x float> %213, ptr %47, align 4
  %215 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  %216 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 12
  store float 5.000000e+01, ptr %216, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 11
  store i8 1, ptr %217, align 4, !tbaa !55
  %218 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 4 %218, i64 4, i1 false), !tbaa.struct !40
  %219 = load i32, ptr %50, align 2
  %220 = invoke i64 @b2CreateRevoluteJoint(i32 %219, ptr noundef %42)
          to label %221 unwind label %442

221:                                              ; preds = %214
  store i64 %220, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %222 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 0
  store float 3.000000e+00, ptr %222, align 4, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 1
  store float 5.000000e+00, ptr %223, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  %224 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %224, i64 8, i1 false), !tbaa.struct !42
  %226 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %226, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %228 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %228, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !25
  %229 = load i64, ptr %54, align 4
  %230 = load <2 x float>, ptr %55, align 4
  %231 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %229, <2 x float> %230)
          to label %232 unwind label %446

232:                                              ; preds = %221
  store <2 x float> %231, ptr %53, align 4
  %233 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %234 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %234, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !25
  %235 = load i64, ptr %57, align 4
  %236 = load <2 x float>, ptr %58, align 4
  %237 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %235, <2 x float> %236)
          to label %238 unwind label %450

238:                                              ; preds = %232
  store <2 x float> %237, ptr %56, align 4
  %239 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  %240 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 12
  store float 5.000000e+01, ptr %240, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %42, i32 0, i32 11
  store i8 1, ptr %241, align 4, !tbaa !55
  %242 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 4 %242, i64 4, i1 false), !tbaa.struct !40
  %243 = load i32, ptr %59, align 2
  %244 = invoke i64 @b2CreateRevoluteJoint(i32 %243, ptr noundef %42)
          to label %245 unwind label %442

245:                                              ; preds = %238
  store i64 %244, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %61) #16
  invoke void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8 %61)
          to label %246 unwind label %454

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @__const.BodyType.anchor, i64 8, i1 false)
  %247 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  %248 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %248, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !25
  %250 = load i64, ptr %64, align 4
  %251 = load <2 x float>, ptr %65, align 4
  %252 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %250, <2 x float> %251)
          to label %253 unwind label %458

253:                                              ; preds = %246
  store <2 x float> %252, ptr %63, align 4
  %254 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %255 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %255, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !25
  %256 = load i64, ptr %67, align 4
  %257 = load <2 x float>, ptr %68, align 4
  %258 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %256, <2 x float> %257)
          to label %259 unwind label %462

259:                                              ; preds = %253
  store <2 x float> %258, ptr %66, align 4
  %260 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %261 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  store float 1.000000e+00, ptr %261, align 4, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 1
  store float 0.000000e+00, ptr %262, align 4, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  %264 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 13
  store float 1.000000e+03, ptr %264, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 14
  store float 0.000000e+00, ptr %265, align 4, !tbaa !58
  %266 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 12
  store i8 1, ptr %266, align 4, !tbaa !59
  %267 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 10
  store float -1.000000e+01, ptr %267, align 4, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 11
  store float 1.000000e+01, ptr %268, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %61, i32 0, i32 9
  store i8 1, ptr %269, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 4 %270, i64 4, i1 false), !tbaa.struct !40
  %271 = load i32, ptr %70, align 2
  %272 = invoke i64 @b2CreatePrismaticJoint(i32 %271, ptr noundef %61)
          to label %273 unwind label %466

273:                                              ; preds = %259
  store i64 %272, ptr %71, align 4
  %274 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 8
  store float 3.000000e+00, ptr %274, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %72) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %72)
          to label %275 unwind label %477

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %72, i32 0, i32 0
  store i32 2, ptr %276, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %277 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 0
  store float -3.000000e+00, ptr %277, align 4, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 1
  store float 8.000000e+00, ptr %278, align 4, !tbaa !24
  %279 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #16
  %280 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 4 %280, i64 4, i1 false), !tbaa.struct !40
  %281 = load i32, ptr %75, align 2
  %282 = invoke i64 @b2CreateBody(i32 %281, ptr noundef %72)
          to label %283 unwind label %481

283:                                              ; preds = %275
  store i64 %282, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %76) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %76, float noundef 7.500000e-01, float noundef 7.500000e-01)
          to label %284 unwind label %485

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %77)
          to label %285 unwind label %489

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %77, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %286, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %77, i32 0, i32 6
  store float 2.000000e+00, ptr %287, align 4, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !42
  %288 = load i64, ptr %78, align 4
  %289 = invoke i64 @b2CreatePolygonShape(i64 %288, ptr noundef %77, ptr noundef %76)
          to label %290 unwind label %489

290:                                              ; preds = %285
  store i64 %289, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %72) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %80) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %80)
          to label %291 unwind label %496

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %80, i32 0, i32 0
  store i32 %293, ptr %294, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 9
  %296 = load i8, ptr %295, align 8, !tbaa !39, !range !20, !noundef !21
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %80, i32 0, i32 15
  %299 = zext i1 %297 to i8
  store i8 %299, ptr %298, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %300 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 0
  store float 2.000000e+00, ptr %300, align 4, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 1
  store float 8.000000e+00, ptr %301, align 4, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %303 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr align 4 %303, i64 4, i1 false), !tbaa.struct !40
  %304 = load i32, ptr %83, align 2
  %305 = invoke i64 @b2CreateBody(i32 %304, ptr noundef %80)
          to label %306 unwind label %500

306:                                              ; preds = %291
  store i64 %305, ptr %82, align 4
  %307 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %84) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %84, float noundef 7.500000e-01, float noundef 7.500000e-01)
          to label %308 unwind label %504

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %85)
          to label %309 unwind label %508

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %85, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %310, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %85, i32 0, i32 6
  store float 2.000000e+00, ptr %311, align 4, !tbaa !47
  %312 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %312, i64 8, i1 false), !tbaa.struct !42
  %313 = load i64, ptr %86, align 4
  %314 = invoke i64 @b2CreatePolygonShape(i64 %313, ptr noundef %85, ptr noundef %84)
          to label %315 unwind label %508

315:                                              ; preds = %309
  store i64 %314, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %80) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %88) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %88)
          to label %316 unwind label %514

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 7
  %318 = load i32, ptr %317, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %88, i32 0, i32 0
  store i32 %318, ptr %319, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 9
  %321 = load i8, ptr %320, align 8, !tbaa !39, !range !20, !noundef !21
  %322 = trunc i8 %321 to i1
  %323 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %88, i32 0, i32 15
  %324 = zext i1 %322 to i8
  store i8 %324, ptr %323, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #16
  %325 = getelementptr inbounds nuw %struct.b2Vec2, ptr %89, i32 0, i32 0
  store float 8.000000e+00, ptr %325, align 4, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.b2Vec2, ptr %89, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %326, align 4, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #16
  %328 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 4 %328, i64 4, i1 false), !tbaa.struct !40
  %329 = load i32, ptr %91, align 2
  %330 = invoke i64 @b2CreateBody(i32 %329, ptr noundef %88)
          to label %331 unwind label %518

331:                                              ; preds = %316
  store i64 %330, ptr %90, align 4
  %332 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %92) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @__const.BodyType.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %93)
          to label %333 unwind label %522

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %93, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %334, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %93, i32 0, i32 6
  store float 2.000000e+00, ptr %335, align 4, !tbaa !47
  %336 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %336, i64 8, i1 false), !tbaa.struct !42
  %337 = load i64, ptr %94, align 4
  %338 = invoke i64 @b2CreateCapsuleShape(i64 %337, ptr noundef %93, ptr noundef %92)
          to label %339 unwind label %522

339:                                              ; preds = %333
  store i64 %338, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %88) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %96) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %96)
          to label %340 unwind label %527

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 7
  %342 = load i32, ptr %341, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %96, i32 0, i32 0
  store i32 %342, ptr %343, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 9
  %345 = load i8, ptr %344, align 8, !tbaa !39, !range !20, !noundef !21
  %346 = trunc i8 %345 to i1
  %347 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %96, i32 0, i32 15
  %348 = zext i1 %346 to i8
  store i8 %348, ptr %347, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #16
  %349 = getelementptr inbounds nuw %struct.b2Vec2, ptr %97, i32 0, i32 0
  store float -8.000000e+00, ptr %349, align 4, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.b2Vec2, ptr %97, i32 0, i32 1
  store float 1.200000e+01, ptr %350, align 4, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %97, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #16
  %352 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %96, i32 0, i32 7
  store float 0.000000e+00, ptr %352, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #16
  %353 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 4 %353, i64 4, i1 false), !tbaa.struct !40
  %354 = load i32, ptr %99, align 2
  %355 = invoke i64 @b2CreateBody(i32 %354, ptr noundef %96)
          to label %356 unwind label %531

356:                                              ; preds = %340
  store i64 %355, ptr %98, align 4
  %357 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 4 %98, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %100) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @__const.BodyType.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %101)
          to label %358 unwind label %535

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %101, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %359, align 8, !tbaa !52
  %360 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %101, i32 0, i32 6
  store float 2.000000e+00, ptr %360, align 4, !tbaa !47
  %361 = getelementptr inbounds nuw %class.BodyType, ptr %104, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 8 %361, i64 8, i1 false), !tbaa.struct !42
  %362 = load i64, ptr %102, align 4
  %363 = invoke i64 @b2CreateCircleShape(i64 %362, ptr noundef %101, ptr noundef %100)
          to label %364 unwind label %535

364:                                              ; preds = %358
  store i64 %363, ptr %103, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

365:                                              ; preds = %115
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %8, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %9, align 4
  br label %377

369:                                              ; preds = %118
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %8, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %377

373:                                              ; preds = %123, %122
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %8, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %377

377:                                              ; preds = %373, %369, %365
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %540

378:                                              ; preds = %126
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  br label %395

382:                                              ; preds = %127
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %395

386:                                              ; preds = %135
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %8, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %9, align 4
  br label %394

390:                                              ; preds = %138, %137
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %8, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #16
  br label %395

395:                                              ; preds = %394, %382, %378
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %540

396:                                              ; preds = %143
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %8, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %9, align 4
  br label %413

400:                                              ; preds = %144
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %8, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %413

404:                                              ; preds = %159
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %8, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %9, align 4
  br label %412

408:                                              ; preds = %162, %161
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %8, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  br label %412

412:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #16
  br label %413

413:                                              ; preds = %412, %400, %396
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #16
  br label %540

414:                                              ; preds = %167
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %8, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %9, align 4
  br label %476

418:                                              ; preds = %168
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %8, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %476

422:                                              ; preds = %188, %183
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %8, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %9, align 4
  br label %475

426:                                              ; preds = %192, %191
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %8, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %9, align 4
  br label %474

430:                                              ; preds = %198
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %8, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %9, align 4
  br label %473

434:                                              ; preds = %199
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %8, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %472

438:                                              ; preds = %208
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %8, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  br label %472

442:                                              ; preds = %238, %214
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %8, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %9, align 4
  br label %472

446:                                              ; preds = %221
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  br label %472

450:                                              ; preds = %232
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %8, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  br label %472

454:                                              ; preds = %245
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %8, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %9, align 4
  br label %471

458:                                              ; preds = %246
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %8, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  br label %470

462:                                              ; preds = %253
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %8, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  br label %470

466:                                              ; preds = %259
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %8, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %9, align 4
  br label %470

470:                                              ; preds = %466, %462, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  br label %471

471:                                              ; preds = %470, %454
  call void @llvm.lifetime.end.p0(i64 104, ptr %61) #16
  br label %472

472:                                              ; preds = %471, %450, %446, %442, %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %473

473:                                              ; preds = %472, %430
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #16
  br label %474

474:                                              ; preds = %473, %426
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #16
  br label %475

475:                                              ; preds = %474, %422
  call void @llvm.lifetime.end.p0(i64 144, ptr %36) #16
  br label %476

476:                                              ; preds = %475, %418, %414
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #16
  br label %540

477:                                              ; preds = %273
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %8, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %9, align 4
  br label %495

481:                                              ; preds = %275
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %8, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %9, align 4
  br label %494

485:                                              ; preds = %283
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %8, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %9, align 4
  br label %493

489:                                              ; preds = %285, %284
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %8, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #16
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 144, ptr %76) #16
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #16
  br label %495

495:                                              ; preds = %494, %477
  call void @llvm.lifetime.end.p0(i64 80, ptr %72) #16
  br label %540

496:                                              ; preds = %290
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %8, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %9, align 4
  br label %513

500:                                              ; preds = %291
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %8, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  br label %513

504:                                              ; preds = %306
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %8, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %9, align 4
  br label %512

508:                                              ; preds = %309, %308
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %8, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #16
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 144, ptr %84) #16
  br label %513

513:                                              ; preds = %512, %500, %496
  call void @llvm.lifetime.end.p0(i64 80, ptr %80) #16
  br label %540

514:                                              ; preds = %315
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %8, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %9, align 4
  br label %526

518:                                              ; preds = %316
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %8, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  br label %526

522:                                              ; preds = %333, %331
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %8, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %92) #16
  br label %526

526:                                              ; preds = %522, %518, %514
  call void @llvm.lifetime.end.p0(i64 80, ptr %88) #16
  br label %540

527:                                              ; preds = %339
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %8, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %9, align 4
  br label %539

531:                                              ; preds = %340
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %8, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #16
  br label %539

535:                                              ; preds = %358, %356
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %8, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %100) #16
  br label %539

539:                                              ; preds = %535, %531, %527
  call void @llvm.lifetime.end.p0(i64 80, ptr %96) #16
  br label %540

540:                                              ; preds = %539, %526, %513, %495, %476, %413, %395, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %104) #16
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = insertvalue { ptr, i32 } poison, ptr %542, 0
  %545 = insertvalue { ptr, i32 } %544, i32 %543, 1
  resume { ptr, i32 } %545
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #10 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !65
  store float %9, ptr %7, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !68
  store float %12, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #1

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) #1

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #1

declare void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8) #1

declare i64 @b2CreatePrismaticJoint(i32, ptr noundef) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8BodyTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyType4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %class.BodyType, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = getelementptr inbounds nuw %class.BodyType, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !42
  %17 = load i64, ptr %6, align 4
  %18 = call <2 x float> @b2Body_GetPosition(i64 %17)
  store <2 x float> %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = getelementptr inbounds nuw %class.BodyType, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !42
  %20 = load i64, ptr %8, align 4
  %21 = call <2 x float> @b2Body_GetLinearVelocity(i64 %20)
  store <2 x float> %21, ptr %7, align 4
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = fcmp olt float %23, -1.400000e+01
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = fcmp ogt float %31, 6.000000e+00
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %25
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = fneg float %39
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float %40, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw %class.BodyType, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !25
  %43 = load i64, ptr %9, align 4
  %44 = load <2 x float>, ptr %10, align 4
  call void @b2Body_SetLinearVelocity(i64 %43, <2 x float> %44)
  br label %45

45:                                               ; preds = %37, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 4 dereferenceable(44) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyType8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2BodyId, align 4
  %37 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %38 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.400000e+02, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !70
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %3, align 4, !tbaa !11
  %42 = fsub float %40, %41
  %43 = fsub float %42, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %44 = load float, ptr %3, align 4, !tbaa !11
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %44)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %45 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.1, ptr noundef null, i32 noundef 6)
  %46 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 0
  %49 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.12, i1 noundef zeroext %48)
  br i1 %49, label %50, label %62

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  store i32 0, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !42
  %53 = load i64, ptr %7, align 4
  call void @b2Body_SetType(i64 %53, i32 noundef 0)
  %54 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !42
  %55 = load i64, ptr %8, align 4
  call void @b2Body_SetType(i64 %55, i32 noundef 0)
  %56 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !42
  %57 = load i64, ptr %9, align 4
  call void @b2Body_SetType(i64 %57, i32 noundef 0)
  %58 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !42
  %59 = load i64, ptr %10, align 4
  call void @b2Body_SetType(i64 %59, i32 noundef 0)
  %60 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !42
  %61 = load i64, ptr %11, align 4
  call void @b2Body_SetType(i64 %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %50, %1
  %63 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = icmp eq i32 %64, 1
  %66 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.13, i1 noundef zeroext %65)
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  store i32 1, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !42
  %70 = load i64, ptr %12, align 4
  call void @b2Body_SetType(i64 %70, i32 noundef 1)
  %71 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !42
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %73 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 8
  %74 = load float, ptr %73, align 4, !tbaa !63
  %75 = fneg float %74
  store float %75, ptr %72, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %76, align 4, !tbaa !24
  %77 = load i64, ptr %13, align 4
  %78 = load <2 x float>, ptr %14, align 4
  call void @b2Body_SetLinearVelocity(i64 %77, <2 x float> %78)
  %79 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !42
  %80 = load i64, ptr %15, align 4
  call void @b2Body_SetAngularVelocity(i64 %80, float noundef 0.000000e+00)
  %81 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !42
  %82 = load i64, ptr %16, align 4
  call void @b2Body_SetType(i64 %82, i32 noundef 1)
  %83 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !42
  %84 = load i64, ptr %17, align 4
  call void @b2Body_SetType(i64 %84, i32 noundef 1)
  %85 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !42
  %86 = load i64, ptr %18, align 4
  call void @b2Body_SetType(i64 %86, i32 noundef 1)
  %87 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !42
  %88 = load i64, ptr %19, align 4
  call void @b2Body_SetType(i64 %88, i32 noundef 1)
  br label %89

89:                                               ; preds = %67, %62
  %90 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = icmp eq i32 %91, 2
  %93 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.14, i1 noundef zeroext %92)
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  store i32 2, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !42
  %97 = load i64, ptr %20, align 4
  call void @b2Body_SetType(i64 %97, i32 noundef 2)
  %98 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !42
  %99 = load i64, ptr %21, align 4
  call void @b2Body_SetType(i64 %99, i32 noundef 2)
  %100 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %100, i64 8, i1 false), !tbaa.struct !42
  %101 = load i64, ptr %22, align 4
  call void @b2Body_SetType(i64 %101, i32 noundef 2)
  %102 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !42
  %103 = load i64, ptr %23, align 4
  call void @b2Body_SetType(i64 %103, i32 noundef 2)
  %104 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %104, i64 8, i1 false), !tbaa.struct !42
  %105 = load i64, ptr %24, align 4
  call void @b2Body_SetType(i64 %105, i32 noundef 2)
  br label %106

106:                                              ; preds = %94, %89
  %107 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 9
  %108 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.15, ptr noundef %107)
  br i1 %108, label %109, label %151

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 9
  %111 = load i8, ptr %110, align 8, !tbaa !39, !range !20, !noundef !21
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %139

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %114, i64 8, i1 false), !tbaa.struct !42
  %115 = load i64, ptr %25, align 4
  call void @b2Body_Enable(i64 %115)
  %116 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !42
  %117 = load i64, ptr %26, align 4
  call void @b2Body_Enable(i64 %117)
  %118 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %118, i64 8, i1 false), !tbaa.struct !42
  %119 = load i64, ptr %27, align 4
  call void @b2Body_Enable(i64 %119)
  %120 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %120, i64 8, i1 false), !tbaa.struct !42
  %121 = load i64, ptr %28, align 4
  call void @b2Body_Enable(i64 %121)
  %122 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !42
  %123 = load i64, ptr %29, align 4
  call void @b2Body_Enable(i64 %123)
  %124 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %138

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %128, i64 8, i1 false), !tbaa.struct !42
  %129 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  %130 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 8
  %131 = load float, ptr %130, align 4, !tbaa !63
  %132 = fneg float %131
  store float %132, ptr %129, align 4, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float 0.000000e+00, ptr %133, align 4, !tbaa !24
  %134 = load i64, ptr %30, align 4
  %135 = load <2 x float>, ptr %31, align 4
  call void @b2Body_SetLinearVelocity(i64 %134, <2 x float> %135)
  %136 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %136, i64 8, i1 false), !tbaa.struct !42
  %137 = load i64, ptr %32, align 4
  call void @b2Body_SetAngularVelocity(i64 %137, float noundef 0.000000e+00)
  br label %138

138:                                              ; preds = %127, %113
  br label %150

139:                                              ; preds = %109
  %140 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !42
  %141 = load i64, ptr %33, align 4
  call void @b2Body_Disable(i64 %141)
  %142 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !42
  %143 = load i64, ptr %34, align 4
  call void @b2Body_Disable(i64 %143)
  %144 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %144, i64 8, i1 false), !tbaa.struct !42
  %145 = load i64, ptr %35, align 4
  call void @b2Body_Disable(i64 %145)
  %146 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %146, i64 8, i1 false), !tbaa.struct !42
  %147 = load i64, ptr %36, align 4
  call void @b2Body_Disable(i64 %147)
  %148 = getelementptr inbounds nuw %class.BodyType, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !42
  %149 = load i64, ptr %37, align 4
  call void @b2Body_Disable(i64 %149)
  br label %150

150:                                              ; preds = %139, %138
  br label %151

151:                                              ; preds = %150, %106
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare <2 x float> @b2ComputeCosSin(float noundef) #1

declare <2 x float> @b2Body_GetPosition(i64) #1

declare <2 x float> @b2Body_GetLinearVelocity(i64) #1

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !11
  store float %9, ptr %8, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !11
  store float %11, ptr %10, align 4, !tbaa !77
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) #1

declare void @b2Body_SetType(i64, i32 noundef) #1

declare void @b2Body_SetAngularVelocity(i64, float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

declare void @b2Body_Enable(i64) #1

declare void @b2Body_Disable(i64) #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9CharacterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2WorldId, align 2
  %18 = alloca %struct.b2ShapeDef, align 8
  %19 = alloca %struct.b2Segment, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  %22 = alloca %struct.b2Segment, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2Segment, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2BodyDef, align 8
  %29 = alloca %struct.b2Rot, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2WorldId, align 2
  %32 = alloca [4 x %struct.b2Vec2], align 16
  %33 = alloca %struct.b2ChainDef, align 8
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2ChainId, align 4
  %36 = alloca %struct.b2BodyDef, align 8
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2ShapeDef, align 8
  %40 = alloca %struct.b2Polygon, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Rot, align 4
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  %45 = alloca %struct.b2Polygon, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Rot, align 4
  %48 = alloca %struct.b2BodyId, align 4
  %49 = alloca %struct.b2ShapeId, align 4
  %50 = alloca %struct.b2Polygon, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Rot, align 4
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2ShapeId, align 4
  %55 = alloca %struct.b2BodyDef, align 8
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2WorldId, align 2
  %58 = alloca [4 x %struct.b2Vec2], align 16
  %59 = alloca %struct.b2ChainDef, align 8
  %60 = alloca %struct.b2BodyId, align 4
  %61 = alloca %struct.b2ChainId, align 4
  %62 = alloca %struct.b2BodyDef, align 8
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2BodyId, align 4
  %65 = alloca %struct.b2WorldId, align 2
  %66 = alloca [10 x %struct.b2Vec2], align 16
  %67 = alloca %struct.b2ChainDef, align 8
  %68 = alloca %struct.b2BodyId, align 4
  %69 = alloca %struct.b2ChainId, align 4
  %70 = alloca %struct.b2BodyDef, align 8
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2BodyId, align 4
  %73 = alloca %struct.b2WorldId, align 2
  %74 = alloca %struct.b2Circle, align 4
  %75 = alloca %struct.b2ShapeDef, align 8
  %76 = alloca %struct.b2BodyId, align 4
  %77 = alloca %struct.b2ShapeId, align 4
  %78 = alloca %struct.b2BodyDef, align 8
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2BodyId, align 4
  %81 = alloca %struct.b2WorldId, align 2
  %82 = alloca %struct.b2Capsule, align 4
  %83 = alloca %struct.b2ShapeDef, align 8
  %84 = alloca %struct.b2BodyId, align 4
  %85 = alloca %struct.b2ShapeId, align 4
  %86 = alloca %struct.b2BodyDef, align 8
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2BodyId, align 4
  %89 = alloca %struct.b2WorldId, align 2
  %90 = alloca %struct.b2Polygon, align 4
  %91 = alloca %struct.b2ShapeDef, align 8
  %92 = alloca %struct.b2BodyId, align 4
  %93 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %94, ptr noundef nonnull align 4 dereferenceable(44) %95)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9Character, i32 0, i32 0, i32 2), ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Settings, ptr %96, i32 0, i32 25
  %98 = load i8, ptr %97, align 1, !tbaa !17, !range !20, !noundef !21
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float -2.000000e+00, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.000000e+00, ptr %104, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %105

105:                                              ; preds = %102, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %106 unwind label %263

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %107 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !40
  %108 = load i32, ptr %10, align 2
  %109 = invoke i64 @b2CreateBody(i32 %108, ptr noundef %6)
          to label %110 unwind label %267

110:                                              ; preds = %106
  store i64 %109, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %111 unwind label %271

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Character.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !42
  %112 = load i64, ptr %13, align 4
  %113 = invoke i64 @b2CreateSegmentShape(i64 %112, ptr noundef %11, ptr noundef %12)
          to label %114 unwind label %275

114:                                              ; preds = %111
  store i64 %113, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
          to label %115 unwind label %282

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %116 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %116, i64 4, i1 false), !tbaa.struct !40
  %117 = load i32, ptr %17, align 2
  %118 = invoke i64 @b2CreateBody(i32 %117, ptr noundef %15)
          to label %119 unwind label %286

119:                                              ; preds = %115
  store i64 %118, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %18)
          to label %120 unwind label %290

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.Character.segment1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !42
  %121 = load i64, ptr %20, align 4
  %122 = invoke i64 @b2CreateSegmentShape(i64 %121, ptr noundef %18, ptr noundef %19)
          to label %123 unwind label %294

123:                                              ; preds = %120
  store i64 %122, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.Character.segment2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !42
  %124 = load i64, ptr %23, align 4
  %125 = invoke i64 @b2CreateSegmentShape(i64 %124, ptr noundef %18, ptr noundef %22)
          to label %126 unwind label %298

126:                                              ; preds = %123
  store i64 %125, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.Character.segment3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !42
  %127 = load i64, ptr %26, align 4
  %128 = invoke i64 @b2CreateSegmentShape(i64 %127, ptr noundef %18, ptr noundef %25)
          to label %129 unwind label %302

129:                                              ; preds = %126
  store i64 %128, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %28)
          to label %130 unwind label %311

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %131 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
          to label %132 unwind label %315

132:                                              ; preds = %130
  store <2 x float> %131, ptr %29, align 4
  %133 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %134 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 4 %134, i64 4, i1 false), !tbaa.struct !40
  %135 = load i32, ptr %31, align 2
  %136 = invoke i64 @b2CreateBody(i32 %135, ptr noundef %28)
          to label %137 unwind label %319

137:                                              ; preds = %132
  store i64 %136, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.Character.points, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #16
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %33)
          to label %138 unwind label %323

138:                                              ; preds = %137
  %139 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %32, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %33, i32 0, i32 1
  store ptr %139, ptr %140, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %33, i32 0, i32 2
  store i32 4, ptr %141, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %33, i32 0, i32 6
  store i8 1, ptr %142, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !42
  %143 = load i64, ptr %34, align 4
  %144 = invoke i64 @b2CreateChain(i64 %143, ptr noundef %33)
          to label %145 unwind label %323

145:                                              ; preds = %138
  store i64 %144, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %36)
          to label %146 unwind label %329

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %147 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %147, i64 4, i1 false), !tbaa.struct !40
  %148 = load i32, ptr %38, align 2
  %149 = invoke i64 @b2CreateBody(i32 %148, ptr noundef %36)
          to label %150 unwind label %333

150:                                              ; preds = %146
  store i64 %149, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %39)
          to label %151 unwind label %337

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 144, ptr %40) #16
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  store float 4.000000e+00, ptr %152, align 4, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  store float 3.000000e+00, ptr %153, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !25
  %154 = load <2 x float>, ptr %41, align 4
  %155 = load <2 x float>, ptr %42, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %40, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> %154, <2 x float> %155)
          to label %156 unwind label %341

156:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !42
  %157 = load i64, ptr %43, align 4
  %158 = invoke i64 @b2CreatePolygonShape(i64 %157, ptr noundef %39, ptr noundef %40)
          to label %159 unwind label %341

159:                                              ; preds = %156
  store i64 %158, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %45) #16
  %160 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  store float 6.000000e+00, ptr %160, align 4, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float 3.000000e+00, ptr %161, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !25
  %162 = load <2 x float>, ptr %46, align 4
  %163 = load <2 x float>, ptr %47, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %45, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> %162, <2 x float> %163)
          to label %164 unwind label %345

164:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %45, i64 144, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 144, ptr %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !42
  %165 = load i64, ptr %48, align 4
  %166 = invoke i64 @b2CreatePolygonShape(i64 %165, ptr noundef %39, ptr noundef %40)
          to label %167 unwind label %341

167:                                              ; preds = %164
  store i64 %166, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %50) #16
  %168 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  store float 8.000000e+00, ptr %168, align 4, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  store float 3.000000e+00, ptr %169, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !25
  %170 = load <2 x float>, ptr %51, align 4
  %171 = load <2 x float>, ptr %52, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %50, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> %170, <2 x float> %171)
          to label %172 unwind label %349

172:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %50, i64 144, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 144, ptr %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !42
  %173 = load i64, ptr %53, align 4
  %174 = invoke i64 @b2CreatePolygonShape(i64 %173, ptr noundef %39, ptr noundef %40)
          to label %175 unwind label %341

175:                                              ; preds = %172
  store i64 %174, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %55) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %55)
          to label %176 unwind label %357

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %177 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 4 %177, i64 4, i1 false), !tbaa.struct !40
  %178 = load i32, ptr %57, align 2
  %179 = invoke i64 @b2CreateBody(i32 %178, ptr noundef %55)
          to label %180 unwind label %361

180:                                              ; preds = %176
  store i64 %179, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 @__const.Character.points.16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #16
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %59)
          to label %181 unwind label %365

181:                                              ; preds = %180
  %182 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %58, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %59, i32 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %59, i32 0, i32 2
  store i32 4, ptr %184, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %59, i32 0, i32 6
  store i8 1, ptr %185, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !42
  %186 = load i64, ptr %60, align 4
  %187 = invoke i64 @b2CreateChain(i64 %186, ptr noundef %59)
          to label %188 unwind label %365

188:                                              ; preds = %181
  store i64 %187, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %62) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %62)
          to label %189 unwind label %371

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %190 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  store float -1.000000e+01, ptr %190, align 4, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 1
  store float 4.000000e+00, ptr %191, align 4, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  %193 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 4 %193, i64 4, i1 false), !tbaa.struct !40
  %194 = load i32, ptr %65, align 2
  %195 = invoke i64 @b2CreateBody(i32 %194, ptr noundef %62)
          to label %196 unwind label %375

196:                                              ; preds = %189
  store i64 %195, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %66) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 16 @__const.Character.points.17, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %67) #16
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %67)
          to label %197 unwind label %379

197:                                              ; preds = %196
  %198 = getelementptr inbounds [10 x %struct.b2Vec2], ptr %66, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %67, i32 0, i32 1
  store ptr %198, ptr %199, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %67, i32 0, i32 2
  store i32 10, ptr %200, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %67, i32 0, i32 6
  store i8 1, ptr %201, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !42
  %202 = load i64, ptr %68, align 4
  %203 = invoke i64 @b2CreateChain(i64 %202, ptr noundef %67)
          to label %204 unwind label %379

204:                                              ; preds = %197
  store i64 %203, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %70) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %70)
          to label %205 unwind label %385

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  %206 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 0
  store float -7.000000e+00, ptr %206, align 4, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 1
  store float 6.000000e+00, ptr %207, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  %209 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 0
  store i32 2, ptr %209, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 13
  store i8 1, ptr %210, align 2, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %70, i32 0, i32 11
  store i8 0, ptr %211, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  %212 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 4 %212, i64 4, i1 false), !tbaa.struct !40
  %213 = load i32, ptr %73, align 2
  %214 = invoke i64 @b2CreateBody(i32 %213, ptr noundef %70)
          to label %215 unwind label %389

215:                                              ; preds = %205
  store i64 %214, ptr %72, align 4
  %216 = getelementptr inbounds nuw %class.Character, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %74) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @__const.Character.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %75)
          to label %217 unwind label %393

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %75, i32 0, i32 6
  store float 2.000000e+01, ptr %218, align 4, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %75, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %219, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %class.Character, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %220, i64 8, i1 false), !tbaa.struct !42
  %221 = load i64, ptr %76, align 4
  %222 = invoke i64 @b2CreateCircleShape(i64 %221, ptr noundef %75, ptr noundef %74)
          to label %223 unwind label %393

223:                                              ; preds = %217
  store i64 %222, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %78) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %78)
          to label %224 unwind label %398

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #16
  %225 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 0
  store float 3.000000e+00, ptr %225, align 4, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 1
  store float 5.000000e+00, ptr %226, align 4, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  %228 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %78, i32 0, i32 0
  store i32 2, ptr %228, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %78, i32 0, i32 13
  store i8 1, ptr %229, align 2, !tbaa !88
  %230 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %78, i32 0, i32 11
  store i8 0, ptr %230, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #16
  %231 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 4 %231, i64 4, i1 false), !tbaa.struct !40
  %232 = load i32, ptr %81, align 2
  %233 = invoke i64 @b2CreateBody(i32 %232, ptr noundef %78)
          to label %234 unwind label %402

234:                                              ; preds = %224
  store i64 %233, ptr %80, align 4
  %235 = getelementptr inbounds nuw %class.Character, ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %82) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @__const.Character.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %83)
          to label %236 unwind label %406

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %83, i32 0, i32 6
  store float 2.000000e+01, ptr %237, align 4, !tbaa !47
  %238 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %83, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %238, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw %class.Character, ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 8 %239, i64 8, i1 false), !tbaa.struct !42
  %240 = load i64, ptr %84, align 4
  %241 = invoke i64 @b2CreateCapsuleShape(i64 %240, ptr noundef %83, ptr noundef %82)
          to label %242 unwind label %406

242:                                              ; preds = %236
  store i64 %241, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %86) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %86)
          to label %243 unwind label %411

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #16
  %244 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  store float -3.000000e+00, ptr %244, align 4, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  store float 8.000000e+00, ptr %245, align 4, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  %247 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %86, i32 0, i32 0
  store i32 2, ptr %247, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %86, i32 0, i32 13
  store i8 1, ptr %248, align 2, !tbaa !88
  %249 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %86, i32 0, i32 11
  store i8 0, ptr %249, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #16
  %250 = getelementptr inbounds nuw %class.Sample, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr align 4 %250, i64 4, i1 false), !tbaa.struct !40
  %251 = load i32, ptr %89, align 2
  %252 = invoke i64 @b2CreateBody(i32 %251, ptr noundef %86)
          to label %253 unwind label %415

253:                                              ; preds = %243
  store i64 %252, ptr %88, align 4
  %254 = getelementptr inbounds nuw %class.Character, ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %90) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %90, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000)
          to label %255 unwind label %419

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %91)
          to label %256 unwind label %423

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %91, i32 0, i32 6
  store float 2.000000e+01, ptr %257, align 4, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %91, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %258, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw %class.Character, ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 8 %259, i64 8, i1 false), !tbaa.struct !42
  %260 = load i64, ptr %92, align 4
  %261 = invoke i64 @b2CreatePolygonShape(i64 %260, ptr noundef %91, ptr noundef %90)
          to label %262 unwind label %423

262:                                              ; preds = %256
  store i64 %261, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %86) #16
  ret void

263:                                              ; preds = %105
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %7, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %8, align 4
  br label %281

267:                                              ; preds = %106
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  br label %280

271:                                              ; preds = %110
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %7, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %8, align 4
  br label %279

275:                                              ; preds = %111
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %7, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %280

280:                                              ; preds = %279, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %281

281:                                              ; preds = %280, %263
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  br label %429

282:                                              ; preds = %114
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %7, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %8, align 4
  br label %310

286:                                              ; preds = %115
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %7, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %8, align 4
  br label %309

290:                                              ; preds = %119
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %308

294:                                              ; preds = %120
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %307

298:                                              ; preds = %123
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  br label %306

302:                                              ; preds = %126
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %7, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %307

307:                                              ; preds = %306, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  br label %308

308:                                              ; preds = %307, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  br label %309

309:                                              ; preds = %308, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %310

310:                                              ; preds = %309, %282
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #16
  br label %429

311:                                              ; preds = %129
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  br label %328

315:                                              ; preds = %130
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %7, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %328

319:                                              ; preds = %132
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %7, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %8, align 4
  br label %327

323:                                              ; preds = %138, %137
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %7, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %328

328:                                              ; preds = %327, %315, %311
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #16
  br label %429

329:                                              ; preds = %145
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %7, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %8, align 4
  br label %356

333:                                              ; preds = %146
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %7, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %8, align 4
  br label %355

337:                                              ; preds = %150
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %7, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %8, align 4
  br label %354

341:                                              ; preds = %172, %164, %156, %151
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %7, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %8, align 4
  br label %353

345:                                              ; preds = %159
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %7, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %45) #16
  br label %353

349:                                              ; preds = %167
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %7, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %50) #16
  br label %353

353:                                              ; preds = %349, %345, %341
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #16
  br label %354

354:                                              ; preds = %353, %337
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #16
  br label %355

355:                                              ; preds = %354, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %356

356:                                              ; preds = %355, %329
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #16
  br label %429

357:                                              ; preds = %175
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %7, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %8, align 4
  br label %370

361:                                              ; preds = %176
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %7, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %8, align 4
  br label %369

365:                                              ; preds = %181, %180
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %7, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #16
  br label %369

369:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  br label %370

370:                                              ; preds = %369, %357
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #16
  br label %429

371:                                              ; preds = %188
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %7, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %8, align 4
  br label %384

375:                                              ; preds = %189
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %7, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %8, align 4
  br label %383

379:                                              ; preds = %197, %196
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %7, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %66) #16
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  br label %384

384:                                              ; preds = %383, %371
  call void @llvm.lifetime.end.p0(i64 80, ptr %62) #16
  br label %429

385:                                              ; preds = %204
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %7, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %8, align 4
  br label %397

389:                                              ; preds = %205
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %7, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  br label %397

393:                                              ; preds = %217, %215
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %7, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %74) #16
  br label %397

397:                                              ; preds = %393, %389, %385
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #16
  br label %429

398:                                              ; preds = %223
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  br label %410

402:                                              ; preds = %224
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %7, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  br label %410

406:                                              ; preds = %236, %234
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %7, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %82) #16
  br label %410

410:                                              ; preds = %406, %402, %398
  call void @llvm.lifetime.end.p0(i64 80, ptr %78) #16
  br label %429

411:                                              ; preds = %242
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  br label %428

415:                                              ; preds = %243
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  br label %428

419:                                              ; preds = %253
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %7, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %8, align 4
  br label %427

423:                                              ; preds = %256, %255
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #16
  br label %427

427:                                              ; preds = %423, %419
  call void @llvm.lifetime.end.p0(i64 144, ptr %90) #16
  br label %428

428:                                              ; preds = %427, %415, %411
  call void @llvm.lifetime.end.p0(i64 80, ptr %86) #16
  br label %429

429:                                              ; preds = %428, %410, %397, %384, %370, %356, %328, %310, %281
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %94) #16
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %8, align 4
  %433 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434
}

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) #1

declare i64 @b2CreateChain(i64, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CharacterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Character4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  %7 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !90
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %8, ptr noundef @.str.18)
  %9 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !90
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %15, ptr noundef @.str.19)
  %16 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6WeebleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2WorldId, align 2
  %14 = alloca %struct.b2Segment, align 4
  %15 = alloca %struct.b2ShapeDef, align 8
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Rot, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2Capsule, align 4
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2MassData, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2MassData, align 4
  %35 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 4 dereferenceable(44) %37)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV6Weeble, i32 0, i32 0, i32 2), ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Settings, ptr %38, i32 0, i32 25
  %40 = load i8, ptr %39, align 1, !tbaa !17, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0x4002666660000000, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %46, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %47

47:                                               ; preds = %44, %2
  %48 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !40
  %49 = load i32, ptr %6, align 2
  invoke void @b2World_SetFrictionCallback(i32 %49, ptr noundef @_Z16FrictionCallbackfifi)
          to label %50 unwind label %118

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !40
  %52 = load i32, ptr %9, align 2
  invoke void @b2World_SetRestitutionCallback(i32 %52, ptr noundef @_Z19RestitutionCallbackfifi)
          to label %53 unwind label %118

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %11)
          to label %54 unwind label %122

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %55 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !40
  %56 = load i32, ptr %13, align 2
  %57 = invoke i64 @b2CreateBody(i32 %56, ptr noundef %11)
          to label %58 unwind label %126

58:                                               ; preds = %54
  store i64 %57, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.Weeble.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %15)
          to label %59 unwind label %130

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  %60 = load i64, ptr %16, align 4
  %61 = invoke i64 @b2CreateSegmentShape(i64 %60, ptr noundef %15, ptr noundef %14)
          to label %62 unwind label %130

62:                                               ; preds = %59
  store i64 %61, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %63 unwind label %135

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 3.000000e+00, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %68 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
          to label %69 unwind label %139

69:                                               ; preds = %63
  store <2 x float> %68, ptr %20, align 4
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %71 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !40
  %72 = load i32, ptr %22, align 2
  %73 = invoke i64 @b2CreateBody(i32 %72, ptr noundef %18)
          to label %74 unwind label %143

74:                                               ; preds = %69
  store i64 %73, ptr %21, align 4
  %75 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.Weeble.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %24)
          to label %76 unwind label %147

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 6
  store float 1.000000e+00, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !42
  %79 = load i64, ptr %25, align 4
  %80 = invoke i64 @b2CreateCapsuleShape(i64 %79, ptr noundef %24, ptr noundef %23)
          to label %81 unwind label %147

81:                                               ; preds = %76
  store i64 %80, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %82 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !42
  %83 = load i64, ptr %28, align 4
  %84 = invoke float @b2Body_GetMass(i64 %83)
          to label %85 unwind label %151

85:                                               ; preds = %81
  store float %84, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %86 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !42
  %87 = load i64, ptr %30, align 4
  %88 = invoke float @b2Body_GetRotationalInertia(i64 %87)
          to label %89 unwind label %155

89:                                               ; preds = %85
  store float %88, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store float 1.500000e+00, ptr %31, align 4, !tbaa !11
  %90 = load float, ptr %27, align 4, !tbaa !11
  %91 = load float, ptr %31, align 4, !tbaa !11
  %92 = fmul float %90, %91
  %93 = load float, ptr %31, align 4, !tbaa !11
  %94 = fmul float %92, %93
  %95 = load float, ptr %29, align 4, !tbaa !11
  %96 = fadd float %95, %94
  store float %96, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %97 = getelementptr inbounds nuw %struct.b2MassData, ptr %32, i32 0, i32 0
  %98 = load float, ptr %27, align 4, !tbaa !11
  store float %98, ptr %97, align 4, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.b2MassData, ptr %32, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.b2Vec2, ptr %99, i32 0, i32 0
  store float 0.000000e+00, ptr %100, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %99, i32 0, i32 1
  %102 = load float, ptr %31, align 4, !tbaa !11
  %103 = fneg float %102
  store float %103, ptr %101, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.b2MassData, ptr %32, i32 0, i32 2
  %105 = load float, ptr %29, align 4, !tbaa !11
  store float %105, ptr %104, align 4, !tbaa !96
  %106 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %106, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !97
  %107 = load i64, ptr %33, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %111 = load <2 x float>, ptr %110, align 4
  invoke void @b2Body_SetMassData(i64 %107, <2 x float> %109, <2 x float> %111)
          to label %112 unwind label %159

112:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 0
  store float 0.000000e+00, ptr %113, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  store float 0.000000e+00, ptr %114, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %116 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 3
  store float 2.000000e+00, ptr %116, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw %class.Weeble, ptr %36, i32 0, i32 4
  store float 8.000000e+00, ptr %117, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void

118:                                              ; preds = %50, %47
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %168

122:                                              ; preds = %53
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %134

126:                                              ; preds = %54
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %134

130:                                              ; preds = %59, %58
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %134

134:                                              ; preds = %130, %126, %122
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #16
  br label %167

135:                                              ; preds = %62
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %166

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %166

143:                                              ; preds = %69
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %166

147:                                              ; preds = %76, %74
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %165

151:                                              ; preds = %81
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  br label %164

155:                                              ; preds = %85
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %163

159:                                              ; preds = %89
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %164

164:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #16
  br label %166

166:                                              ; preds = %165, %143, %139, %135
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #16
  br label %167

167:                                              ; preds = %166, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %168

168:                                              ; preds = %167, %118
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %36) #16
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

declare void @b2World_SetFrictionCallback(i32, ptr noundef) #1

declare void @b2World_SetRestitutionCallback(i32, ptr noundef) #1

declare float @b2Body_GetMass(i64) #1

declare float @b2Body_GetRotationalInertia(i64) #1

declare void @b2Body_SetMassData(i64, <2 x float>, <2 x float>) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6WeebleD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Weeble4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2BodyId, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 4 dereferenceable(44) %30)
  %31 = getelementptr inbounds nuw %class.Weeble, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !25
  %32 = getelementptr inbounds nuw %class.Weeble, ptr %29, i32 0, i32 3
  %33 = load float, ptr %32, align 8, !tbaa !98
  %34 = load <2 x float>, ptr %5, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %34, float noundef %33, i32 noundef 15794175)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN6Weeble4StepER8Settings.localPoint, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %35 = getelementptr inbounds nuw %class.Weeble, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !25
  %36 = load i64, ptr %8, align 4
  %37 = load <2 x float>, ptr %9, align 4
  %38 = call <2 x float> @b2Body_GetWorldPoint(i64 %36, <2 x float> %37)
  store <2 x float> %38, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = getelementptr inbounds nuw %class.Weeble, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !25
  %40 = load i64, ptr %11, align 4
  %41 = load <2 x float>, ptr %12, align 4
  %42 = call <2 x float> @b2Body_GetLocalPointVelocity(i64 %40, <2 x float> %41)
  store <2 x float> %42, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %43 = getelementptr inbounds nuw %class.Weeble, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !25
  %44 = load i64, ptr %14, align 4
  %45 = load <2 x float>, ptr %15, align 4
  %46 = call <2 x float> @b2Body_GetWorldPointVelocity(i64 %44, <2 x float> %45)
  store <2 x float> %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZN6Weeble4StepER8Settings.offset, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !25
  %47 = load <2 x float>, ptr %19, align 4
  %48 = load <2 x float>, ptr %20, align 4
  %49 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %47, <2 x float> %48)
  store <2 x float> %49, ptr %18, align 4
  %50 = load <2 x float>, ptr %17, align 4
  %51 = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %50, <2 x float> %51, i32 noundef 16711680)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !25
  %52 = load <2 x float>, ptr %22, align 4
  %53 = load <2 x float>, ptr %23, align 4
  %54 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %52, <2 x float> %53)
  store <2 x float> %54, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !25
  %55 = load <2 x float>, ptr %26, align 4
  %56 = load <2 x float>, ptr %27, align 4
  %57 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %55, <2 x float> %56)
  store <2 x float> %57, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !25
  %58 = load <2 x float>, ptr %25, align 4
  %59 = load <2 x float>, ptr %28, align 4
  %60 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %24, align 4
  %61 = load <2 x float>, ptr %21, align 4
  %62 = load <2 x float>, ptr %24, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %61, <2 x float> %62, i32 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Weeble8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Rot, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.b2ExplosionDef, align 8
  %13 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !92
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.200000e+02, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !70
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %3, align 4, !tbaa !11
  %18 = fsub float %16, %17
  %19 = fsub float %18, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load float, ptr %3, align 4, !tbaa !11
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %20)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.5, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %22 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.Weeble, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !42
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float 5.000000e+00, ptr %26, align 4, !tbaa !24
  %27 = call <2 x float> @_Z9b2MakeRotf(float noundef 0x4007E04860000000)
  store <2 x float> %27, ptr %10, align 4
  %28 = load i64, ptr %8, align 4
  %29 = load <2 x float>, ptr %9, align 4
  %30 = load <2 x float>, ptr %10, align 4
  call void @b2Body_SetTransform(i64 %28, <2 x float> %29, <2 x float> %30)
  br label %31

31:                                               ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %32 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8 %12)
  %34 = getelementptr inbounds nuw %class.Weeble, ptr %14, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !25
  %36 = getelementptr inbounds nuw %class.Weeble, ptr %14, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %12, i32 0, i32 2
  store float %37, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %12, i32 0, i32 3
  store float 0x3FB99999A0000000, ptr %39, align 4, !tbaa !103
  %40 = getelementptr inbounds nuw %class.Weeble, ptr %14, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %12, i32 0, i32 4
  store float %41, ptr %42, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %class.Sample, ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !40
  %44 = load i32, ptr %13, align 2
  call void @b2World_Explode(i32 %44, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %45

45:                                               ; preds = %33, %31
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %46 = getelementptr inbounds nuw %class.Weeble, ptr %14, i32 0, i32 4
  %47 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.22, ptr noundef %46, float noundef -1.000000e+02, float noundef 1.000000e+02, ptr noundef @.str.23, i32 noundef 0)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare <2 x float> @b2Body_GetWorldPoint(i64, <2 x float>) #1

declare <2 x float> @b2Body_GetLocalPointVelocity(i64, <2 x float>) #1

declare <2 x float> @b2Body_GetWorldPointVelocity(i64, <2 x float>) #1

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zpl6b2Vec2S_(<2 x float> %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !24
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @b2Body_SetTransform(i64, <2 x float>, <2 x float>) #1

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) #1

declare void @b2World_Explode(i32, ptr noundef) #1

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5SleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2Capsule, align 4
  %22 = alloca %struct.b2ShapeDef, align 8
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2ShapeId, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2BodyDef, align 8
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2WorldId, align 2
  %31 = alloca %struct.b2Circle, align 4
  %32 = alloca %struct.b2ShapeDef, align 8
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2ShapeId, align 4
  %35 = alloca %struct.b2BodyDef, align 8
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2Polygon, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Rot, align 4
  %42 = alloca %struct.b2ShapeDef, align 8
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  %45 = alloca %struct.b2BodyDef, align 8
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2BodyId, align 4
  %48 = alloca %struct.b2WorldId, align 2
  %49 = alloca %struct.b2Polygon, align 4
  %50 = alloca %struct.b2ShapeDef, align 8
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca %struct.b2BodyDef, align 8
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2BodyId, align 4
  %56 = alloca %struct.b2WorldId, align 2
  %57 = alloca %struct.b2Capsule, align 4
  %58 = alloca %struct.b2ShapeDef, align 8
  %59 = alloca %struct.b2BodyId, align 4
  %60 = alloca %struct.b2ShapeId, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2RevoluteJointDef, align 8
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2BodyId, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2BodyId, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2WorldId, align 2
  %70 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %71, ptr noundef nonnull align 4 dereferenceable(44) %72)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV5Sleep, i32 0, i32 0, i32 2), ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Settings, ptr %73, i32 0, i32 25
  %75 = load i8, ptr %74, align 1, !tbaa !17, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 3.000000e+00, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+01, ptr %81, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 5.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %82

82:                                               ; preds = %79, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %83 unwind label %97

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %84 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %84, i64 4, i1 false), !tbaa.struct !40
  %85 = load i32, ptr %11, align 2
  %86 = invoke i64 @b2CreateBody(i32 %85, ptr noundef %7)
          to label %87 unwind label %101

87:                                               ; preds = %83
  store i64 %86, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Sleep.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %88 unwind label %105

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  %89 = load i64, ptr %15, align 4
  %90 = invoke i64 @b2CreateSegmentShape(i64 %89, ptr noundef %13, ptr noundef %12)
          to label %91 unwind label %109

91:                                               ; preds = %88
  store i64 %90, ptr %14, align 4
  %92 = getelementptr inbounds nuw %class.Sleep, ptr %71, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %148, %91
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %115, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %170

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %114

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %114

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %113

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %114

114:                                              ; preds = %113, %101, %97
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %341

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %116 unwind label %151

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %117, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float -4.000000e+00, ptr %118, align 4, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %16, align 4, !tbaa !4
  %121 = sitofp i32 %120 to float
  %122 = fmul float 2.000000e+00, %121
  %123 = fadd float 3.000000e+00, %122
  store float %123, ptr %119, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %125 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 12
  store i8 0, ptr %125, align 1, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 11
  store i8 1, ptr %126, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %127 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !40
  %128 = load i32, ptr %20, align 2
  %129 = invoke i64 @b2CreateBody(i32 %128, ptr noundef %17)
          to label %130 unwind label %155

130:                                              ; preds = %116
  store i64 %129, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.Sleep.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %22)
          to label %131 unwind label %159

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !42
  %132 = load i64, ptr %23, align 4
  %133 = invoke i64 @b2CreateCapsuleShape(i64 %132, ptr noundef %22, ptr noundef %21)
          to label %134 unwind label %159

134:                                              ; preds = %131
  store i64 %133, ptr %24, align 4
  %135 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 9
  store i8 1, ptr %135, align 4, !tbaa !108
  %136 = getelementptr inbounds nuw %struct.b2Capsule, ptr %21, i32 0, i32 2
  store float 1.000000e+00, ptr %136, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !42
  %137 = load i64, ptr %26, align 4
  %138 = invoke i64 @b2CreateCapsuleShape(i64 %137, ptr noundef %22, ptr noundef %21)
          to label %139 unwind label %163

139:                                              ; preds = %134
  store i64 %138, ptr %25, align 4
  %140 = getelementptr inbounds nuw %class.Sleep, ptr %71, i32 0, i32 3
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %140, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %144 = getelementptr inbounds nuw %class.Sleep, ptr %71, i32 0, i32 4
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %144, i64 0, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %16, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !4
  br label %93, !llvm.loop !112

151:                                              ; preds = %115
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %169

155:                                              ; preds = %116
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  br label %168

159:                                              ; preds = %131, %130
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  br label %167

163:                                              ; preds = %134
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #16
  br label %168

168:                                              ; preds = %167, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %169

169:                                              ; preds = %168, %151
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %341

170:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %27)
          to label %171 unwind label %262

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %27, i32 0, i32 0
  store i32 2, ptr %172, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 0.000000e+00, ptr %173, align 4, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 3.000000e+00, ptr %174, align 4, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %176 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %27, i32 0, i32 12
  store i8 0, ptr %176, align 1, !tbaa !107
  %177 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %27, i32 0, i32 11
  store i8 0, ptr %177, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %178 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 4 %178, i64 4, i1 false), !tbaa.struct !40
  %179 = load i32, ptr %30, align 2
  %180 = invoke i64 @b2CreateBody(i32 %179, ptr noundef %27)
          to label %181 unwind label %266

181:                                              ; preds = %171
  store i64 %180, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const.Sleep.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %32)
          to label %182 unwind label %270

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !42
  %183 = load i64, ptr %33, align 4
  %184 = invoke i64 @b2CreateCircleShape(i64 %183, ptr noundef %32, ptr noundef %31)
          to label %185 unwind label %270

185:                                              ; preds = %182
  store i64 %184, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %35)
          to label %186 unwind label %276

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 0
  store i32 2, ptr %187, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %188 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float 5.000000e+00, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 3.000000e+00, ptr %189, align 4, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %191 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 12
  store i8 1, ptr %191, align 1, !tbaa !107
  %192 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 11
  store i8 0, ptr %192, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %193 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %193, i64 4, i1 false), !tbaa.struct !40
  %194 = load i32, ptr %38, align 2
  %195 = invoke i64 @b2CreateBody(i32 %194, ptr noundef %35)
          to label %196 unwind label %280

196:                                              ; preds = %186
  store i64 %195, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %39) #16
  %197 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  store float 0.000000e+00, ptr %197, align 4, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 1
  store float 1.000000e+00, ptr %198, align 4, !tbaa !24
  %199 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
          to label %200 unwind label %284

200:                                              ; preds = %196
  store <2 x float> %199, ptr %41, align 4
  %201 = load <2 x float>, ptr %40, align 4
  %202 = load <2 x float>, ptr %41, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %39, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> %201, <2 x float> %202)
          to label %203 unwind label %284

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %42)
          to label %204 unwind label %288

204:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !42
  %205 = load i64, ptr %43, align 4
  %206 = invoke i64 @b2CreatePolygonShape(i64 %205, ptr noundef %42, ptr noundef %39)
          to label %207 unwind label %288

207:                                              ; preds = %204
  store i64 %206, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %45) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %45)
          to label %208 unwind label %295

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %45, i32 0, i32 0
  store i32 2, ptr %209, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %210 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  store float 5.000000e+00, ptr %210, align 4, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float 1.000000e+00, ptr %211, align 4, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  %213 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %45, i32 0, i32 12
  store i8 0, ptr %213, align 1, !tbaa !107
  %214 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %45, i32 0, i32 11
  store i8 1, ptr %214, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %215 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 4 %215, i64 4, i1 false), !tbaa.struct !40
  %216 = load i32, ptr %48, align 2
  %217 = invoke i64 @b2CreateBody(i32 %216, ptr noundef %45)
          to label %218 unwind label %299

218:                                              ; preds = %208
  store i64 %217, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %49) #16
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %49, float noundef 1.000000e+00)
          to label %219 unwind label %303

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %50)
          to label %220 unwind label %307

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !42
  %221 = load i64, ptr %51, align 4
  %222 = invoke i64 @b2CreatePolygonShape(i64 %221, ptr noundef %50, ptr noundef %49)
          to label %223 unwind label %307

223:                                              ; preds = %220
  store i64 %222, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %53) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %53)
          to label %224 unwind label %314

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %53, i32 0, i32 0
  store i32 2, ptr %225, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  %226 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  store float 0.000000e+00, ptr %226, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  store float 1.000000e+02, ptr %227, align 4, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  %229 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %53, i32 0, i32 6
  store float 5.000000e-01, ptr %229, align 4, !tbaa !114
  %230 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %53, i32 0, i32 8
  store float 0x3FA99999A0000000, ptr %230, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %231 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 4 %231, i64 4, i1 false), !tbaa.struct !40
  %232 = load i32, ptr %56, align 2
  %233 = invoke i64 @b2CreateBody(i32 %232, ptr noundef %53)
          to label %234 unwind label %318

234:                                              ; preds = %224
  store i64 %233, ptr %55, align 4
  %235 = getelementptr inbounds nuw %class.Sleep, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %57) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @__const.Sleep.capsule.24, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %58)
          to label %236 unwind label %322

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %class.Sleep, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %237, i64 8, i1 false), !tbaa.struct !42
  %238 = load i64, ptr %59, align 4
  %239 = invoke i64 @b2CreateCapsuleShape(i64 %238, ptr noundef %58, ptr noundef %57)
          to label %240 unwind label %322

240:                                              ; preds = %236
  store i64 %239, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %241 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %241, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %62) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %62)
          to label %242 unwind label %326

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  %244 = getelementptr inbounds nuw %class.Sleep, ptr %71, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %244, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %246 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %246, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !25
  %247 = load i64, ptr %64, align 4
  %248 = load <2 x float>, ptr %65, align 4
  %249 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %247, <2 x float> %248)
          to label %250 unwind label %330

250:                                              ; preds = %242
  store <2 x float> %249, ptr %63, align 4
  %251 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %252 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %252, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !25
  %253 = load i64, ptr %67, align 4
  %254 = load <2 x float>, ptr %68, align 4
  %255 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %253, <2 x float> %254)
          to label %256 unwind label %334

256:                                              ; preds = %250
  store <2 x float> %255, ptr %66, align 4
  %257 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  %258 = getelementptr inbounds nuw %class.Sample, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 4 %258, i64 4, i1 false), !tbaa.struct !40
  %259 = load i32, ptr %69, align 2
  %260 = invoke i64 @b2CreateRevoluteJoint(i32 %259, ptr noundef %62)
          to label %261 unwind label %326

261:                                              ; preds = %256
  store i64 %260, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

262:                                              ; preds = %170
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  br label %275

266:                                              ; preds = %171
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %8, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %9, align 4
  br label %274

270:                                              ; preds = %182, %181
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %8, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #16
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #16
  br label %341

276:                                              ; preds = %185
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %8, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %9, align 4
  br label %294

280:                                              ; preds = %186
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %8, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %9, align 4
  br label %293

284:                                              ; preds = %200, %196
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %8, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %9, align 4
  br label %292

288:                                              ; preds = %204, %203
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %8, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #16
  br label %292

292:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #16
  br label %293

293:                                              ; preds = %292, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %294

294:                                              ; preds = %293, %276
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #16
  br label %341

295:                                              ; preds = %207
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %8, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %9, align 4
  br label %313

299:                                              ; preds = %208
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %8, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %9, align 4
  br label %312

303:                                              ; preds = %218
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %8, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %9, align 4
  br label %311

307:                                              ; preds = %220, %219
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %8, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #16
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #16
  br label %312

312:                                              ; preds = %311, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  br label %313

313:                                              ; preds = %312, %295
  call void @llvm.lifetime.end.p0(i64 80, ptr %45) #16
  br label %341

314:                                              ; preds = %223
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %8, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %9, align 4
  br label %340

318:                                              ; preds = %224
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %8, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  br label %340

322:                                              ; preds = %236, %234
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  br label %339

326:                                              ; preds = %256, %240
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  br label %338

330:                                              ; preds = %242
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %8, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  br label %338

334:                                              ; preds = %250
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %8, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  br label %338

338:                                              ; preds = %334, %330, %326
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %339

339:                                              ; preds = %338, %322
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %57) #16
  br label %340

340:                                              ; preds = %339, %318, %314
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #16
  br label %341

341:                                              ; preds = %340, %313, %294, %275, %169, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %71) #16
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %9, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5SleepD0Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Sleep4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2SensorEvents, align 8
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 4 dereferenceable(44) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %14 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !40
  %15 = load i32, ptr %6, align 2
  call void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8 %5, i32 %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %135, %2
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %138

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b2SensorBeginTouchEvent, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !121
  %28 = load ptr, ptr %8, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !125
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 4, !tbaa !127
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4, !tbaa !128
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %134

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !129
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !130
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !131
  %63 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %64 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !132
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4, !tbaa !133
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %75 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4, !tbaa !134
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !135
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %87 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !136
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 4
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  store i8 1, ptr %94, align 8, !tbaa !111
  br label %133

95:                                               ; preds = %80, %68, %58
  %96 = load ptr, ptr %8, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !131
  %100 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %101 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !132
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4, !tbaa !133
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %112 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 4, !tbaa !134
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8, !tbaa !121
  %119 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !135
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %124 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !136
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 4
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 1
  store i8 1, ptr %131, align 1, !tbaa !111
  br label %132

132:                                              ; preds = %129, %117, %105, %95
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133, %47, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !4
  br label %16, !llvm.loop !137

138:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %258, %138
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !138
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %261

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %146 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %5, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !139
  %148 = load i32, ptr %9, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.b2SensorEndTouchEvent, ptr %147, i64 %149
  store ptr %150, ptr %10, align 8, !tbaa !140
  %151 = load ptr, ptr %10, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !141
  %155 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !125
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %257

159:                                              ; preds = %145
  %160 = load ptr, ptr %10, align 8, !tbaa !140
  %161 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 4, !tbaa !143
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 4, !tbaa !128
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %257

170:                                              ; preds = %159
  %171 = load ptr, ptr %10, align 8, !tbaa !140
  %172 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 2, !tbaa !144
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 2, !tbaa !130
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %257

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !145
  %186 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %187 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !132
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %181
  %192 = load ptr, ptr %10, align 8, !tbaa !140
  %193 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 4, !tbaa !146
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %198 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 4, !tbaa !134
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %196, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %191
  %204 = load ptr, ptr %10, align 8, !tbaa !140
  %205 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 2, !tbaa !147
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %210 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 2, !tbaa !136
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 4
  %217 = getelementptr inbounds [2 x i8], ptr %216, i64 0, i64 0
  store i8 0, ptr %217, align 8, !tbaa !111
  br label %256

218:                                              ; preds = %203, %191, %181
  %219 = load ptr, ptr %10, align 8, !tbaa !140
  %220 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !145
  %223 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %224 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %223, i64 0, i64 1
  %225 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !132
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %255

228:                                              ; preds = %218
  %229 = load ptr, ptr %10, align 8, !tbaa !140
  %230 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 4, !tbaa !146
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %235 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 4, !tbaa !134
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %228
  %241 = load ptr, ptr %10, align 8, !tbaa !140
  %242 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 2, !tbaa !147
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 3
  %247 = getelementptr inbounds [2 x %struct.b2ShapeId], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %247, i32 0, i32 2
  %249 = load i16, ptr %248, align 2, !tbaa !136
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %245, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 4
  %254 = getelementptr inbounds [2 x i8], ptr %253, i64 0, i64 1
  store i8 0, ptr %254, align 1, !tbaa !111
  br label %255

255:                                              ; preds = %252, %240, %228, %218
  br label %256

256:                                              ; preds = %255, %215
  br label %257

257:                                              ; preds = %256, %170, %159, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4, !tbaa !4
  br label %139, !llvm.loop !148

261:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %282, %261
  %263 = load i32, ptr %11, align 4, !tbaa !4
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %285

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 7
  %268 = load i32, ptr %267, align 8, !tbaa !90
  %269 = load i32, ptr %11, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw %class.Sleep, ptr %12, i32 0, i32 4
  %271 = load i32, ptr %11, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !111, !range !20, !noundef !21
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, ptr @.str.26, ptr @.str.27
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %268, ptr noundef @.str.25, i32 noundef %269, ptr noundef %276)
  %277 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 11
  %278 = load i32, ptr %277, align 4, !tbaa !91
  %279 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 7
  %280 = load i32, ptr %279, align 8, !tbaa !90
  %281 = add nsw i32 %280, %278
  store i32 %281, ptr %279, align 8, !tbaa !90
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %11, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !4
  br label %262, !llvm.loop !149

285:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Sleep8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.000000e+02, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !70
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %3, align 4, !tbaa !11
  %18 = fsub float %16, %17
  %19 = fsub float %18, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load float, ptr %3, align 4, !tbaa !11
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %20)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.7, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.200000e+02)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %22 = getelementptr inbounds nuw %class.Sleep, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !42
  %23 = load i64, ptr %8, align 4
  %24 = call float @b2Body_GetSleepThreshold(i64 %23)
  store float %24, ptr %7, align 4, !tbaa !11
  %25 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.29, ptr noundef %7, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.30, i32 noundef 0)
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.Sleep, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !42
  %28 = load float, ptr %7, align 4, !tbaa !11
  %29 = load i64, ptr %9, align 4
  call void @b2Body_SetSleepThreshold(i64 %29, float noundef %28)
  %30 = getelementptr inbounds nuw %class.Sleep, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !42
  %31 = load i64, ptr %10, align 4
  call void @b2Body_SetAwake(i64 %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %33 = getelementptr inbounds nuw %class.Sleep, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !42
  %34 = load i64, ptr %12, align 4
  %35 = call float @b2Body_GetAngularDamping(i64 %34)
  store float %35, ptr %11, align 4, !tbaa !11
  %36 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.31, ptr noundef %11, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.30, i32 noundef 0)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %class.Sleep, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !42
  %39 = load float, ptr %11, align 4, !tbaa !11
  %40 = load i64, ptr %13, align 4
  call void @b2Body_SetAngularDamping(i64 %40, float noundef %39)
  br label %41

41:                                               ; preds = %37, %32
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8, i32) #1

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) #1

declare float @b2Body_GetSleepThreshold(i64) #1

declare void @b2Body_SetSleepThreshold(i64, float noundef) #1

declare void @b2Body_SetAwake(i64, i1 noundef zeroext) #1

declare float @b2Body_GetAngularDamping(i64) #1

declare void @b2Body_SetAngularDamping(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7BadBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Rot, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2Capsule, align 4
  %22 = alloca %struct.b2ShapeDef, align 8
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2BodyDef, align 8
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Rot, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2WorldId, align 2
  %30 = alloca %struct.b2Capsule, align 4
  %31 = alloca %struct.b2ShapeDef, align 8
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %34, ptr noundef nonnull align 4 dereferenceable(44) %35)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7BadBody, i32 0, i32 0, i32 2), ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Settings, ptr %36, i32 0, i32 25
  %38 = load i8, ptr %37, align 1, !tbaa !17, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0x4002666660000000, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %44, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %45

45:                                               ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %46 unwind label %91

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %47 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !40
  %48 = load i32, ptr %11, align 2
  %49 = invoke i64 @b2CreateBody(i32 %48, ptr noundef %7)
          to label %50 unwind label %95

50:                                               ; preds = %46
  store i64 %49, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.BadBody.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %51 unwind label %99

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  %52 = load i64, ptr %14, align 4
  %53 = invoke i64 @b2CreateSegmentShape(i64 %52, ptr noundef %13, ptr noundef %12)
          to label %54 unwind label %99

54:                                               ; preds = %51
  store i64 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %55 unwind label %104

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %56, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 3.000000e+00, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 4
  store float 5.000000e-01, ptr %60, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %61 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
          to label %62 unwind label %108

62:                                               ; preds = %55
  store <2 x float> %61, ptr %18, align 4
  %63 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %64 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !40
  %65 = load i32, ptr %20, align 2
  %66 = invoke i64 @b2CreateBody(i32 %65, ptr noundef %16)
          to label %67 unwind label %112

67:                                               ; preds = %62
  store i64 %66, ptr %19, align 4
  %68 = getelementptr inbounds nuw %class.BadBody, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.BadBody.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %22)
          to label %69 unwind label %116

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %22, i32 0, i32 6
  store float 0.000000e+00, ptr %70, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw %class.BadBody, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !42
  %72 = load i64, ptr %23, align 4
  %73 = invoke i64 @b2CreateCapsuleShape(i64 %72, ptr noundef %22, ptr noundef %21)
          to label %74 unwind label %116

74:                                               ; preds = %69
  store i64 %73, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %25)
          to label %75 unwind label %121

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %25, i32 0, i32 0
  store i32 2, ptr %76, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 2.000000e+00, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 3.000000e+00, ptr %78, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %80 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
          to label %81 unwind label %125

81:                                               ; preds = %75
  store <2 x float> %80, ptr %27, align 4
  %82 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %83 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 4 %83, i64 4, i1 false), !tbaa.struct !40
  %84 = load i32, ptr %29, align 2
  %85 = invoke i64 @b2CreateBody(i32 %84, ptr noundef %25)
          to label %86 unwind label %129

86:                                               ; preds = %81
  store i64 %85, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %30) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @__const.BadBody.capsule.32, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %31)
          to label %87 unwind label %133

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !42
  %88 = load i64, ptr %32, align 4
  %89 = invoke i64 @b2CreateCapsuleShape(i64 %88, ptr noundef %31, ptr noundef %30)
          to label %90 unwind label %133

90:                                               ; preds = %87
  store i64 %89, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %103

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %103

99:                                               ; preds = %51, %50
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %103

103:                                              ; preds = %99, %95, %91
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %139

104:                                              ; preds = %54
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %120

108:                                              ; preds = %55
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %120

112:                                              ; preds = %62
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %120

116:                                              ; preds = %69, %67
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #16
  br label %120

120:                                              ; preds = %116, %112, %108, %104
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %139

121:                                              ; preds = %74
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %138

125:                                              ; preds = %75
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %138

129:                                              ; preds = %81
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  br label %137

133:                                              ; preds = %87, %86
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %30) #16
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %138

138:                                              ; preds = %137, %125, %121
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #16
  br label %139

139:                                              ; preds = %138, %120, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %34) #16
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7BadBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7BadBody4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
  %9 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !90
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %10, ptr noundef @.str.33)
  %11 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !90
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %17, ptr noundef @.str.34)
  %18 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %class.BadBody, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !42
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 1.000000e+01, ptr %25, align 4, !tbaa !24
  %26 = load i64, ptr %5, align 4
  %27 = load <2 x float>, ptr %6, align 4
  call void @b2Body_ApplyForceToCenter(i64 %26, <2 x float> %27, i1 noundef zeroext true)
  ret void
}

declare void @b2Body_ApplyForceToCenter(i64, <2 x float>, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5PivotC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2Polygon, align 4
  %29 = alloca %struct.b2ShapeDef, align 8
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 4 dereferenceable(44) %33)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV5Pivot, i32 0, i32 0, i32 2), ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Settings, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 1, !tbaa !17, !range !20, !noundef !21
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0x3FE99999A0000000, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0x40199999A0000000, ptr %42, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %43

43:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %44 unwind label %92

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %45 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !40
  %46 = load i32, ptr %11, align 2
  %47 = invoke i64 @b2CreateBody(i32 %46, ptr noundef %7)
          to label %48 unwind label %96

48:                                               ; preds = %44
  store i64 %47, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Pivot.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %49 unwind label %100

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !42
  %50 = load i64, ptr %14, align 4
  %51 = invoke i64 @b2CreateSegmentShape(i64 %50, ptr noundef %13, ptr noundef %12)
          to label %52 unwind label %100

52:                                               ; preds = %49
  store i64 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.Pivot.v, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %53 unwind label %105

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 3.000000e+00, ptr %56, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %58 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 7
  store float 1.000000e+00, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %60 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !40
  %61 = load i32, ptr %20, align 2
  %62 = invoke i64 @b2CreateBody(i32 %61, ptr noundef %17)
          to label %63 unwind label %109

63:                                               ; preds = %53
  store i64 %62, ptr %19, align 4
  %64 = getelementptr inbounds nuw %class.Pivot, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %65 = getelementptr inbounds nuw %class.Pivot, ptr %32, i32 0, i32 2
  store float 3.000000e+00, ptr %65, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 0.000000e+00, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds nuw %class.Pivot, ptr %32, i32 0, i32 2
  %69 = load float, ptr %68, align 8, !tbaa !155
  %70 = fneg float %69
  store float %70, ptr %67, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !25
  %71 = load <2 x float>, ptr %23, align 4
  %72 = load <2 x float>, ptr %24, align 4
  %73 = invoke noundef float @_Z7b2Cross6b2Vec2S_(<2 x float> %71, <2 x float> %72)
          to label %74 unwind label %113

74:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !25
  %75 = load <2 x float>, ptr %25, align 4
  %76 = load <2 x float>, ptr %26, align 4
  %77 = invoke noundef float @_Z5b2Dot6b2Vec2S_(<2 x float> %75, <2 x float> %76)
          to label %78 unwind label %113

78:                                               ; preds = %74
  %79 = fdiv float %73, %77
  store float %79, ptr %22, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw %class.Pivot, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !42
  %81 = load float, ptr %22, align 4, !tbaa !11
  %82 = load i64, ptr %27, align 4
  invoke void @b2Body_SetAngularVelocity(i64 %82, float noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #16
  %84 = getelementptr inbounds nuw %class.Pivot, ptr %32, i32 0, i32 2
  %85 = load float, ptr %84, align 8, !tbaa !155
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %28, float noundef 0x3FB99999A0000000, float noundef %85)
          to label %86 unwind label %117

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %29)
          to label %87 unwind label %121

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %class.Pivot, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !42
  %89 = load i64, ptr %30, align 4
  %90 = invoke i64 @b2CreatePolygonShape(i64 %89, ptr noundef %29, ptr noundef %28)
          to label %91 unwind label %121

91:                                               ; preds = %87
  store i64 %90, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %104

96:                                               ; preds = %44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %104

100:                                              ; preds = %49, %48
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %104

104:                                              ; preds = %100, %96, %92
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %128

105:                                              ; preds = %52
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %127

109:                                              ; preds = %53
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %127

113:                                              ; preds = %78, %74, %63
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %126

117:                                              ; preds = %83
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %125

121:                                              ; preds = %87, %86
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #16
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %127

127:                                              ; preds = %126, %109, %105
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %128

128:                                              ; preds = %127, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #16
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7b2Cross6b2Vec2S_(<2 x float> %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b2Dot6b2Vec2S_(<2 x float> %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5PivotD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Pivot4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = getelementptr inbounds nuw %class.Pivot, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !42
  %19 = load i64, ptr %6, align 4
  %20 = call <2 x float> @b2Body_GetLinearVelocity(i64 %19)
  store <2 x float> %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %21 = getelementptr inbounds nuw %class.Pivot, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !42
  %22 = load i64, ptr %8, align 4
  %23 = call float @b2Body_GetAngularVelocity(i64 %22)
  store float %23, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = getelementptr inbounds nuw %class.Pivot, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !42
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  store float 0.000000e+00, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %class.Pivot, ptr %16, i32 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !155
  %29 = fneg float %28
  store float %29, ptr %26, align 4, !tbaa !24
  %30 = load i64, ptr %10, align 4
  %31 = load <2 x float>, ptr %11, align 4
  %32 = call <2 x float> @b2Body_GetWorldVector(i64 %30, <2 x float> %31)
  store <2 x float> %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  %33 = load float, ptr %7, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !25
  %34 = load <2 x float>, ptr %15, align 4
  %35 = call <2 x float> @_Z9b2CrossSVf6b2Vec2(float noundef %33, <2 x float> %34)
  store <2 x float> %35, ptr %14, align 4
  %36 = load <2 x float>, ptr %13, align 4
  %37 = load <2 x float>, ptr %14, align 4
  %38 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %36, <2 x float> %37)
  store <2 x float> %38, ptr %12, align 4
  %39 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fpext float %45 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %40, ptr noundef @.str.35, double noundef %43, double noundef %46)
  %47 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !90
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare float @b2Body_GetAngularVelocity(i64) #1

declare <2 x float> @b2Body_GetWorldVector(i64, <2 x float>) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2CrossSVf6b2Vec2(float noundef %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !11
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !24
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_bodies.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
!12 = !{!"float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8BodyType", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 43}
!18 = !{!"_ZTS8Settings", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 12, !5, i64 16, !5, i64 20, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29, !19, i64 30, !19, i64 31, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !19, i64 36, !19, i64 37, !19, i64 38, !19, i64 39, !19, i64 40, !19, i64 41, !19, i64 42, !19, i64 43}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTS6b2Vec2", !12, i64 0, !12, i64 4}
!24 = !{!23, !12, i64 4}
!25 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS6Camera", !23, i64 0, !12, i64 8, !5, i64 12, !5, i64 16}
!28 = !{!29, !38, i64 296}
!29 = !{!"_ZTS8BodyType", !30, i64 0, !33, i64 248, !33, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !33, i64 288, !38, i64 296, !12, i64 300, !19, i64 304}
!30 = !{!"_ZTS6Sample", !9, i64 8, !31, i64 16, !32, i64 24, !5, i64 32, !5, i64 36, !33, i64 40, !5, i64 48, !35, i64 52, !36, i64 56, !5, i64 64, !5, i64 68, !37, i64 72, !37, i64 160}
!31 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!32 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!33 = !{!"_ZTS8b2BodyId", !5, i64 0, !34, i64 4, !34, i64 6}
!34 = !{!"short", !6, i64 0}
!35 = !{!"_ZTS9b2WorldId", !34, i64 0, !34, i64 2}
!36 = !{!"_ZTS9b2JointId", !5, i64 0, !34, i64 4, !34, i64 6}
!37 = !{!"_ZTS9b2Profile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!38 = !{!"_ZTS10b2BodyType", !6, i64 0}
!39 = !{!29, !19, i64 304}
!40 = !{i64 0, i64 2, !41, i64 2, i64 2, !41}
!41 = !{!34, !34, i64 0}
!42 = !{i64 0, i64 4, !4, i64 4, i64 2, !41, i64 6, i64 2, !41}
!43 = !{!44, !38, i64 0}
!44 = !{!"_ZTS9b2BodyDef", !38, i64 0, !23, i64 4, !45, i64 12, !23, i64 20, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !46, i64 48, !10, i64 56, !19, i64 64, !19, i64 65, !19, i64 66, !19, i64 67, !19, i64 68, !19, i64 69, !5, i64 72}
!45 = !{!"_ZTS5b2Rot", !12, i64 0, !12, i64 4}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!48, !12, i64 28}
!48 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !5, i64 24, !12, i64 28, !49, i64 32, !5, i64 56, !19, i64 60, !19, i64 61, !19, i64 62, !19, i64 63, !19, i64 64, !19, i64 65, !5, i64 68}
!49 = !{!"_ZTS8b2Filter", !50, i64 0, !50, i64 8, !5, i64 16}
!50 = !{!"long", !6, i64 0}
!51 = !{!44, !19, i64 68}
!52 = !{!48, !12, i64 8}
!53 = !{!54, !12, i64 64}
!54 = !{!"_ZTS18b2RevoluteJointDef", !33, i64 0, !33, i64 8, !23, i64 16, !23, i64 24, !12, i64 32, !19, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 52, !12, i64 56, !19, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !19, i64 76, !10, i64 80, !5, i64 88}
!55 = !{!54, !19, i64 60}
!56 = !{!57, !12, i64 72}
!57 = !{!"_ZTS19b2PrismaticJointDef", !33, i64 0, !33, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !12, i64 40, !19, i64 44, !12, i64 48, !12, i64 52, !19, i64 56, !12, i64 60, !12, i64 64, !19, i64 68, !12, i64 72, !12, i64 76, !19, i64 80, !10, i64 88, !5, i64 96}
!58 = !{!57, !12, i64 76}
!59 = !{!57, !19, i64 68}
!60 = !{!57, !12, i64 60}
!61 = !{!57, !12, i64 64}
!62 = !{!57, !19, i64 56}
!63 = !{!29, !12, i64 300}
!64 = !{!44, !12, i64 40}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTS8b2CosSin", !12, i64 0, !12, i64 4}
!67 = !{!45, !12, i64 0}
!68 = !{!66, !12, i64 4}
!69 = !{!45, !12, i64 4}
!70 = !{!27, !5, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6Sample", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!75 = !{!76, !12, i64 0}
!76 = !{!"_ZTS6ImVec2", !12, i64 0, !12, i64 4}
!77 = !{!76, !12, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9Character", !10, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTS10b2ChainDef", !10, i64 0, !82, i64 8, !5, i64 16, !83, i64 24, !5, i64 32, !49, i64 40, !19, i64 64, !5, i64 68}
!82 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!83 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!84 = !{!81, !5, i64 16}
!85 = !{!81, !19, i64 64}
!86 = !{i64 0, i64 64, !87, i64 64, i64 64, !87, i64 128, i64 4, !11, i64 132, i64 4, !11, i64 136, i64 4, !11, i64 140, i64 4, !4}
!87 = !{!6, !6, i64 0}
!88 = !{!44, !19, i64 66}
!89 = !{!44, !19, i64 64}
!90 = !{!30, !5, i64 48}
!91 = !{!30, !5, i64 68}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6Weeble", !10, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTS10b2MassData", !12, i64 0, !23, i64 4, !12, i64 12}
!96 = !{!95, !12, i64 12}
!97 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!98 = !{!99, !12, i64 264}
!99 = !{!"_ZTS6Weeble", !30, i64 0, !33, i64 248, !23, i64 256, !12, i64 264, !12, i64 268}
!100 = !{!99, !12, i64 268}
!101 = !{!102, !12, i64 16}
!102 = !{!"_ZTS14b2ExplosionDef", !50, i64 0, !23, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!103 = !{!102, !12, i64 20}
!104 = !{!102, !12, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS5Sleep", !10, i64 0}
!107 = !{!44, !19, i64 65}
!108 = !{!48, !19, i64 60}
!109 = !{!110, !12, i64 16}
!110 = !{!"_ZTS9b2Capsule", !23, i64 0, !23, i64 8, !12, i64 16}
!111 = !{!19, !19, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!44, !12, i64 36}
!115 = !{!44, !12, i64 44}
!116 = !{!117, !5, i64 16}
!117 = !{!"_ZTS14b2SensorEvents", !118, i64 0, !119, i64 8, !5, i64 16, !5, i64 20}
!118 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!119 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !10, i64 0}
!120 = !{!117, !118, i64 0}
!121 = !{!118, !118, i64 0}
!122 = !{!123, !5, i64 8}
!123 = !{!"_ZTS23b2SensorBeginTouchEvent", !124, i64 0, !124, i64 8}
!124 = !{!"_ZTS9b2ShapeId", !5, i64 0, !34, i64 4, !34, i64 6}
!125 = !{!126, !5, i64 256}
!126 = !{!"_ZTS5Sleep", !30, i64 0, !33, i64 248, !124, i64 256, !6, i64 264, !6, i64 280}
!127 = !{!123, !34, i64 12}
!128 = !{!126, !34, i64 260}
!129 = !{!123, !34, i64 14}
!130 = !{!126, !34, i64 262}
!131 = !{!123, !5, i64 0}
!132 = !{!124, !5, i64 0}
!133 = !{!123, !34, i64 4}
!134 = !{!124, !34, i64 4}
!135 = !{!123, !34, i64 6}
!136 = !{!124, !34, i64 6}
!137 = distinct !{!137, !113}
!138 = !{!117, !5, i64 20}
!139 = !{!117, !119, i64 8}
!140 = !{!119, !119, i64 0}
!141 = !{!142, !5, i64 8}
!142 = !{!"_ZTS21b2SensorEndTouchEvent", !124, i64 0, !124, i64 8}
!143 = !{!142, !34, i64 12}
!144 = !{!142, !34, i64 14}
!145 = !{!142, !5, i64 0}
!146 = !{!142, !34, i64 4}
!147 = !{!142, !34, i64 6}
!148 = distinct !{!148, !113}
!149 = distinct !{!149, !113}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS7BadBody", !10, i64 0}
!152 = !{!44, !12, i64 28}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS5Pivot", !10, i64 0}
!155 = !{!156, !12, i64 256}
!156 = !{!"_ZTS5Pivot", !30, i64 0, !33, i64 248, !12, i64 256}
