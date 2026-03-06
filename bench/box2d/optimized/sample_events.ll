; ModuleID = 'bench/box2d/original/sample_events.ll'
source_filename = "bench/box2d/original/sample_events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2SensorEvents = type { ptr, ptr, i32, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2ShapeId = type { i32, i16, i16 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl" }
%"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl" = type { %"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<b2ContactData, std::allocator<b2ContactData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }

$_ZN12SensorFunnel6CreateER8Settings = comdat any

$_ZN13SensorBookend6CreateER8Settings = comdat any

$_ZN10FootSensor6CreateER8Settings = comdat any

$_ZN12ContactEvent6CreateER8Settings = comdat any

$_ZN10Platformer6CreateER8Settings = comdat any

$_ZN8BodyMove6CreateER8Settings = comdat any

$_ZN11SensorTypes6CreateER8Settings = comdat any

$_ZN12SensorFunnelC2ER8Settings = comdat any

$_ZN12SensorFunnelD0Ev = comdat any

$_ZN12SensorFunnel4StepER8Settings = comdat any

$_ZN12SensorFunnel8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN13SensorBookendC2ER8Settings = comdat any

$_ZN13SensorBookendD0Ev = comdat any

$_ZN13SensorBookend4StepER8Settings = comdat any

$_ZN13SensorBookend8UpdateUIEv = comdat any

$_ZN10FootSensorC2ER8Settings = comdat any

$_ZN10FootSensorD2Ev = comdat any

$_ZN10FootSensorD0Ev = comdat any

$_ZN10FootSensor4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm = comdat any

$_ZN12ContactEventC2ER8Settings = comdat any

$_ZN12ContactEventD0Ev = comdat any

$_ZN12ContactEvent4StepER8Settings = comdat any

$_ZN12ContactEvent8UpdateUIEv = comdat any

$_ZN12ContactEvent11SpawnDebrisEv = comdat any

$_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm = comdat any

$_ZN10PlatformerC2ER8Settings = comdat any

$_ZN10Platformer14PreSolveStaticE9b2ShapeIdS0_P10b2ManifoldPv = comdat any

$_ZN10PlatformerD0Ev = comdat any

$_ZN10Platformer4StepER8Settings = comdat any

$_ZN10Platformer8UpdateUIEv = comdat any

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

@.str = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Sensor Funnel\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Sensor Bookend\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Foot Sensor\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Platformer\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Body Move\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Sensor Types\00", align 1
@_ZTV12SensorFunnel = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12SensorFunnel, ptr @_ZN6SampleD2Ev, ptr @_ZN12SensorFunnelD0Ev, ptr @_ZN12SensorFunnel4StepER8Settings, ptr @_ZN12SensorFunnel8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@__const.SensorFunnel.points = private unnamed_addr constant [20 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xC030DE0420000000, float 0x403F16B000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0x403F16B000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0x403132A7E0000000 }, %struct.b2Vec2 { float 0x4020895800000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0xBFE52A0000000000 }, %struct.b2Vec2 { float 0x4020895800000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0x4030DE0400000000, float 0xC02A755000000000 }, %struct.b2Vec2 { float 0x400D1A9F00000000, float 0xC03726B000000000 }, %struct.b2Vec2 { float 0x400D1A9F00000000, float 0xC03F16B000000000 }, %struct.b2Vec2 { float 0xC00D1AA000000000, float 0xC03F16B000000000 }, %struct.b2Vec2 { float 0xC00D1AA000000000, float 0xC03726B000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0xC02A755000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0xC020895840000000, float 0xC017D00000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0xBFE52A0000000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0xC020895840000000, float 0x4027D01040000000 }, %struct.b2Vec2 { float 0xC030DE0420000000, float 0x403132A7E0000000 }], align 16
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
@g_draw = external global %class.Draw, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"visiting == %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"create visitor\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"destroy visitor\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"create sensor\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"destroy sensor\00", align 1
@_ZTV10FootSensor = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10FootSensor, ptr @_ZN10FootSensorD2Ev, ptr @_ZN10FootSensorD0Ev, ptr @_ZN10FootSensor4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.FootSensor.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }, float 5.000000e-01 }, align 4
@_ZTI10FootSensor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10FootSensor, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10FootSensor = linkonce_odr dso_local constant [13 x i8] c"10FootSensor\00", comdat, align 1
@g_mainWindow = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"count == %d\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV12ContactEvent = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12ContactEvent, ptr @_ZN6SampleD2Ev, ptr @_ZN12ContactEventD0Ev, ptr @_ZN12ContactEvent4StepER8Settings, ptr @_ZN12ContactEvent8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ContactEvent.points = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float 4.000000e+01, float -4.000000e+01 }, %struct.b2Vec2 { float -4.000000e+01, float -4.000000e+01 }, %struct.b2Vec2 { float -4.000000e+01, float 4.000000e+01 }, %struct.b2Vec2 { float 4.000000e+01, float 4.000000e+01 }], align 16
@__const.ContactEvent.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.000000e+00 }, align 4
@_ZTI12ContactEvent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ContactEvent, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12ContactEvent = linkonce_odr dso_local constant [15 x i8] c"12ContactEvent\00", comdat, align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"move using WASD\00", align 1
@__const._ZN12ContactEvent11SpawnDebrisEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -2.500000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 2.500000e-01 }, float 2.500000e-01 }, align 4
@g_seed = external local_unnamed_addr global i32, align 4
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
@.str.46 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_events.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12SensorFunnel6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(12712) ptr @_Znwm(i64 noundef 12712) #16
  invoke void @_ZN12SensorFunnelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(12708) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 12712) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13SensorBookend6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN13SensorBookendC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10FootSensor6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN10FootSensorC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12ContactEvent6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN12ContactEventC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10Platformer6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN10PlatformerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8BodyMove6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #16
  invoke void @_ZN8BodyMoveC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(724) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 728) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11SensorTypes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16
  invoke void @_ZN11SensorTypesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnelC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(12708) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [20 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2SurfaceMaterial, align 4
  %6 = alloca %struct.b2ChainDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12SensorFunnel, i64 16), ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %13, %2
  %.idx = phi i64 [ 8952, %2 ], [ %.add, %13 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113) %.ptr)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %12
  %.add = add nuw nsw i64 %.idx, 116
  %14 = icmp eq i64 %.add, 12664
  br i1 %14, label %15, label %12

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %17 = load i8, ptr %16, align 1, !tbaa !7, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x4040A99980000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %20

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %21, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.022.0.copyload = load i32, ptr %23, align 4
  %24 = invoke i64 @b2CreateBody(i32 %.sroa.022.0.copyload, ptr noundef nonnull %3)
          to label %25 unwind label %47

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, ptr noundef nonnull align 16 dereferenceable(160) @__const.SensorFunnel.points, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %6)
          to label %27 unwind label %49

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 20, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %32, align 8, !tbaa !32
  %33 = invoke i64 @b2CreateChain(i64 %24, ptr noundef nonnull %6)
          to label %.preheader unwind label %49

.preheader:                                       ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 60
  br label %51

44:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 4.000000e+00, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -3.050000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %76 unwind label %99

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %105

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

49:                                               ; preds = %27, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

51:                                               ; preds = %.preheader, %62
  %.04363 = phi float [ 1.000000e+00, %.preheader ], [ %64, %62 ]
  %.04462 = phi float [ 1.400000e+01, %.preheader ], [ %63, %62 ]
  %.04561 = phi i32 [ 0, %.preheader ], [ %65, %62 ]
  store float 0.000000e+00, ptr %34, align 4, !tbaa !15
  store float %.04462, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %3, align 8, !tbaa !33
  %.sroa.011.0.copyload = load i32, ptr %23, align 4
  %52 = invoke i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %3)
          to label %53 unwind label %66

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 6.000000e+00, float noundef 5.000000e-01)
          to label %54 unwind label %68

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %55 unwind label %70

55:                                               ; preds = %54
  store float 0x3FB99999A0000000, ptr %35, align 8, !tbaa !38
  store float 1.000000e+00, ptr %36, align 4, !tbaa !40
  store float 1.000000e+00, ptr %37, align 4, !tbaa !41
  %56 = invoke i64 @b2CreatePolygonShape(i64 %52, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %57 unwind label %70

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9)
          to label %58 unwind label %72

58:                                               ; preds = %57
  store i64 %24, ptr %9, align 8
  store i64 %52, ptr %38, align 8
  %59 = load i64, ptr %34, align 4
  store i64 %59, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store float 2.000000e+02, ptr %41, align 8, !tbaa !42
  %60 = fmul float %.04363, 2.000000e+00
  store float %60, ptr %42, align 4, !tbaa !46
  store i8 1, ptr %43, align 4, !tbaa !47
  %.sroa.08.0.copyload = load i32, ptr %23, align 4
  %61 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.08.0.copyload, ptr noundef nonnull %9)
          to label %62 unwind label %72

62:                                               ; preds = %58
  %63 = fadd float %.04462, -1.400000e+01
  %64 = fneg float %.04363
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = add nuw nsw i32 %.04561, 1
  %exitcond.not = icmp eq i32 %65, 3
  br i1 %exitcond.not, label %44, label %51, !llvm.loop !48

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %104

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %55, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %58, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %72, %70
  %.pn50 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %74, %68
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %74 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

76:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %77 unwind label %101

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 1, ptr %78, align 4, !tbaa !50
  %79 = invoke i64 @b2CreatePolygonShape(i64 %24, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %80 unwind label %101

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12700
  store float 5.000000e-01, ptr %81, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12704
  store float -1.500000e+01, ptr %82, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12696
  store i32 2, ptr %83, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false), !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8704) %85, i8 0, i64 8704, i1 false)
  br label %86

86:                                               ; preds = %90, %80
  %indvars.iv.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i, %90 ]
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !tbaa !62, !range !13, !noundef !14
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN12SensorFunnel13CreateElementEv.exit, label %86, !llvm.loop !63

91:                                               ; preds = %86
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  %93 = and i64 %indvars.iv.i, 4294967295
  %94 = getelementptr inbounds nuw [272 x i8], ptr %85, i64 %93
  %.sroa.01.0.copyload.i = load i32, ptr %23, align 4
  %95 = add nuw nsw i32 %92, 1
  invoke void @CreateHuman(ptr noundef nonnull %94, i32 %.sroa.01.0.copyload.i, <2 x float> <float -1.500000e+01, float 2.950000e+01>, float noundef 2.000000e+00, float noundef 0x3FA99999A0000000, float noundef 6.000000e+00, float noundef 5.000000e-01, i32 noundef %95, ptr noundef nonnull %94, i1 noundef zeroext true)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %93
  store i8 1, ptr %96, align 1, !tbaa !62
  %97 = load float, ptr %82, align 8, !tbaa !60
  %98 = fneg float %97
  store float %98, ptr %82, align 8, !tbaa !60
  br label %_ZN12SensorFunnel13CreateElementEv.exit

99:                                               ; preds = %44
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %77, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %103, %75, %66, %49
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %103 ], [ %.pn50.pn, %75 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %47, %104, %45
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn50.pn.pn.pn.pn, %104 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

_ZN12SensorFunnel13CreateElementEv.exit:          ; preds = %90, %.noexc59
  ret void

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105
  %.pn50.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateChain(i64, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnelD0Ev(ptr noundef nonnull align 8 dereferenceable(12708) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(12708) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 12712) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(12708) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.b2SensorEvents, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.018.0.copyload = load i32, ptr %5, align 4
  call void @b2World_GetSensorEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2SensorEvents) align 8 %4, i32 %.sroa.018.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12696
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  %13 = ptrtoint ptr %12 to i64
  br label %18

.preheader:                                       ; preds = %37, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12696
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12664
  br label %48

18:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  %21 = call i64 @b2Shape_GetBody(i64 %.sroa.3.0.copyload)
  %22 = load i32, ptr %9, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 1
  %24 = call ptr @b2Body_GetUserData(i64 %21)
  %.not28 = icmp eq ptr %24, null
  br i1 %23, label %25, label %30

25:                                               ; preds = %18
  br i1 %.not28, label %37, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %13
  %29 = sdiv exact i64 %28, 116
  br label %.sink.split

30:                                               ; preds = %18
  br i1 %.not28, label %37, label %31

31:                                               ; preds = %30
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %32, %11
  %34 = sdiv exact i64 %33, 272
  br label %.sink.split

.sink.split:                                      ; preds = %26, %31
  %.sink = phi i64 [ %34, %31 ], [ %29, %26 ]
  %sext = shl i64 %.sink, 32
  %35 = ashr exact i64 %sext, 32
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store i8 1, ptr %36, align 1, !tbaa !62
  br label %37

37:                                               ; preds = %.sink.split, %30, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %6, align 8, !tbaa !64
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %18, label %.preheader, !llvm.loop !69

41:                                               ; preds = %60
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %46 = load i8, ptr %45, align 1, !range !13
  %47 = icmp eq i8 %46, 0
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %61, label %90

48:                                               ; preds = %.preheader, %60
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %60 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv37
  %50 = load i8, ptr %49, align 1, !tbaa !62, !range !13, !noundef !14
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 8, !tbaa !61
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [116 x i8], ptr %16, i64 %indvars.iv37
  call void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113) %56)
  br label %_ZN12SensorFunnel14DestroyElementEi.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw [272 x i8], ptr %15, i64 %indvars.iv37
  call void @DestroyHuman(ptr noundef nonnull %58)
  br label %_ZN12SensorFunnel14DestroyElementEi.exit

_ZN12SensorFunnel14DestroyElementEi.exit:         ; preds = %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv37
  store i8 0, ptr %59, align 1, !tbaa !62
  br label %60

60:                                               ; preds = %48, %_ZN12SensorFunnel14DestroyElementEi.exit
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, 32
  br i1 %exitcond.not, label %41, label %48, !llvm.loop !71

61:                                               ; preds = %41
  %62 = fdiv float 1.000000e+00, %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12700
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = fsub float %64, %62
  store float %65, ptr %63, align 4, !tbaa !51
  %66 = fcmp olt float %65, 0.000000e+00
  br i1 %66, label %.preheader45, label %90

.preheader45:                                     ; preds = %61, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %68 = load i8, ptr %67, align 1, !tbaa !62, !range !13, !noundef !14
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %.preheader45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN12SensorFunnel13CreateElementEv.exit, label %.preheader45, !llvm.loop !63

71:                                               ; preds = %.preheader45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12704
  %73 = load float, ptr %72, align 8, !tbaa !60
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> <float poison, float 2.950000e+01>, float %73, i64 0
  %74 = load i32, ptr %14, align 8, !tbaa !61
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = and i64 %indvars.iv.i, 4294967295
  %78 = getelementptr inbounds nuw [116 x i8], ptr %16, i64 %77
  %.sroa.08.0.copyload.i = load i32, ptr %5, align 4
  call void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %78, i32 %.sroa.08.0.copyload.i, <2 x float> %.sroa.011.4.vec.insert.i, float noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull %78)
  br label %84

79:                                               ; preds = %71
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  %81 = and i64 %indvars.iv.i, 4294967295
  %82 = getelementptr inbounds nuw [272 x i8], ptr %15, i64 %81
  %.sroa.01.0.copyload.i = load i32, ptr %5, align 4
  %83 = add nuw nsw i32 %80, 1
  call void @CreateHuman(ptr noundef nonnull %82, i32 %.sroa.01.0.copyload.i, <2 x float> %.sroa.011.4.vec.insert.i, float noundef 2.000000e+00, float noundef 0x3FA99999A0000000, float noundef 6.000000e+00, float noundef 5.000000e-01, i32 noundef %83, ptr noundef nonnull %82, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %79, %76
  %.pre-phi.i = phi i64 [ %81, %79 ], [ %77, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre-phi.i
  store i8 1, ptr %85, align 1, !tbaa !62
  %86 = load float, ptr %72, align 8, !tbaa !60
  %87 = fneg float %86
  store float %87, ptr %72, align 8, !tbaa !60
  %.pre = load float, ptr %63, align 4, !tbaa !51
  br label %_ZN12SensorFunnel13CreateElementEv.exit

_ZN12SensorFunnel13CreateElementEv.exit:          ; preds = %70, %84
  %88 = phi float [ %.pre, %84 ], [ %65, %70 ]
  %89 = fadd float %88, 5.000000e-01
  store float %89, ptr %63, align 4, !tbaa !51
  br label %90

90:                                               ; preds = %61, %_ZN12SensorFunnel13CreateElementEv.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SensorFunnel8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(12708) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !72
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -9.000000e+01
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !75
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.400000e+02, ptr %4, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 9.000000e+01, ptr %11, align 4, !tbaa !75
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12696
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i32 %14, 1
  %16 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext %15)
  br i1 %16, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %13, align 8, !tbaa !61
  %17 = icmp eq i32 %.pre, 2
  br label %35

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  br label %22

22:                                               ; preds = %34, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %34 ]
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !tbaa !62, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 8, !tbaa !61
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw [116 x i8], ptr %21, i64 %indvars.iv.i
  call void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113) %30)
  br label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [272 x i8], ptr %20, i64 %indvars.iv.i
  call void @DestroyHuman(ptr noundef nonnull %32)
  br label %33

33:                                               ; preds = %31, %29
  store i8 0, ptr %23, align 1, !tbaa !62
  br label %34

34:                                               ; preds = %33, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN12SensorFunnel5ClearEv.exit, label %22, !llvm.loop !76

_ZN12SensorFunnel5ClearEv.exit:                   ; preds = %34
  store i32 1, ptr %13, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %._crit_edge, %_ZN12SensorFunnel5ClearEv.exit
  %36 = phi i1 [ %17, %._crit_edge ], [ false, %_ZN12SensorFunnel5ClearEv.exit ]
  %37 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext %36)
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12664
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  br label %42

42:                                               ; preds = %54, %38
  %indvars.iv.i3 = phi i64 [ 0, %38 ], [ %indvars.iv.next.i4, %54 ]
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i3
  %44 = load i8, ptr %43, align 1, !tbaa !62, !range !13, !noundef !14
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 8, !tbaa !61
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [116 x i8], ptr %41, i64 %indvars.iv.i3
  call void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113) %50)
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw [272 x i8], ptr %40, i64 %indvars.iv.i3
  call void @DestroyHuman(ptr noundef nonnull %52)
  br label %53

53:                                               ; preds = %51, %49
  store i8 0, ptr %43, align 1, !tbaa !62
  br label %54

54:                                               ; preds = %53, %42
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 32
  br i1 %exitcond.not.i5, label %_ZN12SensorFunnel5ClearEv.exit6, label %42, !llvm.loop !76

_ZN12SensorFunnel5ClearEv.exit6:                  ; preds = %54
  store i32 2, ptr %13, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %_ZN12SensorFunnel5ClearEv.exit6, %35
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113), i32, <2 x float>, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8, i32) local_unnamed_addr #0

declare i64 @b2Shape_GetBody(i64) local_unnamed_addr #0

declare ptr @b2Body_GetUserData(i64) local_unnamed_addr #0

declare void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113)) local_unnamed_addr #0

declare void @DestroyHuman(ptr noundef) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookendC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Circle, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13SensorBookend, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 7.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.011.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %9)
          to label %20 unwind label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @__const.SensorBookend.groundSegment, i64 16, i1 false)
  %22 = invoke i64 @b2CreateSegmentShape(i64 %19, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %23 unwind label %48

23:                                               ; preds = %21
  store float -1.000000e+01, ptr %11, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !15
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float -1.000000e+01, ptr %.sroa.57.0..sroa_idx, align 4, !tbaa !15
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 1.000000e+01, ptr %.sroa.68.0..sroa_idx, align 4, !tbaa !15
  %24 = invoke i64 @b2CreateSegmentShape(i64 %19, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %25 unwind label %48

25:                                               ; preds = %23
  store float 1.000000e+01, ptr %11, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.57.0..sroa_idx, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.68.0..sroa_idx, align 4, !tbaa !15
  %26 = invoke i64 @b2CreateSegmentShape(i64 %19, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.02.0.copyload.i = load i32, ptr %18, align 4
  %30 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %6)
          to label %.noexc29 unwind label %52

.noexc29:                                         ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %.noexc29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+00)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %33 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %34 unwind label %52

34:                                               ; preds = %.noexc31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %.noexc36 unwind label %52

.noexc36:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -4.000000e+00, ptr %36, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i33, align 8, !tbaa !15
  store i32 2, ptr %3, align 8, !tbaa !33
  %.sroa.02.0.copyload.i34 = load i32, ptr %18, align 4
  %37 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload.i34, ptr noundef nonnull %3)
          to label %.noexc37 unwind label %52

.noexc37:                                         ; preds = %.noexc36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %.noexc38 unwind label %52

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.SensorTypes.circle, i64 12, i1 false)
  %.sroa.0.0.copyload.i35 = load i64, ptr %38, align 8
  %39 = invoke i64 @b2CreateCircleShape(i64 %.sroa.0.0.copyload.i35, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %40 unwind label %52

40:                                               ; preds = %.noexc38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %25, %23, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

51:                                               ; preds = %44, %50, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %50 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

52:                                               ; preds = %.noexc38, %.noexc37, %.noexc36, %34, %.noexc31, %.noexc30, %.noexc29, %.noexc, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %51
  %.pn27 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn, %51 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn27
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13SensorBookendD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookend4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.b2SensorEvents, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.013.0.copyload = load i32, ptr %4, align 4
  call void @b2World_GetSensorEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2SensorEvents) align 8 %3, i32 %.sroa.013.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

.preheader:                                       ; preds = %31, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %42

24:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.39.0.copyload = load i32, ptr %.sroa.39.0..sroa_idx, align 4, !tbaa !82
  %26 = icmp eq i32 %.sroa.39.0.copyload, %10
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 14
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %28 = icmp eq i16 %.sroa.4.0.copyload, %12
  %29 = icmp eq i16 %.sroa.5.0.copyload, %14
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %15, align 8, !tbaa !77
  br label %31

31:                                               ; preds = %30, %27, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !84

._crit_edge:                                      ; preds = %58, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load i8, ptr %34, align 8, !tbaa !77, !range !13, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %33, ptr noundef nonnull @.str.17, ptr noundef nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = load i32, ptr %32, align 8, !tbaa !85
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %.lr.ph20, %58
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %58 ]
  %43 = load ptr, ptr %19, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv22
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  %45 = call zeroext i1 @b2Shape_IsValid(i64 %.sroa.3.0.copyload)
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.3.0.copyload to i32
  %46 = load i32, ptr %20, align 8, !tbaa !80
  %47 = icmp eq i32 %46, %.sroa.3.8.extract.trunc
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %.sroa.3.12.extract.shift = lshr i64 %.sroa.3.0.copyload, 32
  %49 = load i16, ptr %21, align 4, !tbaa !88
  %50 = trunc i64 %.sroa.3.12.extract.shift to i16
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %.sroa.3.14.extract.shift = lshr i64 %.sroa.3.0.copyload, 48
  %53 = load i16, ptr %22, align 2, !tbaa !89
  %54 = zext i16 %53 to i64
  %55 = icmp ne i64 %.sroa.3.14.extract.shift, %54
  %or.cond.not = select i1 %55, i1 %45, i1 false
  br i1 %or.cond.not, label %58, label %57

56:                                               ; preds = %48, %42
  br i1 %45, label %58, label %57

57:                                               ; preds = %56, %52
  store i8 0, ptr %23, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %52, %57, %56
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %59 = load i32, ptr %16, align 4, !tbaa !81
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next23, %60
  br i1 %61, label %42, label %._crit_edge, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SensorBookend8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Circle, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !72
  %16 = sitofp i32 %15 to float
  %17 = fadd float %16, -9.000000e+01
  %18 = fadd float %17, -5.000000e+01
  store float 1.000000e+01, ptr %8, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %18, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !75
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.400000e+02, ptr %10, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 9.000000e+01, ptr %21, align 4, !tbaa !75
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !75
  %28 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float -4.000000e+00, ptr %30, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  store i32 2, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i = load i32, ptr %31, align 4
  %32 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %5)
  store i64 %32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.SensorTypes.circle, i64 12, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %33 = call i64 @b2CreateCircleShape(i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !75
  %37 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  %.sroa.01.0.copyload = load i64, ptr %23, align 8
  call void @b2DestroyBody(i64 %.sroa.01.0.copyload)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %35, %38, %26, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !75
  %45 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %47, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i5 = load i32, ptr %48, align 4
  %49 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload.i5, ptr noundef nonnull %2)
  store i64 %49, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %50, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.000000e+00)
  %.sroa.0.0.copyload.i6 = load i64, ptr %40, align 8
  %51 = call i64 @b2CreatePolygonShape(i64 %.sroa.0.0.copyload.i6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !75
  %55 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  %.sroa.0.0.copyload = load i64, ptr %40, align 8
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %53, %56, %43, %46
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @b2Shape_IsValid(i64) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @b2DestroyBody(i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10FootSensorC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [20 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Capsule, align 4
  %9 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10FootSensor, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %12 = load i8, ptr %11, align 1, !tbaa !7, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 7.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.017.0.copyload = load i32, ptr %17, align 4
  %18 = invoke i64 @b2CreateBody(i32 %.sroa.017.0.copyload, ptr noundef nonnull %3)
          to label %19 unwind label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %25

20:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
          to label %28 unwind label %54

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %56

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %56

25:                                               ; preds = %19, %25
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %25 ]
  %.03344 = phi float [ 1.000000e+01, %19 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store float %.03344, ptr %26, align 8, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 0.000000e+00, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !15
  %27 = fadd float %.03344, -1.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %20, label %25, !llvm.loop !93

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 20, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 6, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %33, align 8, !tbaa !30
  %34 = invoke i64 @b2CreateChain(i64 %18, ptr noundef nonnull %5)
          to label %35 unwind label %54

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %36 unwind label %57

36:                                               ; preds = %35
  store i32 2, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 66
  store i8 1, ptr %37, align 2, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %17, align 4
  %39 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %6)
          to label %40 unwind label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2, ptr %43, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 1, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FD3333340000000, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) @__const.FootSensor.capsule, i64 20, i1 false)
  %.sroa.06.0.copyload = load i64, ptr %41, align 8
  %46 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %47 unwind label %63

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 5.000000e-01, float noundef 2.500000e-01, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %48 unwind label %65

48:                                               ; preds = %47
  store i64 4, ptr %43, align 8, !tbaa !97
  store i64 1, ptr %44, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %49, align 4, !tbaa !50
  %.sroa.0.0.copyload = load i64, ptr %41, align 8
  %50 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %51 unwind label %67

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %53, align 8, !tbaa !99
  ret void

54:                                               ; preds = %28, %20
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %23, %54, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn37 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %69, %63
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %70, %61
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %70 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %71, %59, %57
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %71 ], [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %72, %56
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %72 ], [ %.pn.pn, %56 ]
  %74 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #17
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit:         ; preds = %73, %75
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10FootSensorD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10FootSensor, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit:         ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10FootSensorD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10FootSensor, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN10FootSensorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN10FootSensorD2Ev.exit

_ZN10FootSensorD2Ev.exit:                         ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10FootSensor4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2SensorEvents, align 8
  %4 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %5 = tail call i32 @glfwGetKey(ptr noundef %4, i32 noundef 65)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.031.0.copyload = load i64, ptr %8, align 8
  tail call void @b2Body_ApplyForceToCenter(i64 %.sroa.031.0.copyload, <2 x float> <float -5.000000e+01, float 0.000000e+00>, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %11 = tail call i32 @glfwGetKey(ptr noundef %10, i32 noundef 68)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.028.0.copyload = load i64, ptr %14, align 8
  tail call void @b2Body_ApplyForceToCenter(i64 %.sroa.028.0.copyload, <2 x float> <float 5.000000e+01, float 0.000000e+00>, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %13, %9
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.025.0.copyload = load i32, ptr %16, align 4
  call void @b2World_GetSensorEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2SensorEvents) align 8 %3, i32 %.sroa.025.0.copyload)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.promoted = load i32, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %40

.preheader:                                       ; preds = %49, %15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph43, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.promoted44 = load i32, ptr %39, align 8
  %wide.trip.count52 = zext nneg i32 %29 to i64
  br label %70

40:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %41 = phi i32 [ %.promoted, %.lr.ph ], [ %50, %49 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  %.sroa.018.0.copyload = load i32, ptr %42, align 4, !tbaa !82
  %43 = icmp eq i32 %.sroa.018.0.copyload, %22
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 6
  %.sroa.520.0.copyload = load i16, ptr %.sroa.520.0..sroa_idx, align 2, !tbaa !83
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.419.0.copyload = load i16, ptr %.sroa.419.0..sroa_idx, align 4, !tbaa !83
  %45 = icmp eq i16 %.sroa.419.0.copyload, %24
  %46 = icmp eq i16 %.sroa.520.0.copyload, %26
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %41, 1
  store i32 %48, ptr %27, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %47, %44, %40
  %50 = phi i32 [ %48, %47 ], [ %41, %44 ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %40, !llvm.loop !111

._crit_edge:                                      ; preds = %79, %.preheader.._crit_edge_crit_edge
  %51 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %80, %79 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !85
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %53, ptr noundef nonnull @.str.24, i32 noundef %51)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = load i32, ptr %52, align 8, !tbaa !85
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %52, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.010.0.copyload = load i64, ptr %58, align 8
  %59 = call i32 @b2Shape_GetSensorCapacity(i64 %.sroa.010.0.copyload)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv.exit, label %64

64:                                               ; preds = %._crit_edge
  store ptr %61, ptr %62, align 8, !tbaa !112
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv.exit:     ; preds = %._crit_edge, %64
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv.exit
  %66 = sext i32 %59 to i64
  call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %66)
  %.pre59 = load ptr, ptr %60, align 8, !tbaa !106
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv.exit, %65
  %67 = phi ptr [ %.pre59, %65 ], [ %61, %_ZNSt6vectorI9b2ShapeIdSaIS0_EE5clearEv.exit ]
  %.sroa.08.0.copyload = load i64, ptr %58, align 8
  %68 = call i32 @b2Shape_GetSensorOverlaps(i64 %.sroa.08.0.copyload, ptr noundef %67, i32 noundef %59)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph46.preheader, label %._crit_edge47

.lr.ph46.preheader:                               ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit
  %wide.trip.count57 = zext nneg i32 %68 to i64
  br label %.lr.ph46

70:                                               ; preds = %.lr.ph43, %79
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %79 ]
  %71 = phi i32 [ %.promoted44, %.lr.ph43 ], [ %80, %79 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv49
  %.sroa.013.0.copyload = load i32, ptr %72, align 4, !tbaa !82
  %73 = icmp eq i32 %.sroa.013.0.copyload, %34
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 6
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !83
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.414.0.copyload = load i16, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !83
  %75 = icmp eq i16 %.sroa.414.0.copyload, %36
  %76 = icmp eq i16 %.sroa.5.0.copyload, %38
  %or.cond39 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond39, label %77, label %79

77:                                               ; preds = %74
  %78 = add nsw i32 %71, -1
  store i32 %78, ptr %39, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %77, %74, %70
  %80 = phi i32 [ %78, %77 ], [ %71, %74 ], [ %71, %70 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %70, !llvm.loop !113

._crit_edge47:                                    ; preds = %.lr.ph46, %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next55, %.lr.ph46 ]
  %81 = load ptr, ptr %60, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv54
  %.sroa.05.0.copyload = load i64, ptr %82, align 4
  %83 = call { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64 %.sroa.05.0.copyload)
  %84 = extractvalue { <2 x float>, <2 x float> } %83, 0
  %85 = extractvalue { <2 x float>, <2 x float> } %83, 1
  %foldExtExtBinop = fadd <2 x float> %84, %85
  %86 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %87 = fmul float %86, 5.000000e-01
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %87, i64 0
  %foldExtExtBinop66 = fadd <2 x float> %84, %85
  %88 = extractelement <2 x float> %foldExtExtBinop66, i64 1
  %89 = fmul float %88, 5.000000e-01
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %89, i64 1
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.4.vec.insert.i, float noundef 1.000000e+01, i32 noundef 16777215)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2Body_ApplyForceToCenter(i64, <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @b2Shape_GetSensorCapacity(i64) local_unnamed_addr #0

declare i32 @b2Shape_GetSensorOverlaps(i64, ptr noundef, i32 noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64) local_unnamed_addr #0

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
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
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit, label %23

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !112
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9b2ShapeIdSaIS0_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #17
  br label %_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !107
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9b2ShapeIdmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9b2ShapeIdSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEventC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [4 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Circle, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12ContactEvent, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 4.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %42

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.010.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.ContactEvent.points, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
          to label %18 unwind label %46

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %21, align 8, !tbaa !30
  %22 = invoke i64 @b2CreateChain(i64 %16, ptr noundef nonnull %5)
          to label %23 unwind label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %49

24:                                               ; preds = %23
  store i32 2, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0.000000e+00, ptr %25, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 5.000000e-01, ptr %26, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 5.000000e-01, ptr %27, align 4, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 67
  store i8 1, ptr %28, align 1, !tbaa !119
  %.sroa.06.0.copyload = load i32, ptr %15, align 4
  %29 = invoke i64 @b2CreateBody(i32 %.sroa.06.0.copyload, ptr noundef nonnull %6)
          to label %30 unwind label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.ContactEvent.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 1, ptr %33, align 1, !tbaa !120
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %34 = invoke i64 @b2CreateCircleShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %35 unwind label %55

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %37, i8 0, i64 160, i1 false)
  br label %59

39:                                               ; preds = %59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float 5.000000e-01, ptr %40, align 4, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float 2.000000e+02, ptr %41, align 8, !tbaa !123
  ret void

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %18, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %44, %46, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %.pn25 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %51, %49
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %57 ], [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

59:                                               ; preds = %35, %59
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %39, label %59, !llvm.loop !126

62:                                               ; preds = %58, %48
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %58 ], [ %.pn.pn, %48 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ContactEventD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEvent4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x %struct.b2ShapeId], align 16
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %struct.b2ContactEvents, align 8
  %7 = alloca %struct.b2Manifold, align 8
  %8 = alloca %struct.b2Manifold, align 8
  %9 = alloca %struct.b2ShapeId, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Circle, align 8
  %12 = alloca %struct.b2Capsule, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !85
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %16, ptr noundef nonnull @.str.26)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = load i32, ptr %15, align 8, !tbaa !85
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %15, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0308.0.copyload = load i64, ptr %21, align 8
  %22 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.0308.0.copyload)
  %23 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %24 = tail call i32 @glfwGetKey(ptr noundef %23, i32 noundef 65)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %.sroa.0307.0.copyload = load i64, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = load float, ptr %27, align 8, !tbaa !123
  %29 = fneg float %28
  %.sroa.0305.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  tail call void @b2Body_ApplyForce(i64 %.sroa.0307.0.copyload, <2 x float> %.sroa.0305.4.vec.insert, <2 x float> %22, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %32 = tail call i32 @glfwGetKey(ptr noundef %31, i32 noundef 68)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %.sroa.0303.0.copyload = load i64, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = load float, ptr %35, align 8, !tbaa !123
  %.sroa.0301.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  tail call void @b2Body_ApplyForce(i64 %.sroa.0303.0.copyload, <2 x float> %.sroa.0301.4.vec.insert, <2 x float> %22, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %39 = tail call i32 @glfwGetKey(ptr noundef %38, i32 noundef 87)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %.sroa.0299.0.copyload = load i64, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %43 = load float, ptr %42, align 8, !tbaa !123
  %.sroa.0297.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %43, i64 1
  tail call void @b2Body_ApplyForce(i64 %.sroa.0299.0.copyload, <2 x float> %.sroa.0297.4.vec.insert, <2 x float> %22, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %46 = tail call i32 @glfwGetKey(ptr noundef %45, i32 noundef 83)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %.sroa.0295.0.copyload = load i64, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = load float, ptr %49, align 8, !tbaa !123
  %51 = fneg float %50
  %.sroa.0293.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %51, i64 1
  tail call void @b2Body_ApplyForce(i64 %.sroa.0295.0.copyload, <2 x float> %.sroa.0293.4.vec.insert, <2 x float> %22, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %48, %44
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0274.0.copyload = load i32, ptr %53, align 4
  invoke void @b2World_GetContactEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2ContactEvents) align 8 %6, i32 %.sroa.0274.0.copyload)
          to label %.preheader460 unwind label %71

.preheader460:                                    ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !127
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph499, label %._crit_edge505.thread

.lr.ph499:                                        ; preds = %.preheader460
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 262
  br label %73

.preheader452:                                    ; preds = %.loopexit
  %67 = icmp sgt i32 %.2, 0
  br i1 %67, label %.lr.ph502, label %.preheader

.lr.ph502:                                        ; preds = %.preheader452
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 61
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count540 = zext nneg i32 %.2 to i64
  br label %283

71:                                               ; preds = %403, %._crit_edge505, %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %415

73:                                               ; preds = %.lr.ph499, %.loopexit
  %indvars.iv534 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next535, %.loopexit ]
  %.0318498 = phi i32 [ 0, %.lr.ph499 ], [ %.2, %.loopexit ]
  %.0319497 = phi i32 [ 0, %.lr.ph499 ], [ %.3322, %.loopexit ]
  %74 = load ptr, ptr %6, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 %indvars.iv534
  %.sroa.0171.0.copyload = load i64, ptr %75, align 4
  %.sroa.0171.sroa.0.0.extract.trunc = trunc i64 %.sroa.0171.0.copyload to i32
  %.sroa.0171.sroa.12.0.extract.shift = lshr i64 %.sroa.0171.0.copyload, 32
  %.sroa.0171.sroa.16.0.extract.shift = lshr i64 %.sroa.0171.0.copyload, 48
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.20.sroa.0.0.extract.trunc = trunc i64 %.sroa.20.0.copyload to i32
  %.sroa.20.sroa.12.0.extract.shift = lshr i64 %.sroa.20.0.copyload, 32
  %.sroa.20.sroa.16.0.extract.shift = lshr i64 %.sroa.20.0.copyload, 48
  %76 = invoke i64 @b2Shape_GetBody(i64 %.sroa.0171.0.copyload)
          to label %77 unwind label %105

77:                                               ; preds = %73
  %.sroa.0168.0.extract.trunc = trunc i64 %76 to i32
  %.sroa.6169.0.extract.shift = lshr i64 %76, 32
  %.sroa.7170.0.extract.shift = lshr i64 %76, 48
  %78 = invoke i64 @b2Shape_GetBody(i64 %.sroa.20.0.copyload)
          to label %79 unwind label %107

79:                                               ; preds = %77
  %80 = invoke i32 @b2Shape_GetContactCapacity(i64 %.sroa.0171.0.copyload)
          to label %81 unwind label %109

81:                                               ; preds = %79
  %82 = invoke i32 @b2Shape_GetContactCapacity(i64 %.sroa.20.0.copyload)
          to label %83 unwind label %111

83:                                               ; preds = %81
  %84 = icmp slt i32 %80, %82
  %85 = load ptr, ptr %57, align 8, !tbaa !133
  %86 = load ptr, ptr %5, align 8, !tbaa !136
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 7
  br i1 %84, label %91, label %143

91:                                               ; preds = %83
  %92 = sext i32 %80 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = sub nuw nsw i64 %92, %90
  invoke void @_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %95)
          to label %._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit_crit_edge unwind label %111

._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %94
  %.pre547 = load ptr, ptr %5, align 8, !tbaa !136
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit

96:                                               ; preds = %91
  %97 = icmp ugt i64 %90, %92
  br i1 %97, label %98, label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 %92
  %.not.i.i = icmp eq ptr %85, %99
  br i1 %.not.i.i, label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %57, align 8, !tbaa !133
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit_crit_edge, %100, %98, %96
  %101 = phi ptr [ %.pre547, %._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit_crit_edge ], [ %86, %100 ], [ %86, %98 ], [ %86, %96 ]
  %102 = invoke i32 @b2Shape_GetContactData(i64 %.sroa.0171.0.copyload, ptr noundef %101, i32 noundef %80)
          to label %.preheader456 unwind label %113

.preheader456:                                    ; preds = %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph489, label %.loopexit457

.lr.ph489:                                        ; preds = %.preheader456
  %104 = trunc i64 %.sroa.20.sroa.12.0.extract.shift to i16
  %wide.trip.count522 = zext nneg i32 %102 to i64
  br label %115

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %415

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %415

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %415

111:                                              ; preds = %146, %94, %81
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %415

113:                                              ; preds = %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %415

115:                                              ; preds = %.lr.ph489, %142
  %indvars.iv519 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next520, %142 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw [128 x i8], ptr %116, i64 %indvars.iv519
  %.sroa.0147.0.copyload = load i32, ptr %117, align 4, !tbaa !82
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.sroa.5148.0.copyload = load i16, ptr %.sroa.5148.0..sroa_idx, align 4, !tbaa !83
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 6
  %.sroa.6149.0.copyload = load i16, ptr %.sroa.6149.0..sroa_idx, align 2, !tbaa !83
  %118 = icmp eq i32 %.sroa.0147.0.copyload, %.sroa.20.sroa.0.0.extract.trunc
  %119 = icmp eq i16 %.sroa.5148.0.copyload, %104
  %or.cond379 = select i1 %118, i1 %119, i1 false
  %120 = zext i16 %.sroa.6149.0.copyload to i64
  %121 = icmp eq i64 %.sroa.20.sroa.16.0.extract.shift, %120
  %or.cond381 = select i1 %or.cond379, i1 %121, i1 false
  br i1 %or.cond381, label %128, label %122

122:                                              ; preds = %115
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 14
  %.sroa.6146.0.copyload = load i16, ptr %.sroa.6146.0..sroa_idx, align 2, !tbaa !83
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 12
  %.sroa.5145.0.copyload = load i16, ptr %.sroa.5145.0..sroa_idx, align 4, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0144.0.copyload = load i32, ptr %123, align 4, !tbaa !82
  %124 = icmp eq i32 %.sroa.0144.0.copyload, %.sroa.20.sroa.0.0.extract.trunc
  %125 = icmp eq i16 %.sroa.5145.0.copyload, %104
  %or.cond383 = select i1 %124, i1 %125, i1 false
  %126 = zext i16 %.sroa.6146.0.copyload to i64
  %127 = icmp eq i64 %.sroa.20.sroa.16.0.extract.shift, %126
  %or.cond385 = select i1 %or.cond383, i1 %127, i1 false
  br i1 %or.cond385, label %128, label %142

128:                                              ; preds = %122, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 4 dereferenceable(112) %129, i64 112, i1 false), !tbaa.struct !137
  %130 = load i32, ptr %60, align 4, !tbaa !139
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %128
  %.sroa.0143.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0143.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0143.0.copyload, i64 1
  %wide.trip.count517 = zext nneg i32 %130 to i64
  br label %132

._crit_edge487:                                   ; preds = %139, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

132:                                              ; preds = %.lr.ph486, %139
  %indvars.iv514 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next515, %139 ]
  %133 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %indvars.iv514
  %.sroa.0134.0.copyload = load <2 x float>, ptr %133, align 4
  %.sroa.7138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 36
  %.sroa.7138.0.copyload = load float, ptr %.sroa.7138.0..sroa_idx, align 8, !tbaa !15
  %134 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.7138.0.copyload
  %135 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.7138.0.copyload
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0134.0.copyload, i64 0
  %136 = fadd float %.sroa.01.0.vec.extract.i, %134
  %.sroa.02.0.vec.insert.i416 = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0134.0.copyload, i64 1
  %137 = fadd float %.sroa.01.4.vec.extract.i, %135
  %.sroa.02.4.vec.insert.i418 = insertelement <2 x float> %.sroa.02.0.vec.insert.i416, float %137, i64 1
  invoke void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0134.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i418, i32 noundef 9055202)
          to label %138 unwind label %140

138:                                              ; preds = %132
  invoke void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0134.0.copyload, float noundef 1.000000e+01, i32 noundef 16777215)
          to label %139 unwind label %140

139:                                              ; preds = %138
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge487, label %132, !llvm.loop !141

140:                                              ; preds = %138, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %415

142:                                              ; preds = %._crit_edge487, %122
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.loopexit457, label %115, !llvm.loop !142

143:                                              ; preds = %83
  %144 = sext i32 %82 to i64
  %145 = icmp ult i64 %90, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = sub nuw nsw i64 %144, %90
  invoke void @_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %147)
          to label %._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421_crit_edge unwind label %111

._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421_crit_edge: ; preds = %146
  %.pre = load ptr, ptr %5, align 8, !tbaa !136
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421

148:                                              ; preds = %143
  %149 = icmp ugt i64 %90, %144
  br i1 %149, label %150, label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 %144
  %.not.i.i419 = icmp eq ptr %85, %151
  br i1 %.not.i.i419, label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %57, align 8, !tbaa !133
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421

_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421: ; preds = %._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421_crit_edge, %152, %150, %148
  %153 = phi ptr [ %.pre, %._ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421_crit_edge ], [ %86, %152 ], [ %86, %150 ], [ %86, %148 ]
  %154 = invoke i32 @b2Shape_GetContactData(i64 %.sroa.20.0.copyload, ptr noundef %153, i32 noundef %82)
          to label %.preheader458 unwind label %157

.preheader458:                                    ; preds = %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph483, label %.loopexit457

.lr.ph483:                                        ; preds = %.preheader458
  %156 = trunc i64 %.sroa.0171.sroa.12.0.extract.shift to i16
  %wide.trip.count512 = zext nneg i32 %154 to i64
  br label %159

157:                                              ; preds = %_ZNSt6vectorI13b2ContactDataSaIS0_EE6resizeEm.exit421
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %415

159:                                              ; preds = %.lr.ph483, %186
  %indvars.iv509 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next510, %186 ]
  %160 = load ptr, ptr %5, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw [128 x i8], ptr %160, i64 %indvars.iv509
  %.sroa.0118.0.copyload = load i32, ptr %161, align 4, !tbaa !82
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 4
  %.sroa.5119.0.copyload = load i16, ptr %.sroa.5119.0..sroa_idx, align 4, !tbaa !83
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 6
  %.sroa.6120.0.copyload = load i16, ptr %.sroa.6120.0..sroa_idx, align 2, !tbaa !83
  %162 = icmp eq i32 %.sroa.0118.0.copyload, %.sroa.0171.sroa.0.0.extract.trunc
  %163 = icmp eq i16 %.sroa.5119.0.copyload, %156
  %or.cond387 = select i1 %162, i1 %163, i1 false
  %164 = zext i16 %.sroa.6120.0.copyload to i64
  %165 = icmp eq i64 %.sroa.0171.sroa.16.0.extract.shift, %164
  %or.cond389 = select i1 %or.cond387, i1 %165, i1 false
  br i1 %or.cond389, label %172, label %166

166:                                              ; preds = %159
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 14
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !83
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.sroa.5117.0.copyload = load i16, ptr %.sroa.5117.0..sroa_idx, align 4, !tbaa !83
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.0116.0.copyload = load i32, ptr %167, align 4, !tbaa !82
  %168 = icmp eq i32 %.sroa.0116.0.copyload, %.sroa.0171.sroa.0.0.extract.trunc
  %169 = icmp eq i16 %.sroa.5117.0.copyload, %156
  %or.cond391 = select i1 %168, i1 %169, i1 false
  %170 = zext i16 %.sroa.6.0.copyload to i64
  %171 = icmp eq i64 %.sroa.0171.sroa.16.0.extract.shift, %170
  %or.cond393 = select i1 %or.cond391, i1 %171, i1 false
  br i1 %or.cond393, label %172, label %186

172:                                              ; preds = %166, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(112) %173, i64 112, i1 false), !tbaa.struct !137
  %174 = load i32, ptr %58, align 4, !tbaa !139
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %172
  %.sroa.0115.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.0.0.vec.extract.i422 = extractelement <2 x float> %.sroa.0115.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i424 = extractelement <2 x float> %.sroa.0115.0.copyload, i64 1
  %wide.trip.count = zext nneg i32 %174 to i64
  br label %176

._crit_edge:                                      ; preds = %183, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

176:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %177 = getelementptr inbounds nuw [48 x i8], ptr %59, i64 %indvars.iv
  %.sroa.0107.0.copyload = load <2 x float>, ptr %177, align 4
  %.sroa.7110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 36
  %.sroa.7110.0.copyload = load float, ptr %.sroa.7110.0..sroa_idx, align 8, !tbaa !15
  %178 = fmul float %.sroa.0.0.vec.extract.i422, %.sroa.7110.0.copyload
  %179 = fmul float %.sroa.0.4.vec.extract.i424, %.sroa.7110.0.copyload
  %.sroa.01.0.vec.extract.i426 = extractelement <2 x float> %.sroa.0107.0.copyload, i64 0
  %180 = fadd float %.sroa.01.0.vec.extract.i426, %178
  %.sroa.02.0.vec.insert.i428 = insertelement <2 x float> poison, float %180, i64 0
  %.sroa.01.4.vec.extract.i429 = extractelement <2 x float> %.sroa.0107.0.copyload, i64 1
  %181 = fadd float %.sroa.01.4.vec.extract.i429, %179
  %.sroa.02.4.vec.insert.i431 = insertelement <2 x float> %.sroa.02.0.vec.insert.i428, float %181, i64 1
  invoke void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0107.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i431, i32 noundef 10145074)
          to label %182 unwind label %184

182:                                              ; preds = %176
  invoke void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0107.0.copyload, float noundef 1.000000e+01, i32 noundef 16777215)
          to label %183 unwind label %184

183:                                              ; preds = %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !143

184:                                              ; preds = %182, %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %415

186:                                              ; preds = %._crit_edge, %166
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit457, label %159, !llvm.loop !144

.loopexit457:                                     ; preds = %186, %142, %.preheader458, %.preheader456
  %187 = load i32, ptr %21, align 8, !tbaa !145
  %188 = icmp eq i32 %187, %.sroa.0168.0.extract.trunc
  %189 = load i16, ptr %62, align 4
  %190 = trunc i64 %.sroa.6169.0.extract.shift to i16
  %191 = icmp eq i16 %189, %190
  %or.cond397 = select i1 %188, i1 %191, i1 false
  %192 = load i16, ptr %63, align 2
  %193 = zext i16 %192 to i64
  %194 = icmp eq i64 %.sroa.7170.0.extract.shift, %193
  %or.cond401 = select i1 %or.cond397, i1 %194, i1 false
  br i1 %or.cond401, label %195, label %237

195:                                              ; preds = %.loopexit457
  %196 = invoke ptr @b2Body_GetUserData(i64 %78)
          to label %197 unwind label %212

197:                                              ; preds = %195
  %198 = icmp eq ptr %196, null
  br i1 %198, label %199, label %230

199:                                              ; preds = %197
  %200 = load i32, ptr %64, align 8, !tbaa !146
  %201 = icmp eq i32 %200, %.sroa.0171.sroa.0.0.extract.trunc
  %202 = load i16, ptr %65, align 4
  %203 = trunc i64 %.sroa.0171.sroa.12.0.extract.shift to i16
  %204 = icmp eq i16 %202, %203
  %or.cond405 = select i1 %201, i1 %204, i1 false
  br i1 %or.cond405, label %205, label %209

205:                                              ; preds = %199
  %206 = load i16, ptr %66, align 2, !tbaa !147
  %207 = zext i16 %206 to i64
  %208 = icmp ne i64 %.sroa.0171.sroa.16.0.extract.shift, %207
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i1 [ %208, %205 ], [ true, %199 ]
  %211 = icmp slt i32 %.0319497, 20
  %or.cond = select i1 %210, i1 %211, i1 false
  br i1 %or.cond, label %.preheader453, label %.loopexit

.preheader453:                                    ; preds = %209
  %.not370493 = icmp sgt i32 %.0319497, 0
  br i1 %.not370493, label %.lr.ph495.preheader, label %.critedge

.lr.ph495.preheader:                              ; preds = %.preheader453
  %wide.trip.count532 = zext nneg i32 %.0319497 to i64
  br label %.lr.ph495

212:                                              ; preds = %195
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %415

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %226
  %indvars.iv529 = phi i64 [ 0, %.lr.ph495.preheader ], [ %indvars.iv.next530, %226 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv529
  %215 = load i32, ptr %214, align 8, !tbaa !148
  %216 = icmp eq i32 %215, %.sroa.0171.sroa.0.0.extract.trunc
  br i1 %216, label %217, label %226

217:                                              ; preds = %.lr.ph495
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %219 = load i16, ptr %218, align 4, !tbaa !149
  %220 = icmp eq i16 %219, %203
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 6
  %223 = load i16, ptr %222, align 2, !tbaa !150
  %224 = zext i16 %223 to i64
  %225 = icmp eq i64 %.sroa.0171.sroa.16.0.extract.shift, %224
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %.lr.ph495, %217, %221
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.critedge, label %.lr.ph495, !llvm.loop !151

.critedge:                                        ; preds = %226, %.preheader453
  %227 = sext i32 %.0319497 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %4, i64 %227
  store i64 %.sroa.0171.0.copyload, ptr %228, align 8
  %229 = add nsw i32 %.0319497, 1
  br label %.loopexit

230:                                              ; preds = %197
  %231 = icmp slt i32 %.0318498, 20
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %230
  %233 = load i32, ptr %196, align 4, !tbaa !124
  %234 = sext i32 %.0318498 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %3, i64 %234
  store i32 %233, ptr %235, align 4, !tbaa !82
  %236 = add nsw i32 %.0318498, 1
  br label %.loopexit

237:                                              ; preds = %.loopexit457
  %238 = invoke ptr @b2Body_GetUserData(i64 %76)
          to label %239 unwind label %254

239:                                              ; preds = %237
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %272

241:                                              ; preds = %239
  %242 = load i32, ptr %64, align 8, !tbaa !146
  %243 = icmp eq i32 %242, %.sroa.20.sroa.0.0.extract.trunc
  %244 = load i16, ptr %65, align 4
  %245 = trunc i64 %.sroa.20.sroa.12.0.extract.shift to i16
  %246 = icmp eq i16 %244, %245
  %or.cond409 = select i1 %243, i1 %246, i1 false
  br i1 %or.cond409, label %247, label %251

247:                                              ; preds = %241
  %248 = load i16, ptr %66, align 2, !tbaa !147
  %249 = zext i16 %248 to i64
  %250 = icmp ne i64 %.sroa.20.sroa.16.0.extract.shift, %249
  br label %251

251:                                              ; preds = %247, %241
  %252 = phi i1 [ %250, %247 ], [ true, %241 ]
  %253 = icmp slt i32 %.0319497, 20
  %or.cond3 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond3, label %.preheader454, label %.loopexit

.preheader454:                                    ; preds = %251
  %.not490 = icmp sgt i32 %.0319497, 0
  br i1 %.not490, label %.lr.ph492.preheader, label %.critedge411

.lr.ph492.preheader:                              ; preds = %.preheader454
  %wide.trip.count527 = zext nneg i32 %.0319497 to i64
  br label %.lr.ph492

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %415

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %268
  %indvars.iv524 = phi i64 [ 0, %.lr.ph492.preheader ], [ %indvars.iv.next525, %268 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv524
  %257 = load i32, ptr %256, align 8, !tbaa !148
  %258 = icmp eq i32 %257, %.sroa.20.sroa.0.0.extract.trunc
  br i1 %258, label %259, label %268

259:                                              ; preds = %.lr.ph492
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %261 = load i16, ptr %260, align 4, !tbaa !149
  %262 = icmp eq i16 %261, %245
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 6
  %265 = load i16, ptr %264, align 2, !tbaa !150
  %266 = zext i16 %265 to i64
  %267 = icmp eq i64 %.sroa.20.sroa.16.0.extract.shift, %266
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %.lr.ph492, %259, %263
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.critedge411, label %.lr.ph492, !llvm.loop !152

.critedge411:                                     ; preds = %268, %.preheader454
  %269 = sext i32 %.0319497 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %4, i64 %269
  store i64 %.sroa.20.0.copyload, ptr %270, align 8
  %271 = add nsw i32 %.0319497, 1
  br label %.loopexit

272:                                              ; preds = %239
  %273 = icmp slt i32 %.0318498, 20
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %272
  %275 = load i32, ptr %238, align 4, !tbaa !124
  %276 = sext i32 %.0318498 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %3, i64 %276
  store i32 %275, ptr %277, align 4, !tbaa !82
  %278 = add nsw i32 %.0318498, 1
  br label %.loopexit

.loopexit:                                        ; preds = %263, %221, %251, %274, %272, %.critedge411, %209, %232, %230, %.critedge
  %.3322 = phi i32 [ %.0319497, %221 ], [ %.0319497, %230 ], [ %.0319497, %209 ], [ %.0319497, %232 ], [ %229, %.critedge ], [ %.0319497, %272 ], [ %.0319497, %251 ], [ %.0319497, %274 ], [ %271, %.critedge411 ], [ %.0319497, %263 ]
  %.2 = phi i32 [ %.0318498, %221 ], [ %.0318498, %230 ], [ %.0318498, %209 ], [ %236, %232 ], [ %.0318498, %.critedge ], [ %.0318498, %272 ], [ %.0318498, %251 ], [ %278, %274 ], [ %.0318498, %.critedge411 ], [ %.0318498, %263 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %279 = load i32, ptr %54, align 8, !tbaa !127
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next535, %280
  br i1 %281, label %73, label %.preheader452, !llvm.loop !153

.preheader:                                       ; preds = %384, %.preheader452
  %282 = icmp sgt i32 %.3322, 0
  br i1 %282, label %.lr.ph504.preheader, label %._crit_edge505.thread

.lr.ph504.preheader:                              ; preds = %.preheader
  %wide.trip.count545 = zext nneg i32 %.3322 to i64
  br label %.lr.ph504

283:                                              ; preds = %.lr.ph502, %384
  %indvars.iv537 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next538, %384 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv537
  %285 = load i32, ptr %284, align 4, !tbaa !82
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %68, i64 %286
  %.sroa.054.0.copyload = load i64, ptr %287, align 8
  %288 = and i64 %.sroa.054.0.copyload, 4294967295
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %384, label %290

290:                                              ; preds = %283
  %.sroa.051.0.copyload = load i64, ptr %21, align 8
  %291 = invoke { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %.sroa.051.0.copyload)
          to label %292 unwind label %317

292:                                              ; preds = %290
  %293 = invoke { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %.sroa.054.0.copyload)
          to label %294 unwind label %319

294:                                              ; preds = %292
  %295 = extractvalue { <2 x float>, <2 x float> } %291, 1
  %296 = extractvalue { <2 x float>, <2 x float> } %291, 0
  %297 = extractvalue { <2 x float>, <2 x float> } %293, 0
  %298 = extractvalue { <2 x float>, <2 x float> } %293, 1
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %295, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %298, i64 1
  %299 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %295, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %298, i64 0
  %300 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %301 = fsub float %299, %300
  %foldExtExtBinop = fmul <2 x float> %295, %298
  %302 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %303 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %304 = fadd float %302, %303
  %305 = insertelement <2 x float> poison, float %304, i64 0
  %.sroa.010.0.vec.insert.i.i = insertelement <2 x float> %305, float %301, i64 1
  %foldExtExtBinop576 = fsub <2 x float> %297, %296
  %306 = extractelement <2 x float> %foldExtExtBinop576, i64 0
  %foldExtExtBinop578 = fsub <2 x float> %297, %296
  %307 = extractelement <2 x float> %foldExtExtBinop578, i64 1
  %foldExtExtBinop580 = fmul <2 x float> %295, %foldExtExtBinop576
  %308 = extractelement <2 x float> %foldExtExtBinop580, i64 0
  %309 = fmul float %.sroa.05.4.vec.extract.i.i, %307
  %310 = fadd float %308, %309
  %.sroa.010.0.vec.insert.i20.i = insertelement <2 x float> poison, float %310, i64 0
  %311 = fmul float %.sroa.05.0.vec.extract.i.i, %307
  %312 = fmul float %.sroa.05.4.vec.extract.i.i, %306
  %313 = fsub float %311, %312
  %.sroa.010.4.vec.insert.i.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i20.i, float %313, i64 1
  %314 = invoke i32 @b2Body_GetShapeCount(i64 %.sroa.054.0.copyload)
          to label %315 unwind label %321

315:                                              ; preds = %294
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %384, label %323

317:                                              ; preds = %290
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %415

319:                                              ; preds = %292
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %415

321:                                              ; preds = %294
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %415

323:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %324 = invoke i32 @b2Body_GetShapes(i64 %.sroa.054.0.copyload, ptr noundef nonnull %9, i32 noundef 1)
          to label %325 unwind label %329

325:                                              ; preds = %323
  %.sroa.033.0.copyload = load i64, ptr %9, align 8
  %326 = invoke i32 @b2Shape_GetType(i64 %.sroa.033.0.copyload)
          to label %327 unwind label %331

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
          to label %328 unwind label %333

328:                                              ; preds = %327
  store i8 1, ptr %69, align 1, !tbaa !120
  switch i32 %326, label %382 [
    i32 0, label %335
    i32 1, label %350
    i32 3, label %372
  ]

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %386

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %386

333:                                              ; preds = %382, %327
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %385

335:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.032.0.copyload = load i64, ptr %9, align 8
  %336 = invoke { <2 x float>, float } @b2Shape_GetCircle(i64 %.sroa.032.0.copyload)
          to label %337 unwind label %348

337:                                              ; preds = %335
  %.fca.0.extract = extractvalue { <2 x float>, float } %336, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %336, 1
  store float %.fca.1.extract, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.0.0.vec.extract.i432 = extractelement <2 x float> %.fca.0.extract, i64 0
  %338 = fmul float %304, %.sroa.0.0.vec.extract.i432
  %.sroa.0.4.vec.extract.i433 = extractelement <2 x float> %.fca.0.extract, i64 1
  %339 = fmul float %301, %.sroa.0.4.vec.extract.i433
  %340 = fsub float %338, %339
  %341 = fadd float %310, %340
  %342 = fmul float %301, %.sroa.0.0.vec.extract.i432
  %343 = fmul float %304, %.sroa.0.4.vec.extract.i433
  %344 = fadd float %342, %343
  %345 = fadd float %313, %344
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %341, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %345, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %11, align 8
  %.sroa.025.0.copyload = load i64, ptr %21, align 8
  %346 = invoke i64 @b2CreateCircleShape(i64 %.sroa.025.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %347 unwind label %348

347:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %382

348:                                              ; preds = %337, %335
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %385

350:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.023.0.copyload = load i64, ptr %9, align 8
  invoke void @b2Shape_GetCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Capsule) align 4 %12, i64 %.sroa.023.0.copyload)
          to label %351 unwind label %370

351:                                              ; preds = %350
  %.sroa.019.0.copyload = load <2 x float>, ptr %12, align 8
  %.sroa.0.0.vec.extract.i435 = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %352 = fmul float %304, %.sroa.0.0.vec.extract.i435
  %.sroa.0.4.vec.extract.i437 = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %353 = fmul float %301, %.sroa.0.4.vec.extract.i437
  %354 = fsub float %352, %353
  %355 = fadd float %310, %354
  %356 = fmul float %301, %.sroa.0.0.vec.extract.i435
  %357 = fmul float %304, %.sroa.0.4.vec.extract.i437
  %358 = fadd float %356, %357
  %359 = fadd float %313, %358
  %.sroa.011.0.vec.insert.i440 = insertelement <2 x float> poison, float %355, i64 0
  %.sroa.011.4.vec.insert.i441 = insertelement <2 x float> %.sroa.011.0.vec.insert.i440, float %359, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i441, ptr %12, align 8
  %.sroa.015.0.copyload = load <2 x float>, ptr %70, align 8
  %.sroa.0.0.vec.extract.i443 = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %360 = fmul float %304, %.sroa.0.0.vec.extract.i443
  %.sroa.0.4.vec.extract.i445 = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %361 = fmul float %301, %.sroa.0.4.vec.extract.i445
  %362 = fsub float %360, %361
  %363 = fadd float %310, %362
  %364 = fmul float %301, %.sroa.0.0.vec.extract.i443
  %365 = fmul float %304, %.sroa.0.4.vec.extract.i445
  %366 = fadd float %364, %365
  %367 = fadd float %313, %366
  %.sroa.011.0.vec.insert.i448 = insertelement <2 x float> poison, float %363, i64 0
  %.sroa.011.4.vec.insert.i449 = insertelement <2 x float> %.sroa.011.0.vec.insert.i448, float %367, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i449, ptr %70, align 8
  %.sroa.014.0.copyload = load i64, ptr %21, align 8
  %368 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.014.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %369 unwind label %370

369:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %382

370:                                              ; preds = %351, %350
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %385

372:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.012.0.copyload = load i64, ptr %9, align 8
  invoke void @b2Shape_GetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, i64 %.sroa.012.0.copyload)
          to label %373 unwind label %377

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2TransformPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, <2 x float> %.sroa.010.4.vec.insert.i.i, <2 x float> %.sroa.010.0.vec.insert.i.i, ptr noundef nonnull %13)
          to label %374 unwind label %379

374:                                              ; preds = %373
  %.sroa.010.0.copyload = load i64, ptr %21, align 8
  %375 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.010.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %14)
          to label %376 unwind label %379

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %382

377:                                              ; preds = %372
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %374, %373
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %381

381:                                              ; preds = %379, %377
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %385

382:                                              ; preds = %328, %376, %369, %347
  invoke void @b2DestroyBody(i64 %.sroa.054.0.copyload)
          to label %383 unwind label %333

383:                                              ; preds = %382
  store i64 0, ptr %287, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

384:                                              ; preds = %383, %315, %283
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.preheader, label %283, !llvm.loop !154

385:                                              ; preds = %381, %370, %348, %333
  %.pn360 = phi { ptr, i32 } [ %334, %333 ], [ %349, %348 ], [ %371, %370 ], [ %.pn, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %386

386:                                              ; preds = %331, %385, %329
  %.pn360.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn360, %385 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %415

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %388
  %indvars.iv542 = phi i64 [ 0, %.lr.ph504.preheader ], [ %indvars.iv.next543, %388 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv542
  %.sroa.04.0.copyload = load i64, ptr %387, align 8
  invoke void @b2DestroyShape(i64 %.sroa.04.0.copyload, i1 noundef zeroext false)
          to label %388 unwind label %389

388:                                              ; preds = %.lr.ph504
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge505, label %.lr.ph504, !llvm.loop !155

389:                                              ; preds = %.lr.ph504
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %415

._crit_edge505:                                   ; preds = %388
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  invoke void @b2Body_ApplyMassFromShapes(i64 %.sroa.0.0.copyload)
          to label %._crit_edge505.thread unwind label %71

._crit_edge505.thread:                            ; preds = %.preheader460, %.preheader, %._crit_edge505
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %392 = load float, ptr %391, align 4, !tbaa !70
  %393 = fcmp ogt float %392, 0.000000e+00
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %395 = load i8, ptr %394, align 1, !range !13
  %396 = icmp eq i8 %395, 0
  %or.cond414 = select i1 %393, i1 %396, i1 false
  br i1 %or.cond414, label %397, label %407

397:                                              ; preds = %._crit_edge505.thread
  %398 = fdiv float 1.000000e+00, %392
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %400 = load float, ptr %399, align 4, !tbaa !121
  %401 = fsub float %400, %398
  store float %401, ptr %399, align 4, !tbaa !121
  %402 = fcmp olt float %401, 0.000000e+00
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  invoke void @_ZN12ContactEvent11SpawnDebrisEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %404 unwind label %71

404:                                              ; preds = %403
  %405 = load float, ptr %399, align 4, !tbaa !121
  %406 = fadd float %405, 5.000000e-01
  store float %406, ptr %399, align 4, !tbaa !121
  br label %407

407:                                              ; preds = %397, %404, %._crit_edge505.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %408 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev.exit, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !156
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #17
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev.exit

_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev.exit:    ; preds = %407, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

415:                                              ; preds = %317, %386, %321, %319, %105, %109, %157, %184, %113, %140, %254, %212, %111, %107, %389, %71
  %.pn371.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %158, %157 ], [ %390, %389 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %114, %113 ], [ %213, %212 ], [ %255, %254 ], [ %112, %111 ], [ %141, %140 ], [ %185, %184 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %.pn360.pn.pn, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %416 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i450 = icmp eq ptr %416, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev.exit451, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !156
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #17
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev.exit451

_ZNSt6vectorI13b2ContactDataSaIS0_EED2Ev.exit451: ; preds = %415, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn371.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEvent8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !72
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -6.000000e+01
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !75
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 6.000000e+01, ptr %11, align 4, !tbaa !75
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef 6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.28, ptr noundef nonnull %13, float noundef 1.000000e+02, float noundef 5.000000e+02, ptr noundef nonnull @.str.29, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare void @b2Body_ApplyForce(i64, <2 x float>, <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8, i32) local_unnamed_addr #0

declare i32 @b2Shape_GetContactCapacity(i64) local_unnamed_addr #0

declare i32 @b2Shape_GetContactData(i64, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @b2Body_GetTransform(i64) local_unnamed_addr #0

declare i32 @b2Body_GetShapeCount(i64) local_unnamed_addr #0

declare i32 @b2Body_GetShapes(i64, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @b2Shape_GetType(i64) local_unnamed_addr #0

declare { <2 x float>, float } @b2Shape_GetCircle(i64) local_unnamed_addr #0

declare void @b2Shape_GetCapsule(ptr dead_on_unwind writable sret(%struct.b2Capsule) align 4, i64) local_unnamed_addr #0

declare void @b2Shape_GetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, i64) local_unnamed_addr #0

declare void @b2TransformPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, <2 x float>, <2 x float>, ptr noundef) local_unnamed_addr #0

declare void @b2DestroyShape(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2Body_ApplyMassFromShapes(i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ContactEvent11SpawnDebrisEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %struct.b2Capsule, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %8

8:                                                ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !158

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !33
  %14 = load i32, ptr @g_seed, align 4, !tbaa !82
  %15 = shl i32 %14, 13
  %16 = xor i32 %15, %14
  %17 = lshr i32 %16, 17
  %18 = xor i32 %17, %16
  %19 = shl i32 %18, 5
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 32767
  %22 = uitofp nneg i32 %21 to float
  %23 = fdiv nnan float %22, 3.276700e+04
  %24 = fmul nnan float %23, 7.600000e+01
  %25 = fadd float %24, -3.800000e+01
  %26 = shl i32 %20, 13
  %27 = xor i32 %26, %20
  %28 = lshr i32 %27, 17
  %29 = xor i32 %28, %27
  %30 = shl i32 %29, 5
  %31 = xor i32 %30, %29
  %32 = and i32 %31, 32767
  %33 = uitofp nneg i32 %32 to float
  %34 = fdiv nnan float %33, 3.276700e+04
  %35 = fmul nnan float %34, 7.600000e+01
  %36 = fadd float %35, -3.800000e+01
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %25, ptr %37, align 4, !tbaa !15
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %36, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !15
  %38 = shl i32 %31, 13
  %39 = xor i32 %38, %31
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  store i32 %43, ptr @g_seed, align 4, !tbaa !82
  %44 = and i32 %43, 32767
  %45 = uitofp nneg i32 %44 to float
  %46 = fdiv nnan float %45, 3.276700e+04
  %47 = fmul nnan float %46, 0x401921FB60000000
  %48 = fadd float %47, 0xC00921FB60000000
  %49 = call <2 x float> @b2ComputeCosSin(float noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <2 x float> %49, ptr %50, align 4
  %51 = load i32, ptr @g_seed, align 4, !tbaa !82
  %52 = shl i32 %51, 13
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 17
  %55 = xor i32 %54, %53
  %56 = shl i32 %55, 5
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 32767
  %59 = uitofp nneg i32 %58 to float
  %60 = fdiv nnan float %59, 3.276700e+04
  %61 = fmul nnan float %60, 1.000000e+01
  %62 = fadd float %61, -5.000000e+00
  %63 = shl i32 %57, 13
  %64 = xor i32 %63, %57
  %65 = lshr i32 %64, 17
  %66 = xor i32 %65, %64
  %67 = shl i32 %66, 5
  %68 = xor i32 %67, %66
  %69 = and i32 %68, 32767
  %70 = uitofp nneg i32 %69 to float
  %71 = fdiv nnan float %70, 3.276700e+04
  %72 = fmul nnan float %71, 1.000000e+01
  %73 = fadd float %72, -5.000000e+00
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %62, ptr %74, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %73, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %75 = shl i32 %68, 13
  %76 = xor i32 %75, %68
  %77 = lshr i32 %76, 17
  %78 = xor i32 %77, %76
  %79 = shl i32 %78, 5
  %80 = xor i32 %79, %78
  store i32 %80, ptr @g_seed, align 4, !tbaa !82
  %81 = and i32 %80, 32767
  %82 = uitofp nneg i32 %81 to float
  %83 = fdiv nnan float %82, 3.276700e+04
  %84 = fmul nnan float %83, 2.000000e+00
  %85 = fadd float %84, -1.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %85, ptr %86, align 4, !tbaa !159
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0.000000e+00, ptr %87, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %89 = and i64 %indvars.iv, 4294967295
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %90, ptr %91, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.06.0.copyload = load i32, ptr %92, align 4
  %93 = call i64 @b2CreateBody(i32 %.sroa.06.0.copyload, ptr noundef nonnull %2)
  %94 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %89
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x3FE99999A0000000, ptr %95, align 4, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %96, align 1, !tbaa !120
  %97 = trunc i64 %indvars.iv to i8
  %.lhs.trunc = add nuw nsw i8 %97, 1
  %98 = urem i8 %.lhs.trunc, 3
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.SensorTypes.circle, i64 12, i1 false)
  %.sroa.05.0.copyload = load i64, ptr %94, align 8
  %101 = call i64 @b2CreateCircleShape(i64 %.sroa.05.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

102:                                              ; preds = %13
  %103 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %106, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN12ContactEvent11SpawnDebrisEv.capsule, i64 20, i1 false)
  %.sroa.03.0.copyload = load i64, ptr %94, align 8
  %105 = call i64 @b2CreateCapsuleShape(i64 %.sroa.03.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 0x3FD99999A0000000, float noundef 0x3FE3333340000000)
  %.sroa.01.0.copyload = load i64, ptr %94, align 8
  %107 = call i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

108:                                              ; preds = %104, %106, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %12, %108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13b2ContactDataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 7
  %16 = icmp ult i64 %10, 72057594037927936
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 72057594037927935
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %5, i64 128, i1 false), !tbaa.struct !161
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !133
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 72057594037927935)
  %31 = shl nuw nsw i64 %30, 7
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(128) %33, i64 128, i1 false), !tbaa.struct !161
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 128
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !162

_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI13b2ContactDataSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI13b2ContactDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !156
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13b2ContactDatamS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13b2ContactDataSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10PlatformerC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10Platformer, i64 16), ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %16 = load i8, ptr %15, align 1, !tbaa !7, !range !13, !noundef !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store float 5.000000e-01, ptr @g_camera, align 4, !tbaa !15
  store float 7.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.023.0.copyload = load i32, ptr %20, align 4
  invoke void @b2World_SetPreSolveCallback(i32 %.sroa.023.0.copyload, ptr noundef nonnull @_ZN10Platformer14PreSolveStaticE9b2ShapeIdS0_P10b2ManifoldPv, ptr noundef nonnull %0)
          to label %21 unwind label %69

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %22 unwind label %71

22:                                               ; preds = %21
  %.sroa.021.0.copyload = load i32, ptr %20, align 4
  %23 = invoke i64 @b2CreateBody(i32 %.sroa.021.0.copyload, ptr noundef nonnull %3)
          to label %24 unwind label %73

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %25 unwind label %75

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.Platformer.segment, i64 16, i1 false)
  %26 = invoke i64 @b2CreateSegmentShape(i64 %23, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %27 unwind label %77

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %28 unwind label %81

28:                                               ; preds = %27
  store i32 0, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -6.000000e+00, ptr %29, align 4, !tbaa !15
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 6.000000e+00, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !15
  %.sroa.015.0.copyload = load i32, ptr %20, align 4
  %30 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %6)
          to label %31 unwind label %83

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %32 unwind label %85

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 63
  store i8 1, ptr %33, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %34 unwind label %87

34:                                               ; preds = %32
  %35 = invoke i64 @b2CreatePolygonShape(i64 %30, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %36 unwind label %87

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %37 unwind label %91

37:                                               ; preds = %36
  store i32 1, ptr %9, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !15
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 6.000000e+00, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 2.000000e+00, ptr %39, align 4, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %20, align 4
  %40 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %9)
          to label %41 unwind label %93

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i64 %40, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
          to label %43 unwind label %95

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 63
  store i8 1, ptr %44, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 3.000000e+00, float noundef 5.000000e-01)
          to label %45 unwind label %97

45:                                               ; preds = %43
  %.sroa.06.0.copyload = load i64, ptr %42, align 4
  %46 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %47 unwind label %97

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %12)
          to label %48 unwind label %101

48:                                               ; preds = %47
  store i32 2, ptr %12, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 66
  store i8 1, ptr %49, align 2, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float 5.000000e-01, ptr %50, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %51, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %20, align 4
  %52 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %12)
          to label %53 unwind label %103

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i64 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 5.000000e-01, ptr %55, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !167
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %57, align 4, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 1.000000e+00, ptr %58, align 4, !tbaa !167
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 5.000000e-01, ptr %59, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %60 unwind label %105

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0x3FB99999A0000000, ptr %61, align 8, !tbaa !38
  %.sroa.0.0.copyload = load i64, ptr %54, align 4
  %62 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %63 unwind label %107

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i64 %62, ptr %64, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 2.500000e+01, ptr %65, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 2.500000e+01, ptr %66, align 4, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 2.500000e-01, ptr %67, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %68, align 8, !tbaa !173
  ret void

69:                                               ; preds = %19
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %111

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %80

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %73, %79, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %90

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %34, %32
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %87, %85
  %.pn43 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %83, %89, %81
  %.pn43.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn43, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

91:                                               ; preds = %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %41
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %45, %43
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

99:                                               ; preds = %97, %95
  %.pn47 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %99, %93, %91
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %99 ], [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

101:                                              ; preds = %47
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %110

103:                                              ; preds = %48
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %.pn50 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

110:                                              ; preds = %109, %103, %101
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %109 ], [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

111:                                              ; preds = %110, %100, %90, %80, %69
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %110 ], [ %.pn47.pn, %100 ], [ %.pn43.pn.pn, %90 ], [ %.pn.pn.pn, %80 ], [ %70, %69 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn50.pn.pn
}

declare void @b2World_SetPreSolveCallback(i32, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10Platformer14PreSolveStaticE9b2ShapeIdS0_P10b2ManifoldPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %.sroa.014.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.012.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.313.0.extract.shift.i = lshr i64 %1, 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = icmp eq i32 %6, %.sroa.014.0.extract.trunc.i
  br i1 %7, label %8, label %._crit_edge35.i

._crit_edge35.i:                                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 280
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %3, i64 282
  %.pre37.i = load i16, ptr %.phi.trans.insert36.i, align 2
  %.pre38.i = zext i16 %.pre37.i to i64
  br label %17

8:                                                ; preds = %4
  %.sroa.316.0.extract.shift.i = lshr i64 %0, 48
  %.sroa.215.0.extract.shift.i = lshr i64 %0, 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = load i16, ptr %9, align 4, !tbaa !175
  %11 = trunc i64 %.sroa.215.0.extract.shift.i to i16
  %12 = icmp eq i16 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 282
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = icmp eq i64 %.sroa.316.0.extract.shift.i, %15
  %or.cond.i = select i1 %12, i1 %16, i1 false
  br i1 %or.cond.i, label %23, label %17

17:                                               ; preds = %8, %._crit_edge35.i
  %.pre-phi.i = phi i64 [ %.pre38.i, %._crit_edge35.i ], [ %15, %8 ]
  %18 = phi i16 [ %.pre.i, %._crit_edge35.i ], [ %10, %8 ]
  %19 = icmp eq i32 %6, %.sroa.012.0.extract.trunc.i
  %20 = trunc i64 %.sroa.2.0.extract.shift.i to i16
  %21 = icmp eq i16 %18, %20
  %or.cond27.i = select i1 %19, i1 %21, i1 false
  %22 = icmp eq i64 %.sroa.313.0.extract.shift.i, %.pre-phi.i
  %or.cond31.i = select i1 %or.cond27.i, i1 %22, i1 false
  br i1 %or.cond31.i, label %23, label %_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold.exit

23:                                               ; preds = %17, %8
  %.020.i = phi float [ -1.000000e+00, %8 ], [ 1.000000e+00, %17 ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !15
  %24 = fmul float %.020.i, %.sroa.3.0.copyload.i
  %25 = fcmp ogt float %24, 0x3FEE666660000000
  br i1 %25, label %_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !139
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.019.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %37, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %30 = load float, ptr %29, align 4, !tbaa !164
  %31 = fmul float %30, 0x3FB99999A0000000
  %32 = fcmp ogt float %.019.lcssa.i, %31
  br label %_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01932.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load float, ptr %34, align 4, !tbaa !176
  %36 = fcmp olt float %.01932.i, %35
  %37 = select i1 %36, float %.01932.i, float %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !178

_ZNK10Platformer8PreSolveE9b2ShapeIdS0_P10b2Manifold.exit: ; preds = %17, %23, %._crit_edge.i
  %.0.i = phi i1 [ true, %17 ], [ %32, %._crit_edge.i ], [ true, %23 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10PlatformerD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Platformer4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [4 x %struct.b2ContactData], align 16
  %4 = alloca %struct.b2ContactData, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.sroa.035.0.copyload = load i64, ptr %5, align 4
  %6 = tail call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.035.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load float, ptr %7, align 8, !tbaa !172
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i8, ptr %11, align 8, !tbaa !173, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  %.sroa.036.4.vec.extract = extractelement <2 x float> %6, i64 1
  %14 = fcmp olt float %.sroa.036.4.vec.extract, 0x3F847AE140000000
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %40

15:                                               ; preds = %10
  %.sroa.032.0.copyload = load i64, ptr %5, align 4
  %16 = tail call i32 @b2Body_GetContactCapacity(i64 %.sroa.032.0.copyload)
  %17 = tail call noundef i32 @llvm.smin.i32(i32 %16, i32 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.030.0.copyload = load i64, ptr %5, align 4
  %18 = call i32 @b2Body_GetContactData(i64 %.sroa.030.0.copyload, ptr noundef nonnull %3, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %23 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %indvars.iv
  %.sroa.023.0.copyload = load i64, ptr %23, align 16
  %24 = call i64 @b2Shape_GetBody(i64 %.sroa.023.0.copyload)
  %.sroa.024.0.extract.trunc = trunc i64 %24 to i32
  %25 = load i32, ptr %5, align 4, !tbaa !179
  %26 = icmp eq i32 %25, %.sroa.024.0.extract.trunc
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %.sroa.5.0.extract.shift = lshr i64 %24, 48
  %.sroa.4.0.extract.shift = lshr i64 %24, 32
  %28 = load i16, ptr %20, align 8, !tbaa !180
  %29 = trunc i64 %.sroa.4.0.extract.shift to i16
  %30 = icmp eq i16 %28, %29
  %31 = load i16, ptr %21, align 2
  %32 = zext i16 %31 to i64
  %33 = icmp eq i64 %.sroa.5.0.extract.shift, %32
  %or.cond50 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond50, label %35, label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %27, %34
  %.045 = phi float [ 1.000000e+00, %34 ], [ -1.000000e+00, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !181
  %38 = fmul float %.045, %37
  %39 = fcmp ogt float %38, 0x3FECCCCCC0000000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond60 = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond60, label %._crit_edge, label %22, !llvm.loop !183

._crit_edge:                                      ; preds = %35, %15
  %.lcssa = phi i1 [ false, %15 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %._crit_edge, %10, %2
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ false, %10 ], [ false, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %.sroa.019.0.copyload = load i64, ptr %41, align 4
  %42 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.019.0.copyload)
  %.sroa.020.0.vec.extract = extractelement <2 x float> %42, i64 0
  %43 = fcmp olt float %.sroa.020.0.vec.extract, -1.500000e+01
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %40
  %45 = fcmp ogt float %.sroa.020.0.vec.extract, 1.500000e+01
  br i1 %45, label %.sink.split, label %46

.sink.split:                                      ; preds = %44, %40
  %.sink = phi <2 x float> [ <float 2.000000e+00, float 0.000000e+00>, %40 ], [ <float -2.000000e+00, float 0.000000e+00>, %44 ]
  %.sroa.015.0.copyload = load i64, ptr %41, align 4
  call void @b2Body_SetLinearVelocity(i64 %.sroa.015.0.copyload, <2 x float> %.sink)
  br label %46

46:                                               ; preds = %.sink.split, %44
  %47 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %48 = call i32 @glfwGetKey(ptr noundef %47, i32 noundef 65)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %.sroa.012.0.copyload = load i64, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load float, ptr %51, align 8, !tbaa !170
  %53 = fneg float %52
  %.sroa.010.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  call void @b2Body_ApplyForceToCenter(i64 %.sroa.012.0.copyload, <2 x float> %.sroa.010.4.vec.insert, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %56 = call i32 @glfwGetKey(ptr noundef %55, i32 noundef 68)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %.sroa.09.0.copyload = load i64, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load float, ptr %59, align 8, !tbaa !170
  %.sroa.07.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  call void @b2Body_ApplyForceToCenter(i64 %.sroa.09.0.copyload, <2 x float> %.sroa.07.4.vec.insert, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr @g_mainWindow, align 8, !tbaa !108
  %63 = call i32 @glfwGetKey(ptr noundef %62, i32 noundef 32)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %.sink.split57

65:                                               ; preds = %61
  br i1 %.0, label %66, label %70

66:                                               ; preds = %65
  %.sroa.05.0.copyload = load i64, ptr %5, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %68 = load float, ptr %67, align 4, !tbaa !171
  %.sroa.03.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %68, i64 1
  call void @b2Body_ApplyLinearImpulseToCenter(i64 %.sroa.05.0.copyload, <2 x float> %.sroa.03.4.vec.insert, i1 noundef zeroext true)
  store float 5.000000e-01, ptr %7, align 8, !tbaa !172
  br label %.sink.split57

.sink.split57:                                    ; preds = %61, %66
  %.sink58 = phi i8 [ 1, %66 ], [ 0, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %.sink58, ptr %69, align 8, !tbaa !173
  br label %70

70:                                               ; preds = %.sink.split57, %65
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %41, align 4
  %71 = call i32 @b2Body_GetContactData(i64 %.sroa.0.0.copyload, ptr noundef nonnull %4, i32 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %75 = load i32, ptr %74, align 4, !tbaa !184
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %73, ptr noundef nonnull @.str.30, i32 noundef %71, i32 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = load i32, ptr %72, align 8, !tbaa !85
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %72, align 8, !tbaa !85
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %79, ptr noundef nonnull @.str.31)
  %80 = load i32, ptr %76, align 4, !tbaa !86
  %81 = load i32, ptr %72, align 8, !tbaa !85
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %72, align 8, !tbaa !85
  %83 = select i1 %.0, ptr @.str.18, ptr @.str.19
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %82, ptr noundef nonnull @.str.32, ptr noundef nonnull %83)
  %84 = load i32, ptr %76, align 4, !tbaa !86
  %85 = load i32, ptr %72, align 8, !tbaa !85
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %72, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !70
  %89 = fcmp ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %96

90:                                               ; preds = %70
  %91 = load float, ptr %7, align 8, !tbaa !172
  %92 = fdiv float 1.000000e+00, %88
  %93 = fsub float %91, %92
  %94 = fcmp olt float %93, 0.000000e+00
  %95 = select i1 %94, float 0.000000e+00, float %93
  store float %95, ptr %7, align 8, !tbaa !172
  br label %96

96:                                               ; preds = %90, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Platformer8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !72
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.000000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !75
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %11, align 4, !tbaa !75
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef 6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.28, ptr noundef nonnull %13, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef nonnull @.str.29, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.34, ptr noundef nonnull %15, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef nonnull @.str.29, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare <2 x float> @b2Body_GetLinearVelocity(i64) local_unnamed_addr #0

declare i32 @b2Body_GetContactCapacity(i64) local_unnamed_addr #0

declare i32 @b2Body_GetContactData(i64, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) local_unnamed_addr #0

declare void @b2Body_ApplyLinearImpulseToCenter(i64, <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMoveC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(724) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8BodyMove, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %44

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.026.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.026.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %46

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %48

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FB99999A0000000, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = invoke <2 x float> @b2ComputeCosSin(float noundef 0xBFDE28C760000000)
          to label %_Z9b2MakeRotf.exit unwind label %50

_Z9b2MakeRotf.exit:                               ; preds = %19
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 1.200000e+01, float noundef 0x3FB99999A0000000, <2 x float> <float -1.000000e+01, float 0xBFB99999A0000000>, <2 x float> %21)
          to label %22 unwind label %50

22:                                               ; preds = %_Z9b2MakeRotf.exit
  %23 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %24 unwind label %50

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FDE28C760000000)
          to label %_Z9b2MakeRotf.exit45 unwind label %52

_Z9b2MakeRotf.exit45:                             ; preds = %24
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.200000e+01, float noundef 0x3FB99999A0000000, <2 x float> <float 1.000000e+01, float 0xBFB99999A0000000>, <2 x float> %25)
          to label %26 unwind label %52

26:                                               ; preds = %_Z9b2MakeRotf.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x3FE99999A0000000, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 0x3FB99999A0000000, float noundef 1.000000e+01, <2 x float> <float 0x4033E66660000000, float 1.000000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %32 unwind label %50

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 0x3FB99999A0000000, float noundef 1.000000e+01, <2 x float> <float 0xC033E66660000000, float 1.000000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %35 unwind label %50

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, <2 x float> <float 0.000000e+00, float 0x40341999A0000000>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %36 unwind label %58

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %9, i64 144, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %39, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %40, align 4, !tbaa !188
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store float 0.000000e+00, ptr %41, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float -5.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float 1.000000e+01, ptr %42, align 4, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 1.000000e+01, ptr %43, align 8, !tbaa !190
  ret void

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %62

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %62

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %19, %36, %33, %30, %26, %22, %_Z9b2MakeRotf.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %24, %_Z9b2MakeRotf.exit45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %58, %56, %54, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %60, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %46, %61, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %61 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8BodyMoveD0Ev(ptr noundef nonnull align 8 dereferenceable(724) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(724) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 728) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMove4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(724) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !191, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 50
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %6
  tail call void @_ZN8BodyMove12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(724) %0)
  br label %15

15:                                               ; preds = %14, %6, %2
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.011.0.copyload = load i32, ptr %16, align 4
  %17 = tail call { ptr, i32 } @b2World_GetBodyEvents(i32 %.sroa.011.0.copyload)
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %36

._crit_edge:                                      ; preds = %52, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %.sroa.0.0.copyload = load <2 x float>, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %27 = load float, ptr %26, align 4, !tbaa !189
  tail call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, float noundef %27, i32 noundef 15794175)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %31 = load i32, ptr %30, align 8, !tbaa !186
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %29, ptr noundef nonnull @.str.35, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = load i32, ptr %28, align 8, !tbaa !85
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %28, align 8, !tbaa !85
  ret void

36:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv
  %.sroa.04.0.copyload = load <2 x float>, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.2.0.copyload)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %22
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds i8, ptr %23, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i8, ptr %44, align 8, !tbaa !196, !range !13, !noundef !14
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %36
  %48 = load i8, ptr %43, align 1, !tbaa !62, !range !13, !noundef !14
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.sink.split, label %52

.sink.split:                                      ; preds = %47, %36
  %.sink = phi i8 [ 1, %36 ], [ 0, %47 ]
  %.sink21 = phi i32 [ 1, %36 ], [ -1, %47 ]
  store i8 %.sink, ptr %43, align 1, !tbaa !62
  %50 = load i32, ptr %24, align 8, !tbaa !186
  %51 = add nsw i32 %50, %.sink21
  store i32 %51, ptr %24, align 8, !tbaa !186
  br label %52

52:                                               ; preds = %.sink.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMove8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(724) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.b2ExplosionDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !72
  %8 = sitofp i32 %7 to float
  %9 = fadd float %8, -1.000000e+02
  %10 = fadd float %9, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %10, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !75
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %13, align 4, !tbaa !75
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !75
  %16 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultExplosionDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ExplosionDef) align 8 %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %18, align 4
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %22 = load float, ptr %21, align 4, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %22, ptr %23, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0x3FB99999A0000000, ptr %24, align 4, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %26 = load float, ptr %25, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %26, ptr %27, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %28, align 4
  call void @b2World_Explode(i32 %.sroa.0.0.copyload, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %17, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.37, ptr noundef nonnull %30, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef nonnull @.str.29, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyMove12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Capsule, align 4
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8BodyMove12CreateBodiesEv.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8BodyMove12CreateBodiesEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 0x3FD6666660000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.pre = load i32, ptr %8, align 4, !tbaa !188
  br label %15

15:                                               ; preds = %1, %43
  %16 = phi i32 [ %.pre, %1 ], [ %45, %43 ]
  %.021 = phi float [ -5.000000e+00, %1 ], [ %46, %43 ]
  %.01820 = phi i32 [ 0, %1 ], [ %47, %43 ]
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %43, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %15
  store float %.021, ptr %9, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %10, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !160
  %.sroa.010.0.copyload = load i32, ptr %12, align 4
  %21 = call i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %5)
  %22 = load i32, ptr %8, align 4, !tbaa !188
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 %23
  store i64 %21, ptr %24, align 8
  %25 = load i32, ptr %8, align 4, !tbaa !188
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %13, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !62
  %28 = srem i32 %25, 4
  switch i32 %28, label %38 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
  ]

29:                                               ; preds = %18
  %30 = getelementptr inbounds [8 x i8], ptr %10, i64 %26
  %.sroa.07.0.copyload = load i64, ptr %30, align 8
  %31 = call i64 @b2CreateCapsuleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %2)
  br label %43

32:                                               ; preds = %18
  %33 = getelementptr inbounds [8 x i8], ptr %10, i64 %26
  %.sroa.05.0.copyload = load i64, ptr %33, align 8
  %34 = call i64 @b2CreateCircleShape(i64 %.sroa.05.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %3)
  br label %43

35:                                               ; preds = %18
  %36 = getelementptr inbounds [8 x i8], ptr %10, i64 %26
  %.sroa.03.0.copyload = load i64, ptr %36, align 8
  %37 = call i64 @b2CreatePolygonShape(i64 %.sroa.03.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %43

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @RandomPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 7.500000e-01)
  store float 0x3FB99999A0000000, ptr %14, align 4, !tbaa !202
  %39 = load i32, ptr %8, align 4, !tbaa !188
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 %40
  %.sroa.01.0.copyload = load i64, ptr %41, align 8
  %42 = call i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %32, %38, %35, %29
  %44 = load i32, ptr %8, align 4, !tbaa !188
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !188
  %46 = fadd float %.021, 1.000000e+00
  %47 = add nuw nsw i32 %.01820, 1
  %exitcond.not = icmp eq i32 %47, 10
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !204
}

declare { ptr, i32 } @b2World_GetBodyEvents(i32) local_unnamed_addr #0

declare void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @RandomPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) local_unnamed_addr #0

declare void @b2World_Explode(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SensorTypesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2ShapeDef, align 8
  %18 = alloca %struct.b2Circle, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11SensorTypes, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %21 = load i8, ptr %20, align 1, !tbaa !7, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 4.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %25 unwind label %90

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @.str.38, ptr %26, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.040.0.copyload = load i32, ptr %27, align 4
  %28 = invoke i64 @b2CreateBody(i32 %.sroa.040.0.copyload, ptr noundef nonnull %3)
          to label %29 unwind label %92

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %30 unwind label %94

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %32, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.SensorTypes.groundSegment, i64 16, i1 false)
  %33 = invoke i64 @b2CreateSegmentShape(i64 %28, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %34 unwind label %96

34:                                               ; preds = %30
  store float -6.000000e+00, ptr %5, align 4, !tbaa !15
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %.sroa.435.0..sroa_idx, align 4, !tbaa !15
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float -6.000000e+00, ptr %.sroa.536.0..sroa_idx, align 4, !tbaa !15
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 4.000000e+00, ptr %.sroa.637.0..sroa_idx, align 4, !tbaa !15
  %35 = invoke i64 @b2CreateSegmentShape(i64 %28, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %36 unwind label %96

36:                                               ; preds = %34
  store float 6.000000e+00, ptr %5, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.435.0..sroa_idx, align 4, !tbaa !15
  store float 6.000000e+00, ptr %.sroa.536.0..sroa_idx, align 4, !tbaa !15
  store float 4.000000e+00, ptr %.sroa.637.0..sroa_idx, align 4, !tbaa !15
  %37 = invoke i64 @b2CreateSegmentShape(i64 %28, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %38 unwind label %96

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %39 unwind label %100

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.39, ptr %40, align 8, !tbaa !205
  store i32 0, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -3.000000e+00, ptr %41, align 4, !tbaa !15
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3FE99999A0000000, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !15
  %.sroa.024.0.copyload = load i32, ptr %27, align 4
  %42 = invoke i64 @b2CreateBody(i32 %.sroa.024.0.copyload, ptr noundef nonnull %6)
          to label %43 unwind label %102

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %44 unwind label %104

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2, ptr %45, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+00)
          to label %47 unwind label %106

47:                                               ; preds = %44
  %48 = invoke i64 @b2CreatePolygonShape(i64 %42, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %49 unwind label %108

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %51 unwind label %113

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @.str.40, ptr %52, align 8, !tbaa !205
  store i32 1, ptr %9, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %53, align 4, !tbaa !15
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %54, align 4, !tbaa !15
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 1.000000e+00, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !15
  %.sroa.016.0.copyload = load i32, ptr %27, align 4
  %55 = invoke i64 @b2CreateBody(i32 %.sroa.016.0.copyload, ptr noundef nonnull %9)
          to label %56 unwind label %115

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
          to label %58 unwind label %117

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 2, ptr %59, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 1, ptr %60, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 1.000000e+00)
          to label %61 unwind label %119

61:                                               ; preds = %58
  %.sroa.014.0.copyload = load i64, ptr %57, align 8
  %62 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.014.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %63 unwind label %121

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %12)
          to label %65 unwind label %126

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @.str.41, ptr %66, align 8, !tbaa !205
  store i32 2, ptr %12, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 3.000000e+00, ptr %67, align 4, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 1.000000e+00, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !15
  %.sroa.09.0.copyload = load i32, ptr %27, align 4
  %68 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %12)
          to label %69 unwind label %128

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %70 unwind label %130

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 2, ptr %71, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i8 1, ptr %72, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, float noundef 1.000000e+00)
          to label %73 unwind label %132

73:                                               ; preds = %70
  %74 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %75 unwind label %134

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %74, ptr %76, align 8
  store i64 4, ptr %71, align 8, !tbaa !97
  store i8 0, ptr %72, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %15, float noundef 0x3FE99999A0000000)
          to label %77 unwind label %136

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %14, ptr noundef nonnull align 4 dereferenceable(144) %15, i64 144, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %78 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %79 unwind label %132

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %16)
          to label %80 unwind label %141

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr @.str.42, ptr %81, align 8, !tbaa !205
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float -5.000000e+00, ptr %82, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %16, align 8, !tbaa !33
  %.sroa.02.0.copyload = load i32, ptr %27, align 4
  %83 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %16)
          to label %84 unwind label %143

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %17)
          to label %85 unwind label %145

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 4, ptr %86, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 7, ptr %87, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @__const.SensorTypes.circle, i64 12, i1 false)
  %88 = invoke i64 @b2CreateCircleShape(i64 %83, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %89 unwind label %147

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %25
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %29
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %36, %34, %30
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %92, %98, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %98 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

100:                                              ; preds = %38
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %112

102:                                              ; preds = %39
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %43
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %44
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %47
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %.pn70 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

111:                                              ; preds = %110, %104
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %110 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %102, %111, %100
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn70.pn, %111 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

113:                                              ; preds = %49
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %51
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %56
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %58
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %61
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.pn75 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

124:                                              ; preds = %123, %117
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

125:                                              ; preds = %124, %115, %113
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %124 ], [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %140

128:                                              ; preds = %65
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %140

130:                                              ; preds = %69
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %139

132:                                              ; preds = %77, %70
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %138

134:                                              ; preds = %73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %75
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

138:                                              ; preds = %136, %134, %132
  %.pn79 = phi { ptr, i32 } [ %133, %132 ], [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

139:                                              ; preds = %138, %130
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %138 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

140:                                              ; preds = %128, %139, %126
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn79.pn, %139 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

141:                                              ; preds = %79
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %150

143:                                              ; preds = %80
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %84
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %85
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %149

149:                                              ; preds = %147, %145
  %.pn84 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %150

150:                                              ; preds = %143, %149, %141
  %.pn84.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn84, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

151:                                              ; preds = %150, %140, %125, %112, %99
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %150 ], [ %.pn79.pn.pn.pn, %140 ], [ %.pn75.pn.pn, %125 ], [ %.pn70.pn.pn.pn, %112 ], [ %.pn.pn.pn, %99 ]
  %152 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %155 = load ptr, ptr %154, align 8, !tbaa !107
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #17
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit:         ; preds = %151, %153
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SensorTypesD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11SensorTypes, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EED2Ev.exit:         ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SensorTypesD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11SensorTypes, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11SensorTypesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN11SensorTypesD2Ev.exit

_ZN11SensorTypesD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SensorTypes4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.b2RayResult, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.023.0.copyload = load i64, ptr %4, align 8
  %5 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.023.0.copyload)
  %.sroa.024.4.vec.extract = extractelement <2 x float> %5, i64 1
  %6 = fcmp olt float %.sroa.024.4.vec.extract, 0.000000e+00
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = fcmp ogt float %.sroa.024.4.vec.extract, 3.000000e+00
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %7, %2
  %.sink = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %2 ], [ <float 0.000000e+00, float -1.000000e+00>, %7 ]
  %.sroa.019.0.copyload = load i64, ptr %4, align 8
  tail call void @b2Body_SetLinearVelocity(i64 %.sroa.019.0.copyload, <2 x float> %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %7
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.016.0.copyload = load i64, ptr %10, align 8
  tail call void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %.sroa.016.0.copyload, ptr noundef nonnull @.str.43)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  tail call void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %.sroa.015.0.copyload, ptr noundef nonnull @.str.44)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.014.0.copyload = load i64, ptr %12, align 8
  tail call void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %.sroa.014.0.copyload, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.08.0.copyload = load i32, ptr %13, align 4
  %14 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @b2World_CastRayClosest(ptr dead_on_unwind nonnull writable sret(%struct.b2RayResult) align 4 %3, i32 %.sroa.08.0.copyload, <2 x float> <float 5.000000e+00, float 1.000000e+00>, <2 x float> <float -1.000000e+01, float 0.000000e+00>, i64 %15, i64 %16)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 5.000000e+00, float 1.000000e+00>, <2 x float> <float -5.000000e+00, float 1.000000e+00>, i32 noundef 6908265)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i8, ptr %17, align 4, !tbaa !206, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %21, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, float noundef 1.000000e+01, i32 noundef 65535)
  br label %22

22:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SensorTypes13PrintOverlapsE9b2ShapeIdPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = tail call i32 @b2Shape_GetSensorCapacity(i64 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  %.pre = load ptr, ptr %6, align 8, !tbaa !106
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit

18:                                               ; preds = %3
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !112
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit:    ; preds = %16, %18, %20, %22
  %23 = phi ptr [ %.pre, %16 ], [ %10, %18 ], [ %10, %20 ], [ %10, %22 ]
  %24 = tail call i32 @b2Shape_GetSensorOverlaps(i64 %1, ptr noundef %23, i32 noundef %5)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8, !tbaa !112
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit
  %34 = sub nuw nsw i64 %25, %31
  tail call void @_ZNSt6vectorI9b2ShapeIdSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %34)
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27

35:                                               ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit
  %36 = icmp ugt i64 %31, %25
  br i1 %36, label %37, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %.not.i.i26 = icmp eq ptr %26, %38
  br i1 %.not.i.i26, label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %8, align 8, !tbaa !112
  br label %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27

_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27:  ; preds = %33, %35, %37, %39
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.46, ptr noundef %2) #18
  %41 = icmp sgt i32 %24, 0
  %42 = icmp ult i32 %40, 256
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27 ]
  %.029 = phi i32 [ %.1, %57 ], [ %40, %_ZNSt6vectorI9b2ShapeIdSaIS0_EE6resizeEm.exit27 ]
  %44 = zext nneg i32 %.029 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %46, align 4
  %47 = tail call zeroext i1 @b2Shape_IsValid(i64 %.sroa.05.0.copyload)
  br i1 %47, label %48, label %57

48:                                               ; preds = %.lr.ph
  %49 = tail call i64 @b2Shape_GetBody(i64 %.sroa.05.0.copyload)
  %50 = tail call ptr @b2Body_GetName(i64 %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %54 = sub nuw nsw i64 256, %44
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str.47, ptr noundef nonnull %50) #18
  %56 = add nsw i32 %55, %.029
  br label %57

57:                                               ; preds = %52, %48, %.lr.ph
  %.1 = phi i32 [ %.029, %.lr.ph ], [ %56, %52 ], [ %.029, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp slt i64 %indvars.iv.next, %25
  %59 = icmp ult i32 %.1, 256
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !208
}

declare void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4, i32, <2 x float>, <2 x float>, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @b2DefaultQueryFilter() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @b2Body_GetName(i64) local_unnamed_addr #0

declare void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_events.cpp() #12 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN12SensorFunnel6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN13SensorBookend6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN10FootSensor6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN12ContactEvent6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN10Platformer6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN8BodyMove6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN11SensorTypes6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTS17b2SurfaceMaterial", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 20}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTS10b2ChainDef", !24, i64 0, !25, i64 8, !9, i64 16, !26, i64 24, !9, i64 32, !27, i64 40, !12, i64 64, !9, i64 68}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"p1 _ZTS6b2Vec2", !24, i64 0}
!26 = !{!"p1 _ZTS17b2SurfaceMaterial", !24, i64 0}
!27 = !{!"_ZTS8b2Filter", !28, i64 0, !28, i64 8, !9, i64 16}
!28 = !{!"long", !10, i64 0}
!29 = !{!23, !9, i64 16}
!30 = !{!23, !12, i64 64}
!31 = !{!23, !26, i64 24}
!32 = !{!23, !9, i64 32}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS9b2BodyDef", !35, i64 0, !18, i64 4, !36, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !37, i64 48, !24, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!35 = !{!"_ZTS10b2BodyType", !10, i64 0}
!36 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!37 = !{!"p1 omnipotent char", !24, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTS10b2ShapeDef", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !27, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!40 = !{!39, !11, i64 12}
!41 = !{!39, !11, i64 28}
!42 = !{!43, !11, i64 64}
!43 = !{!"_ZTS18b2RevoluteJointDef", !44, i64 0, !44, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 76, !24, i64 80, !9, i64 88}
!44 = !{!"_ZTS8b2BodyId", !9, i64 0, !45, i64 4, !45, i64 6}
!45 = !{!"short", !10, i64 0}
!46 = !{!43, !11, i64 68}
!47 = !{!43, !12, i64 60}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!39, !12, i64 60}
!51 = !{!52, !11, i64 12700}
!52 = !{!"_ZTS12SensorFunnel", !53, i64 0, !10, i64 248, !10, i64 8952, !10, i64 12664, !9, i64 12696, !11, i64 12700, !11, i64 12704}
!53 = !{!"_ZTS6Sample", !54, i64 8, !55, i64 16, !56, i64 24, !9, i64 32, !9, i64 36, !44, i64 40, !9, i64 48, !57, i64 52, !58, i64 56, !9, i64 64, !9, i64 68, !59, i64 72, !59, i64 160}
!54 = !{!"p1 _ZTS8Settings", !24, i64 0}
!55 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !24, i64 0}
!56 = !{!"p1 _ZTS10SampleTask", !24, i64 0}
!57 = !{!"_ZTS9b2WorldId", !45, i64 0, !45, i64 2}
!58 = !{!"_ZTS9b2JointId", !9, i64 0, !45, i64 4, !45, i64 6}
!59 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!60 = !{!52, !11, i64 12704}
!61 = !{!52, !9, i64 12696}
!62 = !{!12, !12, i64 0}
!63 = distinct !{!63, !49}
!64 = !{!65, !9, i64 16}
!65 = !{!"_ZTS14b2SensorEvents", !66, i64 0, !67, i64 8, !9, i64 16, !9, i64 20}
!66 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !24, i64 0}
!67 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !24, i64 0}
!68 = !{!65, !66, i64 0}
!69 = distinct !{!69, !49}
!70 = !{!8, !11, i64 12}
!71 = distinct !{!71, !49}
!72 = !{!17, !9, i64 16}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!75 = !{!74, !11, i64 4}
!76 = distinct !{!76, !49}
!77 = !{!78, !12, i64 280}
!78 = !{!"_ZTS13SensorBookend", !53, i64 0, !44, i64 248, !79, i64 256, !44, i64 264, !79, i64 272, !12, i64 280}
!79 = !{!"_ZTS9b2ShapeId", !9, i64 0, !45, i64 4, !45, i64 6}
!80 = !{!78, !9, i64 272}
!81 = !{!65, !9, i64 20}
!82 = !{!9, !9, i64 0}
!83 = !{!45, !45, i64 0}
!84 = distinct !{!84, !49}
!85 = !{!53, !9, i64 48}
!86 = !{!53, !9, i64 68}
!87 = !{!65, !67, i64 8}
!88 = !{!78, !45, i64 276}
!89 = !{!78, !45, i64 278}
!90 = distinct !{!90, !49}
!91 = !{!78, !9, i64 264}
!92 = !{!78, !9, i64 248}
!93 = distinct !{!93, !49}
!94 = !{!23, !28, i64 40}
!95 = !{!23, !28, i64 48}
!96 = !{!34, !12, i64 66}
!97 = !{!39, !28, i64 32}
!98 = !{!39, !28, i64 40}
!99 = !{!100, !9, i64 288}
!100 = !{!"_ZTS10FootSensor", !53, i64 0, !44, i64 248, !79, i64 256, !101, i64 264, !9, i64 288}
!101 = !{!"_ZTSSt6vectorI9b2ShapeIdSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseI9b2ShapeIdSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI9b2ShapeIdSaIS0_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseI9b2ShapeIdSaIS0_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTS9b2ShapeId", !24, i64 0}
!106 = !{!104, !105, i64 0}
!107 = !{!104, !105, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10GLFWwindow", !24, i64 0}
!110 = !{!100, !9, i64 256}
!111 = distinct !{!111, !49}
!112 = !{!104, !105, i64 8}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = !{!34, !11, i64 40}
!117 = !{!34, !11, i64 32}
!118 = !{!34, !11, i64 36}
!119 = !{!34, !12, i64 67}
!120 = !{!39, !12, i64 61}
!121 = !{!122, !11, i64 508}
!122 = !{!"_ZTS12ContactEvent", !53, i64 0, !44, i64 248, !79, i64 256, !10, i64 264, !10, i64 424, !11, i64 504, !11, i64 508}
!123 = !{!122, !11, i64 504}
!124 = !{!125, !9, i64 0}
!125 = !{!"_ZTS12BodyUserData", !9, i64 0}
!126 = distinct !{!126, !49}
!127 = !{!128, !9, i64 24}
!128 = !{!"_ZTS15b2ContactEvents", !129, i64 0, !130, i64 8, !131, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!129 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !24, i64 0}
!130 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !24, i64 0}
!131 = !{!"p1 _ZTS17b2ContactHitEvent", !24, i64 0}
!132 = !{!128, !129, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseI13b2ContactDataSaIS0_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTS13b2ContactData", !24, i64 0}
!136 = !{!134, !135, i64 0}
!137 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 96, !138, i64 108, i64 4, !82}
!138 = !{!10, !10, i64 0}
!139 = !{!140, !9, i64 108}
!140 = !{!"_ZTS10b2Manifold", !18, i64 0, !11, i64 8, !10, i64 12, !9, i64 108}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = !{!122, !9, i64 248}
!146 = !{!122, !9, i64 256}
!147 = !{!122, !45, i64 262}
!148 = !{!79, !9, i64 0}
!149 = !{!79, !45, i64 4}
!150 = !{!79, !45, i64 6}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = !{!134, !135, i64 16}
!157 = !{!44, !9, i64 0}
!158 = distinct !{!158, !49}
!159 = !{!34, !11, i64 28}
!160 = !{!34, !24, i64 56}
!161 = !{i64 0, i64 4, !82, i64 4, i64 2, !83, i64 6, i64 2, !83, i64 8, i64 4, !82, i64 12, i64 2, !83, i64 14, i64 2, !83, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 96, !138, i64 124, i64 4, !82}
!162 = distinct !{!162, !49}
!163 = !{!39, !12, i64 63}
!164 = !{!165, !11, i64 252}
!165 = !{!"_ZTS10Platformer", !53, i64 0, !12, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !44, i64 268, !79, i64 276, !44, i64 284}
!166 = !{!18, !11, i64 0}
!167 = !{!18, !11, i64 4}
!168 = !{!169, !11, i64 16}
!169 = !{!"_ZTS9b2Capsule", !18, i64 0, !18, i64 8, !11, i64 16}
!170 = !{!165, !11, i64 256}
!171 = !{!165, !11, i64 260}
!172 = !{!165, !11, i64 264}
!173 = !{!165, !12, i64 248}
!174 = !{!165, !9, i64 276}
!175 = !{!165, !45, i64 280}
!176 = !{!177, !11, i64 24}
!177 = !{!"_ZTS15b2ManifoldPoint", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !45, i64 44, !12, i64 46}
!178 = distinct !{!178, !49}
!179 = !{!165, !9, i64 268}
!180 = !{!165, !45, i64 272}
!181 = !{!182, !11, i64 20}
!182 = !{!"_ZTS13b2ContactData", !79, i64 0, !79, i64 8, !140, i64 16}
!183 = distinct !{!183, !49}
!184 = !{!182, !9, i64 124}
!185 = !{i64 0, i64 64, !138, i64 64, i64 64, !138, i64 128, i64 4, !15, i64 132, i64 4, !15, i64 136, i64 4, !15, i64 140, i64 4, !82}
!186 = !{!187, !9, i64 704}
!187 = !{!"_ZTS8BodyMove", !53, i64 0, !10, i64 248, !10, i64 648, !9, i64 700, !9, i64 704, !18, i64 708, !11, i64 716, !11, i64 720}
!188 = !{!187, !9, i64 700}
!189 = !{!187, !11, i64 716}
!190 = !{!187, !11, i64 720}
!191 = !{!8, !12, i64 41}
!192 = !{!53, !9, i64 64}
!193 = !{!194, !24, i64 24}
!194 = !{!"_ZTS15b2BodyMoveEvent", !195, i64 0, !44, i64 16, !24, i64 24, !12, i64 32}
!195 = !{!"_ZTS11b2Transform", !18, i64 0, !36, i64 8}
!196 = !{!194, !12, i64 32}
!197 = distinct !{!197, !49}
!198 = !{!199, !11, i64 16}
!199 = !{!"_ZTS14b2ExplosionDef", !28, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!200 = !{!199, !11, i64 20}
!201 = !{!199, !11, i64 24}
!202 = !{!203, !11, i64 136}
!203 = !{!"_ZTS9b2Polygon", !10, i64 0, !10, i64 64, !18, i64 128, !11, i64 136, !9, i64 140}
!204 = distinct !{!204, !49}
!205 = !{!34, !37, i64 48}
!206 = !{!207, !12, i64 36}
!207 = !{!"_ZTS11b2RayResult", !79, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !12, i64 36}
!208 = distinct !{!208, !49}
