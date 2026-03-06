; ModuleID = 'bench/box2d/original/sample_bodies.ll'
source_filename = "bench/box2d/original/sample_bodies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.b2SensorEvents = type { ptr, ptr, i32, i32 }

$_ZN8BodyType6CreateER8Settings = comdat any

$_ZN9Character6CreateER8Settings = comdat any

$_ZN6Weeble6CreateER8Settings = comdat any

$_ZN5Sleep6CreateER8Settings = comdat any

$_ZN7BadBody6CreateER8Settings = comdat any

$_ZN5Pivot6CreateER8Settings = comdat any

$_ZN8BodyTypeC2ER8Settings = comdat any

$_ZN8BodyTypeD0Ev = comdat any

$_ZN8BodyType4StepER8Settings = comdat any

$_ZN8BodyType8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN9CharacterC2ER8Settings = comdat any

$_ZN9CharacterD0Ev = comdat any

$_ZN9Character4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6WeebleC2ER8Settings = comdat any

$_ZN6WeebleD0Ev = comdat any

$_ZN6Weeble4StepER8Settings = comdat any

$_ZN6Weeble8UpdateUIEv = comdat any

$_ZN5SleepC2ER8Settings = comdat any

$_ZN5SleepD0Ev = comdat any

$_ZN5Sleep4StepER8Settings = comdat any

$_ZN5Sleep8UpdateUIEv = comdat any

$_ZN7BadBodyC2ER8Settings = comdat any

$_ZN7BadBodyD0Ev = comdat any

$_ZN7BadBody4StepER8Settings = comdat any

$_ZN5PivotC2ER8Settings = comdat any

$_ZN5PivotD0Ev = comdat any

$_ZN5Pivot4StepER8Settings = comdat any

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

@.str = private unnamed_addr constant [7 x i8] c"Bodies\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Body Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Weeble\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Pivot\00", align 1
@_ZTV8BodyType = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8BodyType, ptr @_ZN6SampleD2Ev, ptr @_ZN8BodyTypeD0Ev, ptr @_ZN8BodyType4StepER8Settings, ptr @_ZN8BodyType8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
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
@__const.Character.segment1 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -8.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -6.000000e+00, float 1.000000e+00 } }, align 4
@__const.Character.segment2 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -6.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -4.000000e+00, float 1.000000e+00 } }, align 4
@__const.Character.segment3 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -2.000000e+00, float 1.000000e+00 } }, align 4
@__const.Character.points = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float 8.000000e+00, float 7.000000e+00 }, %struct.b2Vec2 { float 7.000000e+00, float 8.000000e+00 }, %struct.b2Vec2 { float 6.000000e+00, float 8.000000e+00 }, %struct.b2Vec2 { float 5.000000e+00, float 7.000000e+00 }], align 16
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
@_ZTI6Weeble = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Weeble, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS6Weeble = linkonce_odr dso_local constant [8 x i8] c"6Weeble\00", comdat, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Teleport\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Explode\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Magnitude\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@_ZTV5Sleep = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Sleep, ptr @_ZN6SampleD2Ev, ptr @_ZN5SleepD0Ev, ptr @_ZN5Sleep4StepER8Settings, ptr @_ZN5Sleep8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
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
@__const.BadBody.capsule.32 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, float 1.000000e+00 }, align 4
@_ZTI7BadBody = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7BadBody, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7BadBody = linkonce_odr dso_local constant [9 x i8] c"7BadBody\00", comdat, align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"A bad body is a dynamic body with no mass and behaves like a kinematic body.\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"Bad bodies are considered invalid and a user bug. Behavior is not guaranteed.\00", align 1
@_ZTV5Pivot = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Pivot, ptr @_ZN6SampleD2Ev, ptr @_ZN5PivotD0Ev, ptr @_ZN5Pivot4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Pivot.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI5Pivot = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Pivot, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Pivot = linkonce_odr dso_local constant [7 x i8] c"5Pivot\00", comdat, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"pivot velocity = (%g, %g)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_bodies.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8BodyType6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #12
  invoke void @_ZN8BodyTypeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(305) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 312) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Character6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #12
  invoke void @_ZN9CharacterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z16FrictionCallbackfifi(float %0, i32 %1, float %2, i32 %3) #2 {
  ret float 0x3FB99999A0000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z19RestitutionCallbackfifi(float %0, i32 %1, float %2, i32 %3) #2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Weeble6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #12
  invoke void @_ZN6WeebleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Sleep6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #12
  invoke void @_ZN5SleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(282) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7BadBody6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #12
  invoke void @_ZN7BadBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Pivot6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #12
  invoke void @_ZN5PivotC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyTypeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2RevoluteJointDef, align 8
  %16 = alloca %struct.b2PrismaticJointDef, align 8
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2Polygon, align 4
  %19 = alloca %struct.b2ShapeDef, align 8
  %20 = alloca %struct.b2BodyDef, align 8
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2ShapeDef, align 8
  %23 = alloca %struct.b2BodyDef, align 8
  %24 = alloca %struct.b2Capsule, align 4
  %25 = alloca %struct.b2ShapeDef, align 8
  %26 = alloca %struct.b2BodyDef, align 8
  %27 = alloca %struct.b2Circle, align 4
  %28 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8BodyType, i64 16), ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %30 = load i8, ptr %29, align 1, !tbaa !7, !range !13, !noundef !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store float 0x3FE99999A0000000, ptr @g_camera, align 4, !tbaa !15
  store float 0x40199999A0000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %33

33:                                               ; preds = %32, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 2, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %36 unwind label %173

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.081.0.copyload = load i32, ptr %37, align 4
  %38 = invoke i64 @b2CreateBody(i32 %.sroa.081.0.copyload, ptr noundef nonnull %3)
          to label %39 unwind label %175

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.Pivot.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %40 unwind label %177

40:                                               ; preds = %39
  %41 = invoke i64 @b2CreateSegmentShape(i64 %38, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %42 unwind label %177

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %43 unwind label %180

43:                                               ; preds = %42
  store i32 2, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -2.000000e+00, ptr %44, align 4, !tbaa !15
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 3.000000e+00, ptr %.sroa.478.0..sroa_idx, align 8, !tbaa !15
  %.sroa.075.0.copyload = load i32, ptr %37, align 4
  %45 = invoke i64 @b2CreateBody(i32 %.sroa.075.0.copyload, ptr noundef nonnull %6)
          to label %46 unwind label %182

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 5.000000e-01, float noundef 2.000000e+00)
          to label %48 unwind label %184

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %49 unwind label %186

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+00, ptr %50, align 4, !tbaa !37
  %.sroa.074.0.copyload = load i64, ptr %47, align 8
  %51 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.074.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %52 unwind label %186

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %53 unwind label %190

53:                                               ; preds = %52
  %54 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %54, ptr %9, align 8, !tbaa !33
  %55 = load i8, ptr %35, align 8, !tbaa !32, !range !13, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 %55, ptr %56, align 4, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 3.000000e+00, ptr %57, align 4, !tbaa !15
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 3.000000e+00, ptr %.sroa.472.0..sroa_idx, align 8, !tbaa !15
  %.sroa.069.0.copyload = load i32, ptr %37, align 4
  %58 = invoke i64 @b2CreateBody(i32 %.sroa.069.0.copyload, ptr noundef nonnull %9)
          to label %59 unwind label %192

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 5.000000e-01, float noundef 2.000000e+00)
          to label %61 unwind label %194

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %62 unwind label %196

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 1.000000e+00, ptr %63, align 4, !tbaa !37
  %.sroa.068.0.copyload = load i64, ptr %60, align 8
  %64 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.068.0.copyload, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %65 unwind label %196

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %12)
          to label %66 unwind label %200

66:                                               ; preds = %65
  %67 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %67, ptr %12, align 8, !tbaa !33
  %68 = load i8, ptr %35, align 8, !tbaa !32, !range !13, !noundef !14
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i8 %68, ptr %69, align 4, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float -4.000000e+00, ptr %70, align 4, !tbaa !15
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 5.000000e+00, ptr %.sroa.466.0..sroa_idx, align 8, !tbaa !15
  %.sroa.063.0.copyload = load i32, ptr %37, align 4
  %71 = invoke i64 @b2CreateBody(i32 %.sroa.063.0.copyload, ptr noundef nonnull %12)
          to label %72 unwind label %202

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FF921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %204

_Z9b2MakeRotf.exit:                               ; preds = %72
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 5.000000e-01, float noundef 4.000000e+00, <2 x float> <float 4.000000e+00, float 0.000000e+00>, <2 x float> %74)
          to label %75 unwind label %204

75:                                               ; preds = %_Z9b2MakeRotf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %76 unwind label %206

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0x3FE3333340000000, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 2.000000e+00, ptr %78, align 4, !tbaa !37
  %.sroa.059.0.copyload = load i64, ptr %73, align 8
  %79 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.059.0.copyload, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %80 unwind label %206

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %15)
          to label %81 unwind label %208

81:                                               ; preds = %80
  %82 = load i64, ptr %47, align 8
  store i64 %82, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load i64, ptr %73, align 8
  store i64 %84, ptr %83, align 8
  %85 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %82, <2 x float> <float -2.000000e+00, float 5.000000e+00>)
          to label %86 unwind label %210

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <2 x float> %85, ptr %87, align 8
  %.sroa.048.0.copyload = load i64, ptr %73, align 8
  %88 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.048.0.copyload, <2 x float> <float -2.000000e+00, float 5.000000e+00>)
          to label %89 unwind label %212

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store <2 x float> %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store float 5.000000e+01, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 1, ptr %92, align 4, !tbaa !45
  %.sroa.046.0.copyload = load i32, ptr %37, align 4
  %93 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.046.0.copyload, ptr noundef nonnull %15)
          to label %94 unwind label %214

94:                                               ; preds = %89
  %95 = load i64, ptr %60, align 8
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %73, align 8
  store i64 %96, ptr %83, align 8
  %97 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %95, <2 x float> <float 3.000000e+00, float 5.000000e+00>)
          to label %98 unwind label %216

98:                                               ; preds = %94
  store <2 x float> %97, ptr %87, align 8
  %.sroa.038.0.copyload = load i64, ptr %73, align 8
  %99 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.038.0.copyload, <2 x float> <float 3.000000e+00, float 5.000000e+00>)
          to label %100 unwind label %218

100:                                              ; preds = %98
  store <2 x float> %99, ptr %90, align 8
  store float 5.000000e+01, ptr %91, align 8, !tbaa !43
  store i8 1, ptr %92, align 4, !tbaa !45
  %.sroa.036.0.copyload = load i32, ptr %37, align 4
  %101 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.036.0.copyload, ptr noundef nonnull %15)
          to label %102 unwind label %214

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2DefaultPrismaticJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2PrismaticJointDef) align 8 %16)
          to label %103 unwind label %220

103:                                              ; preds = %102
  store i64 %38, ptr %16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = load i64, ptr %73, align 8
  store i64 %105, ptr %104, align 8
  %106 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %38, <2 x float> <float 0.000000e+00, float 5.000000e+00>)
          to label %107 unwind label %222

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <2 x float> %106, ptr %108, align 8
  %.sroa.028.0.copyload = load i64, ptr %73, align 8
  %109 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.028.0.copyload, <2 x float> <float 0.000000e+00, float 5.000000e+00>)
          to label %110 unwind label %224

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store <2 x float> %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float 1.000000e+00, ptr %112, align 8, !tbaa !15
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store float 0.000000e+00, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store float 1.000000e+03, ptr %113, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store float 0.000000e+00, ptr %114, align 4, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i8 1, ptr %115, align 4, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store float -1.000000e+01, ptr %116, align 4, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store float 1.000000e+01, ptr %117, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %118, align 8, !tbaa !52
  %.sroa.024.0.copyload = load i32, ptr %37, align 4
  %119 = invoke i64 @b2CreatePrismaticJoint(i32 %.sroa.024.0.copyload, ptr noundef nonnull %16)
          to label %120 unwind label %226

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 3.000000e+00, ptr %121, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %17)
          to label %122 unwind label %233

122:                                              ; preds = %120
  store i32 2, ptr %17, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float -3.000000e+00, ptr %123, align 4, !tbaa !15
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 8.000000e+00, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !15
  %.sroa.019.0.copyload = load i32, ptr %37, align 4
  %124 = invoke i64 @b2CreateBody(i32 %.sroa.019.0.copyload, ptr noundef nonnull %17)
          to label %125 unwind label %235

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %18, float noundef 7.500000e-01, float noundef 7.500000e-01)
          to label %126 unwind label %237

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %19)
          to label %127 unwind label %239

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0x3FE3333340000000, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float 2.000000e+00, ptr %129, align 4, !tbaa !37
  %130 = invoke i64 @b2CreatePolygonShape(i64 %124, ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %131 unwind label %239

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %20)
          to label %132 unwind label %243

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %133, ptr %20, align 8, !tbaa !33
  %134 = load i8, ptr %35, align 8, !tbaa !32, !range !13, !noundef !14
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i8 %134, ptr %135, align 4, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 2.000000e+00, ptr %136, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 8.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %37, align 4
  %137 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %20)
          to label %138 unwind label %245

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %137, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %21, float noundef 7.500000e-01, float noundef 7.500000e-01)
          to label %140 unwind label %247

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %22)
          to label %141 unwind label %249

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0x3FE3333340000000, ptr %142, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float 2.000000e+00, ptr %143, align 4, !tbaa !37
  %.sroa.012.0.copyload = load i64, ptr %139, align 8
  %144 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.012.0.copyload, ptr noundef nonnull %22, ptr noundef nonnull %21)
          to label %145 unwind label %249

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %23)
          to label %146 unwind label %253

146:                                              ; preds = %145
  %147 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %147, ptr %23, align 8, !tbaa !33
  %148 = load i8, ptr %35, align 8, !tbaa !32, !range !13, !noundef !14
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 %148, ptr %149, align 4, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 8.000000e+00, ptr %150, align 4, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0x3FC99999A0000000, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %37, align 4
  %151 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %23)
          to label %152 unwind label %255

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %151, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) @__const.BodyType.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %25)
          to label %154 unwind label %257

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float 0x3FE3333340000000, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store float 2.000000e+00, ptr %156, align 4, !tbaa !37
  %.sroa.06.0.copyload = load i64, ptr %153, align 8
  %157 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %158 unwind label %257

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %26)
          to label %159 unwind label %260

159:                                              ; preds = %158
  %160 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %160, ptr %26, align 8, !tbaa !33
  %161 = load i8, ptr %35, align 8, !tbaa !32, !range !13, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i8 %161, ptr %162, align 4, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float -8.000000e+00, ptr %163, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 1.200000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float 0.000000e+00, ptr %164, align 8, !tbaa !54
  %.sroa.02.0.copyload = load i32, ptr %37, align 4
  %165 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %26)
          to label %166 unwind label %262

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %165, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) @__const.BodyType.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %28)
          to label %168 unwind label %264

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0x3FE3333340000000, ptr %169, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float 2.000000e+00, ptr %170, align 4, !tbaa !37
  %.sroa.01.0.copyload = load i64, ptr %167, align 8
  %171 = invoke i64 @b2CreateCircleShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %28, ptr noundef nonnull %27)
          to label %172 unwind label %264

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

173:                                              ; preds = %33
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %36
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %40, %39
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %177, %175, %173
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %267

180:                                              ; preds = %42
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %189

182:                                              ; preds = %43
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %46
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %49, %48
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

188:                                              ; preds = %186, %184
  %.pn111 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

189:                                              ; preds = %188, %182, %180
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %188 ], [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

190:                                              ; preds = %52
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %199

192:                                              ; preds = %53
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %59
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %62, %61
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

198:                                              ; preds = %196, %194
  %.pn114 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %198, %192, %190
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %198 ], [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

200:                                              ; preds = %65
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %232

202:                                              ; preds = %66
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %232

204:                                              ; preds = %72, %_Z9b2MakeRotf.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %231

206:                                              ; preds = %76, %75
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %230

208:                                              ; preds = %80
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %229

210:                                              ; preds = %81
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %229

212:                                              ; preds = %86
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %229

214:                                              ; preds = %100, %89
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %229

216:                                              ; preds = %94
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %229

218:                                              ; preds = %98
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %229

220:                                              ; preds = %102
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %228

222:                                              ; preds = %103
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %228

224:                                              ; preds = %107
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %110
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %222, %224, %226, %220
  %.pn117.pn = phi { ptr, i32 } [ %221, %220 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

229:                                              ; preds = %210, %212, %214, %216, %218, %228, %208
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn117.pn, %228 ], [ %215, %214 ], [ %219, %218 ], [ %217, %216 ], [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

230:                                              ; preds = %229, %206
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %229 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

231:                                              ; preds = %230, %204
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %230 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

232:                                              ; preds = %231, %202, %200
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %231 ], [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

233:                                              ; preds = %120
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %242

235:                                              ; preds = %122
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %127, %126
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

241:                                              ; preds = %239, %237
  %.pn125 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %242

242:                                              ; preds = %235, %241, %233
  %.pn125.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn125, %241 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %267

243:                                              ; preds = %131
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %252

245:                                              ; preds = %132
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %252

247:                                              ; preds = %138
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %141, %140
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %251

251:                                              ; preds = %249, %247
  %.pn129 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %252

252:                                              ; preds = %251, %245, %243
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %251 ], [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

253:                                              ; preds = %145
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %259

255:                                              ; preds = %146
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %154, %152
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %259

259:                                              ; preds = %257, %255, %253
  %.pn132 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %267

260:                                              ; preds = %158
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %159
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %168, %166
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %266

266:                                              ; preds = %264, %262, %260
  %.pn134 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %267

267:                                              ; preds = %266, %259, %252, %242, %232, %199, %189, %179
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %266 ], [ %.pn132, %259 ], [ %.pn129.pn, %252 ], [ %.pn125.pn.pn, %242 ], [ %.pn117.pn.pn.pn.pn.pn.pn, %232 ], [ %.pn114.pn, %199 ], [ %.pn111.pn, %189 ], [ %.pn, %179 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn134.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreatePrismaticJoint(i32, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8BodyTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyType4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.015.0.copyload = load i64, ptr %7, align 8
  %8 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.015.0.copyload)
  %.sroa.07.0.copyload = load i64, ptr %7, align 8
  %9 = tail call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.07.0.copyload)
  %.sroa.016.0.vec.extract = extractelement <2 x float> %8, i64 0
  %10 = fcmp olt float %.sroa.016.0.vec.extract, -1.400000e+01
  %.sroa.08.0.vec.extract12 = extractelement <2 x float> %9, i64 0
  %11 = fcmp olt float %.sroa.08.0.vec.extract12, 0.000000e+00
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %6
  %13 = fcmp ogt float %.sroa.016.0.vec.extract, 6.000000e+00
  %14 = fcmp ogt float %.sroa.08.0.vec.extract12, 0.000000e+00
  %or.cond5 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond5, label %15, label %17

15:                                               ; preds = %12, %6
  %16 = fneg float %.sroa.08.0.vec.extract12
  %.sroa.08.0.vec.insert = insertelement <2 x float> %9, float %16, i64 0
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  tail call void @b2Body_SetLinearVelocity(i64 %.sroa.06.0.copyload, <2 x float> %.sroa.08.0.vec.insert)
  br label %17

17:                                               ; preds = %12, %15, %2
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8BodyType8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !55
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.400000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !58
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %11, align 4, !tbaa !58
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i32 %14, 0
  %16 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  store i32 0, ptr %13, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.032.0.copyload = load i64, ptr %18, align 8
  call void @b2Body_SetType(i64 %.sroa.032.0.copyload, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.031.0.copyload = load i64, ptr %19, align 8
  call void @b2Body_SetType(i64 %.sroa.031.0.copyload, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.030.0.copyload = load i64, ptr %20, align 8
  call void @b2Body_SetType(i64 %.sroa.030.0.copyload, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.029.0.copyload = load i64, ptr %21, align 8
  call void @b2Body_SetType(i64 %.sroa.029.0.copyload, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.028.0.copyload = load i64, ptr %22, align 8
  call void @b2Body_SetType(i64 %.sroa.028.0.copyload, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %1
  %24 = load i32, ptr %13, align 8, !tbaa !19
  %25 = icmp eq i32 %24, 1
  %26 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  store i32 1, ptr %13, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.027.0.copyload = load i64, ptr %28, align 8
  call void @b2Body_SetType(i64 %.sroa.027.0.copyload, i32 noundef 1)
  %.sroa.026.0.copyload = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load float, ptr %29, align 4, !tbaa !53
  %31 = fneg float %30
  %.sroa.024.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  call void @b2Body_SetLinearVelocity(i64 %.sroa.026.0.copyload, <2 x float> %.sroa.024.4.vec.insert)
  %.sroa.023.0.copyload = load i64, ptr %28, align 8
  call void @b2Body_SetAngularVelocity(i64 %.sroa.023.0.copyload, float noundef 0.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.022.0.copyload = load i64, ptr %32, align 8
  call void @b2Body_SetType(i64 %.sroa.022.0.copyload, i32 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.021.0.copyload = load i64, ptr %33, align 8
  call void @b2Body_SetType(i64 %.sroa.021.0.copyload, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.020.0.copyload = load i64, ptr %34, align 8
  call void @b2Body_SetType(i64 %.sroa.020.0.copyload, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.019.0.copyload = load i64, ptr %35, align 8
  call void @b2Body_SetType(i64 %.sroa.019.0.copyload, i32 noundef 1)
  br label %36

36:                                               ; preds = %27, %23
  %37 = load i32, ptr %13, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 2
  %39 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  store i32 2, ptr %13, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.018.0.copyload = load i64, ptr %41, align 8
  call void @b2Body_SetType(i64 %.sroa.018.0.copyload, i32 noundef 2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.017.0.copyload = load i64, ptr %42, align 8
  call void @b2Body_SetType(i64 %.sroa.017.0.copyload, i32 noundef 2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.016.0.copyload = load i64, ptr %43, align 8
  call void @b2Body_SetType(i64 %.sroa.016.0.copyload, i32 noundef 2)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.015.0.copyload = load i64, ptr %44, align 8
  call void @b2Body_SetType(i64 %.sroa.015.0.copyload, i32 noundef 2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.014.0.copyload = load i64, ptr %45, align 8
  call void @b2Body_SetType(i64 %.sroa.014.0.copyload, i32 noundef 2)
  br label %46

46:                                               ; preds = %40, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.15, ptr noundef nonnull %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 8, !tbaa !32, !range !13, !noundef !14
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.013.0.copyload = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %51, label %57, label %64

57:                                               ; preds = %49
  call void @b2Body_Enable(i64 %.sroa.013.0.copyload)
  %.sroa.012.0.copyload = load i64, ptr %53, align 8
  call void @b2Body_Enable(i64 %.sroa.012.0.copyload)
  %.sroa.011.0.copyload = load i64, ptr %54, align 8
  call void @b2Body_Enable(i64 %.sroa.011.0.copyload)
  %.sroa.010.0.copyload = load i64, ptr %55, align 8
  call void @b2Body_Enable(i64 %.sroa.010.0.copyload)
  %.sroa.09.0.copyload = load i64, ptr %56, align 8
  call void @b2Body_Enable(i64 %.sroa.09.0.copyload)
  %58 = load i32, ptr %13, align 8, !tbaa !19
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %.sroa.08.0.copyload = load i64, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = fneg float %62
  %.sroa.06.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  call void @b2Body_SetLinearVelocity(i64 %.sroa.08.0.copyload, <2 x float> %.sroa.06.4.vec.insert)
  %.sroa.05.0.copyload = load i64, ptr %52, align 8
  call void @b2Body_SetAngularVelocity(i64 %.sroa.05.0.copyload, float noundef 0.000000e+00)
  br label %65

64:                                               ; preds = %49
  call void @b2Body_Disable(i64 %.sroa.013.0.copyload)
  %.sroa.03.0.copyload = load i64, ptr %53, align 8
  call void @b2Body_Disable(i64 %.sroa.03.0.copyload)
  %.sroa.02.0.copyload = load i64, ptr %54, align 8
  call void @b2Body_Disable(i64 %.sroa.02.0.copyload)
  %.sroa.01.0.copyload = load i64, ptr %55, align 8
  call void @b2Body_Disable(i64 %.sroa.01.0.copyload)
  %.sroa.0.0.copyload = load i64, ptr %56, align 8
  call void @b2Body_Disable(i64 %.sroa.0.0.copyload)
  br label %65

65:                                               ; preds = %64, %60, %57, %46
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

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLinearVelocity(i64) local_unnamed_addr #0

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2Body_SetType(i64, i32 noundef) local_unnamed_addr #0

declare void @b2Body_SetAngularVelocity(i64, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2Body_Enable(i64) local_unnamed_addr #0

declare void @b2Body_Disable(i64) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9CharacterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Segment, align 4
  %9 = alloca %struct.b2Segment, align 4
  %10 = alloca %struct.b2Segment, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca [4 x %struct.b2Vec2], align 16
  %13 = alloca %struct.b2ChainDef, align 8
  %14 = alloca %struct.b2BodyDef, align 8
  %15 = alloca %struct.b2ShapeDef, align 8
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Polygon, align 4
  %19 = alloca %struct.b2BodyDef, align 8
  %20 = alloca [4 x %struct.b2Vec2], align 16
  %21 = alloca %struct.b2ChainDef, align 8
  %22 = alloca %struct.b2BodyDef, align 8
  %23 = alloca [10 x %struct.b2Vec2], align 16
  %24 = alloca %struct.b2ChainDef, align 8
  %25 = alloca %struct.b2BodyDef, align 8
  %26 = alloca %struct.b2Circle, align 4
  %27 = alloca %struct.b2ShapeDef, align 8
  %28 = alloca %struct.b2BodyDef, align 8
  %29 = alloca %struct.b2Capsule, align 4
  %30 = alloca %struct.b2ShapeDef, align 8
  %31 = alloca %struct.b2BodyDef, align 8
  %32 = alloca %struct.b2Polygon, align 4
  %33 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9Character, i64 16), ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %35 = load i8, ptr %34, align 1, !tbaa !7, !range !13, !noundef !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store float -2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %38

38:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %39 unwind label %136

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.063.0.copyload = load i32, ptr %40, align 4
  %41 = invoke i64 @b2CreateBody(i32 %.sroa.063.0.copyload, ptr noundef nonnull %3)
          to label %42 unwind label %138

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %43 unwind label %140

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.Pivot.segment, i64 16, i1 false)
  %44 = invoke i64 @b2CreateSegmentShape(i64 %41, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %142

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %46 unwind label %146

46:                                               ; preds = %45
  %.sroa.057.0.copyload = load i32, ptr %40, align 4
  %47 = invoke i64 @b2CreateBody(i32 %.sroa.057.0.copyload, ptr noundef nonnull %6)
          to label %48 unwind label %148

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %49 unwind label %150

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) @__const.Character.segment1, i64 16, i1 false)
  %50 = invoke i64 @b2CreateSegmentShape(i64 %47, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %51 unwind label %152

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @__const.Character.segment2, i64 16, i1 false)
  %52 = invoke i64 @b2CreateSegmentShape(i64 %47, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %53 unwind label %154

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) @__const.Character.segment3, i64 16, i1 false)
  %54 = invoke i64 @b2CreateSegmentShape(i64 %47, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %55 unwind label %156

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11)
          to label %56 unwind label %162

56:                                               ; preds = %55
  %57 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %164

_Z9b2MakeRotf.exit:                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store <2 x float> %57, ptr %58, align 4
  %.sroa.048.0.copyload = load i32, ptr %40, align 4
  %59 = invoke i64 @b2CreateBody(i32 %.sroa.048.0.copyload, ptr noundef nonnull %11)
          to label %60 unwind label %166

60:                                               ; preds = %_Z9b2MakeRotf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.Character.points, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %13)
          to label %61 unwind label %168

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %62, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 4, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 1, ptr %64, align 8, !tbaa !64
  %65 = invoke i64 @b2CreateChain(i64 %59, ptr noundef nonnull %13)
          to label %66 unwind label %168

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %14)
          to label %67 unwind label %171

67:                                               ; preds = %66
  %.sroa.042.0.copyload = load i32, ptr %40, align 4
  %68 = invoke i64 @b2CreateBody(i32 %.sroa.042.0.copyload, ptr noundef nonnull %14)
          to label %69 unwind label %173

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %15)
          to label %70 unwind label %175

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %16, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> <float 4.000000e+00, float 3.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %71 unwind label %177

71:                                               ; preds = %70
  %72 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %73 unwind label %177

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %17, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> <float 6.000000e+00, float 3.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %74 unwind label %179

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(144) %17, i64 144, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %75 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %76 unwind label %177

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %18, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> <float 8.000000e+00, float 3.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %77 unwind label %181

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(144) %18, i64 144, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %78 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %79 unwind label %177

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %19)
          to label %80 unwind label %186

80:                                               ; preds = %79
  %.sroa.025.0.copyload = load i32, ptr %40, align 4
  %81 = invoke i64 @b2CreateBody(i32 %.sroa.025.0.copyload, ptr noundef nonnull %19)
          to label %82 unwind label %188

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) @__const.Character.points.16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %21)
          to label %83 unwind label %190

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %84, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 4, ptr %85, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 1, ptr %86, align 8, !tbaa !64
  %87 = invoke i64 @b2CreateChain(i64 %81, ptr noundef nonnull %21)
          to label %88 unwind label %190

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %22)
          to label %89 unwind label %193

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float -1.000000e+01, ptr %90, align 4, !tbaa !15
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 4.000000e+00, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !15
  %.sroa.019.0.copyload = load i32, ptr %40, align 4
  %91 = invoke i64 @b2CreateBody(i32 %.sroa.019.0.copyload, ptr noundef nonnull %22)
          to label %92 unwind label %195

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) @__const.Character.points.17, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %24)
          to label %93 unwind label %197

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 10, ptr %95, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i8 1, ptr %96, align 8, !tbaa !64
  %97 = invoke i64 @b2CreateChain(i64 %91, ptr noundef nonnull %24)
          to label %98 unwind label %197

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %25)
          to label %99 unwind label %200

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float -7.000000e+00, ptr %100, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float 6.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %25, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 66
  store i8 1, ptr %101, align 2, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 0, ptr %102, align 8, !tbaa !69
  %.sroa.013.0.copyload = load i32, ptr %40, align 4
  %103 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %25)
          to label %104 unwind label %202

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) @__const.Character.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %27)
          to label %106 unwind label %204

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store float 2.000000e+01, ptr %107, align 4, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float 0x3FC99999A0000000, ptr %108, align 8, !tbaa !42
  %.sroa.012.0.copyload = load i64, ptr %105, align 8
  %109 = invoke i64 @b2CreateCircleShape(i64 %.sroa.012.0.copyload, ptr noundef nonnull %27, ptr noundef nonnull %26)
          to label %110 unwind label %204

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %28)
          to label %111 unwind label %207

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 3.000000e+00, ptr %112, align 4, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 5.000000e+00, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %28, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 66
  store i8 1, ptr %113, align 2, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i8 0, ptr %114, align 8, !tbaa !69
  %.sroa.07.0.copyload = load i32, ptr %40, align 4
  %115 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %28)
          to label %116 unwind label %209

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) @__const.Character.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %30)
          to label %118 unwind label %211

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store float 2.000000e+01, ptr %119, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0x3FC99999A0000000, ptr %120, align 8, !tbaa !42
  %.sroa.06.0.copyload = load i64, ptr %117, align 8
  %121 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %30, ptr noundef nonnull %29)
          to label %122 unwind label %211

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %31)
          to label %123 unwind label %214

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float -3.000000e+00, ptr %124, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 8.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %31, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 1, ptr %125, align 2, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 0, ptr %126, align 8, !tbaa !69
  %.sroa.02.0.copyload = load i32, ptr %40, align 4
  %127 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %31)
          to label %128 unwind label %216

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %127, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %32, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000)
          to label %130 unwind label %218

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %33)
          to label %131 unwind label %220

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float 2.000000e+01, ptr %132, align 4, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float 0x3FC99999A0000000, ptr %133, align 8, !tbaa !42
  %.sroa.01.0.copyload = load i64, ptr %129, align 8
  %134 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %135 unwind label %220

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

136:                                              ; preds = %38
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %39
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %42
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %43
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

145:                                              ; preds = %138, %144, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %144 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %224

146:                                              ; preds = %45
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %161

148:                                              ; preds = %46
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %161

150:                                              ; preds = %48
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %49
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %51
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %53
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

158:                                              ; preds = %156, %154
  %.pn96 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %158, %152
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

160:                                              ; preds = %159, %150
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %159 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

161:                                              ; preds = %148, %160, %146
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn96.pn.pn, %160 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

162:                                              ; preds = %55
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %56
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %_Z9b2MakeRotf.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %61, %60
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %170

170:                                              ; preds = %166, %168, %164, %162
  %.pn102.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

171:                                              ; preds = %66
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %185

173:                                              ; preds = %67
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %185

175:                                              ; preds = %69
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %184

177:                                              ; preds = %77, %74, %71, %70
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %73
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %183

181:                                              ; preds = %76
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %183

183:                                              ; preds = %181, %179, %177
  %.pn105 = phi { ptr, i32 } [ %178, %177 ], [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

184:                                              ; preds = %183, %175
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %183 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

185:                                              ; preds = %173, %184, %171
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn105.pn, %184 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %224

186:                                              ; preds = %79
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %80
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %83, %82
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %192

192:                                              ; preds = %188, %190, %186
  %.pn110.pn = phi { ptr, i32 } [ %187, %186 ], [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %224

193:                                              ; preds = %88
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %199

195:                                              ; preds = %89
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %93, %92
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %199

199:                                              ; preds = %195, %197, %193
  %.pn113.pn = phi { ptr, i32 } [ %194, %193 ], [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

200:                                              ; preds = %98
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %206

202:                                              ; preds = %99
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %106, %104
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %206

206:                                              ; preds = %204, %202, %200
  %.pn116 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %224

207:                                              ; preds = %110
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %213

209:                                              ; preds = %111
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %118, %116
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %213

213:                                              ; preds = %211, %209, %207
  %.pn118 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %224

214:                                              ; preds = %122
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %223

216:                                              ; preds = %123
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %128
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %131, %130
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %222

222:                                              ; preds = %220, %218
  %.pn120 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %223

223:                                              ; preds = %222, %216, %214
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %222 ], [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %224

224:                                              ; preds = %223, %213, %206, %199, %192, %185, %170, %161, %145
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %223 ], [ %.pn118, %213 ], [ %.pn116, %206 ], [ %.pn113.pn, %199 ], [ %.pn110.pn, %192 ], [ %.pn105.pn.pn.pn, %185 ], [ %.pn102.pn, %170 ], [ %.pn96.pn.pn.pn.pn, %161 ], [ %.pn.pn.pn, %145 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn120.pn.pn
}

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateChain(i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CharacterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Character4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %4, ptr noundef nonnull @.str.18)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = load i32, ptr %3, align 8, !tbaa !70
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %8, ptr noundef nonnull @.str.19)
  %9 = load i32, ptr %5, align 4, !tbaa !71
  %10 = load i32, ptr %3, align 8, !tbaa !70
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6WeebleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Capsule, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV6Weeble, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0x4002666660000000, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.028.0.copyload = load i32, ptr %14, align 4
  invoke void @b2World_SetFrictionCallback(i32 %.sroa.028.0.copyload, ptr noundef nonnull @_Z16FrictionCallbackfifi)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %.sroa.026.0.copyload = load i32, ptr %14, align 4
  invoke void @b2World_SetRestitutionCallback(i32 %.sroa.026.0.copyload, ptr noundef nonnull @_Z19RestitutionCallbackfifi)
          to label %16 unwind label %45

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %17 unwind label %47

17:                                               ; preds = %16
  %.sroa.023.0.copyload = load i32, ptr %14, align 4
  %18 = invoke i64 @b2CreateBody(i32 %.sroa.023.0.copyload, ptr noundef nonnull %3)
          to label %19 unwind label %49

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.Pivot.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %20 unwind label %51

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreateSegmentShape(i64 %18, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %22 unwind label %51

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store i32 2, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 3.000000e+00, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !15
  %25 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %56

_Z9b2MakeRotf.exit:                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store <2 x float> %25, ptr %26, align 4
  %.sroa.016.0.copyload = load i32, ptr %14, align 4
  %27 = invoke i64 @b2CreateBody(i32 %.sroa.016.0.copyload, ptr noundef nonnull %6)
          to label %28 unwind label %58

28:                                               ; preds = %_Z9b2MakeRotf.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @__const.BadBody.capsule.32, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+00, ptr %31, align 4, !tbaa !37
  %.sroa.015.0.copyload = load i64, ptr %29, align 8
  %32 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.015.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %.sroa.011.0.copyload = load i64, ptr %29, align 8
  %34 = invoke float @b2Body_GetMass(i64 %.sroa.011.0.copyload)
          to label %35 unwind label %62

35:                                               ; preds = %33
  %.sroa.08.0.copyload = load i64, ptr %29, align 8
  %36 = invoke float @b2Body_GetRotationalInertia(i64 %.sroa.08.0.copyload)
          to label %37 unwind label %64

37:                                               ; preds = %35
  %38 = fmul float %34, 1.500000e+00
  %39 = fmul float %38, 1.500000e+00
  %40 = fadd float %39, %36
  %.sroa.03.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %.sroa.6.12.vec.insert = insertelement <2 x float> <float -1.500000e+00, float poison>, float %40, i64 1
  %.sroa.02.0.copyload = load i64, ptr %29, align 8
  invoke void @b2Body_SetMassData(i64 %.sroa.02.0.copyload, <2 x float> %.sroa.03.4.vec.insert, <2 x float> %.sroa.6.12.vec.insert)
          to label %41 unwind label %66

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %42, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 2.000000e+00, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 8.000000e+00, ptr %44, align 4, !tbaa !74
  ret void

45:                                               ; preds = %15, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %70

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %20, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %51, %49, %47
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %69

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %_Z9b2MakeRotf.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %30, %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %62, %66, %64, %60
  %.pn42.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %68, %58, %56, %54
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %68 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %53, %69, %45
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn42.pn.pn.pn, %69 ], [ %.pn, %53 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare void @b2World_SetFrictionCallback(i32, ptr noundef) local_unnamed_addr #0

declare void @b2World_SetRestitutionCallback(i32, ptr noundef) local_unnamed_addr #0

declare float @b2Body_GetMass(i64) local_unnamed_addr #0

declare float @b2Body_GetRotationalInertia(i64) local_unnamed_addr #0

declare void @b2Body_SetMassData(i64, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6WeebleD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Weeble4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.029.0.copyload = load <2 x float>, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load float, ptr %4, align 8, !tbaa !72
  tail call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.029.0.copyload, float noundef %5, i32 noundef 15794175)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.021.0.copyload = load i64, ptr %6, align 8
  %7 = tail call <2 x float> @b2Body_GetWorldPoint(i64 %.sroa.021.0.copyload, <2 x float> <float 0.000000e+00, float 2.000000e+00>)
  %.sroa.018.0.copyload = load i64, ptr %6, align 8
  %8 = tail call <2 x float> @b2Body_GetLocalPointVelocity(i64 %.sroa.018.0.copyload, <2 x float> <float 0.000000e+00, float 2.000000e+00>)
  %.sroa.015.0.copyload = load i64, ptr %6, align 8
  %9 = tail call <2 x float> @b2Body_GetWorldPointVelocity(i64 %.sroa.015.0.copyload, <2 x float> %7)
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %7, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %7, i64 1
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %7, %8
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %7, <2 x float> %.sroa.02.4.vec.insert.i, i32 noundef 16711680)
  %10 = fadd float %.sroa.01.0.vec.extract.i, 0x3FA99999A0000000
  %.sroa.02.0.vec.insert.i32 = insertelement <2 x float> poison, float %10, i64 0
  %11 = fadd float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %.sroa.02.4.vec.insert.i34 = insertelement <2 x float> %.sroa.02.0.vec.insert.i32, float %11, i64 1
  %foldExtExtBinop48 = fadd <2 x float> %7, %9
  %12 = extractelement <2 x float> %foldExtExtBinop48, i64 0
  %foldExtExtBinop50 = fadd <2 x float> %7, %9
  %13 = extractelement <2 x float> %foldExtExtBinop50, i64 1
  %14 = fadd float %12, 0x3FA99999A0000000
  %.sroa.02.0.vec.insert.i42 = insertelement <2 x float> poison, float %14, i64 0
  %15 = fadd float %13, 0.000000e+00
  %.sroa.02.4.vec.insert.i44 = insertelement <2 x float> %.sroa.02.0.vec.insert.i42, float %15, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i34, <2 x float> %.sroa.02.4.vec.insert.i44, i32 noundef 32768)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Weeble8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2ExplosionDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !55
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -1.200000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !58
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.200000e+02, ptr %14, align 4, !tbaa !58
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !58
  %17 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.04.0.copyload = load i64, ptr %19, align 8
  %20 = call <2 x float> @b2ComputeCosSin(float noundef 0x4007E04860000000)
  call void @b2Body_SetTransform(i64 %.sroa.04.0.copyload, <2 x float> <float 0.000000e+00, float 5.000000e+00>, <2 x float> %20)
  br label %21

21:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !58
  %23 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2DefaultExplosionDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ExplosionDef) align 8 %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load float, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %29, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 0x3FB99999A0000000, ptr %31, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %33 = load float, ptr %32, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %33, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %35, align 4
  call void @b2World_Explode(i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %24, %21
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.22, ptr noundef nonnull %37, float noundef -1.000000e+02, float noundef 1.000000e+02, ptr noundef nonnull @.str.23, i32 noundef 0)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare <2 x float> @b2Body_GetWorldPoint(i64, <2 x float>) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLocalPointVelocity(i64, <2 x float>) local_unnamed_addr #0

declare <2 x float> @b2Body_GetWorldPointVelocity(i64, <2 x float>) local_unnamed_addr #0

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @b2Body_SetTransform(i64, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) local_unnamed_addr #0

declare void @b2World_Explode(i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5SleepC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Capsule, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2Circle, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2ShapeDef, align 8
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2Capsule, align 4
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca %struct.b2RevoluteJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV5Sleep, i64 16), ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %23 = load i8, ptr %22, align 1, !tbaa !7, !range !13, !noundef !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store float 3.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %27 unwind label %43

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.051.0.copyload = load i32, ptr %28, align 4
  %29 = invoke i64 @b2CreateBody(i32 %.sroa.051.0.copyload, ptr noundef nonnull %3)
          to label %30 unwind label %45

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.Pivot.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = invoke i64 @b2CreateSegmentShape(i64 %29, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %53

42:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %79 unwind label %130

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %51, %45, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

53:                                               ; preds = %33, %66
  %54 = phi i1 [ true, %33 ], [ false, %66 ]
  %indvars.iv = phi i64 [ 0, %33 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %55 unwind label %69

55:                                               ; preds = %53
  store i32 2, ptr %6, align 8, !tbaa !33
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = add nuw nsw i32 %57, 3
  %59 = uitofp nneg i32 %58 to float
  store float -4.000000e+00, ptr %35, align 4, !tbaa !15
  store float %59, ptr %.sroa.444.0..sroa_idx, align 8, !tbaa !15
  store i8 0, ptr %36, align 1, !tbaa !79
  store i8 1, ptr %37, align 8, !tbaa !69
  %.sroa.040.0.copyload = load i32, ptr %28, align 4
  %60 = invoke i64 @b2CreateBody(i32 %.sroa.040.0.copyload, ptr noundef nonnull %6)
          to label %61 unwind label %71

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @__const.Sleep.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = invoke i64 @b2CreateCapsuleShape(i64 %60, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %64 unwind label %73

64:                                               ; preds = %62
  store i8 1, ptr %38, align 4, !tbaa !80
  store float 1.000000e+00, ptr %39, align 4, !tbaa !81
  %65 = invoke i64 @b2CreateCapsuleShape(i64 %60, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  store i8 0, ptr %68, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %53, label %42, !llvm.loop !84

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %62, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %.pn95 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %71, %77, %69
  %.pn95.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn95, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

79:                                               ; preds = %42
  store i32 2, ptr %9, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %80, align 4, !tbaa !15
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 3.000000e+00, ptr %.sroa.435.0..sroa_idx, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 65
  store i8 0, ptr %81, align 1, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %82, align 8, !tbaa !69
  %.sroa.032.0.copyload = load i32, ptr %28, align 4
  %83 = invoke i64 @b2CreateBody(i32 %.sroa.032.0.copyload, ptr noundef nonnull %9)
          to label %84 unwind label %132

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.Sleep.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %85 unwind label %134

85:                                               ; preds = %84
  %86 = invoke i64 @b2CreateCircleShape(i64 %83, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %87 unwind label %134

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %12)
          to label %88 unwind label %137

88:                                               ; preds = %87
  store i32 2, ptr %12, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 5.000000e+00, ptr %89, align 4, !tbaa !15
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 3.000000e+00, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 65
  store i8 1, ptr %90, align 1, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %91, align 8, !tbaa !69
  %.sroa.026.0.copyload = load i32, ptr %28, align 4
  %92 = invoke i64 @b2CreateBody(i32 %.sroa.026.0.copyload, ptr noundef nonnull %12)
          to label %93 unwind label %139

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %141

_Z9b2MakeRotf.exit:                               ; preds = %93
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> %94)
          to label %95 unwind label %141

95:                                               ; preds = %_Z9b2MakeRotf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %96 unwind label %143

96:                                               ; preds = %95
  %97 = invoke i64 @b2CreatePolygonShape(i64 %92, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %98 unwind label %143

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %15)
          to label %99 unwind label %147

99:                                               ; preds = %98
  store i32 2, ptr %15, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 5.000000e+00, ptr %100, align 4, !tbaa !15
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 0, ptr %101, align 1, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 1, ptr %102, align 8, !tbaa !69
  %.sroa.017.0.copyload = load i32, ptr %28, align 4
  %103 = invoke i64 @b2CreateBody(i32 %.sroa.017.0.copyload, ptr noundef nonnull %15)
          to label %104 unwind label %149

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %16, float noundef 1.000000e+00)
          to label %105 unwind label %151

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %17)
          to label %106 unwind label %153

106:                                              ; preds = %105
  %107 = invoke i64 @b2CreatePolygonShape(i64 %103, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %108 unwind label %153

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %18)
          to label %109 unwind label %157

109:                                              ; preds = %108
  store i32 2, ptr %18, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %110, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 1.000000e+02, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store float 5.000000e-01, ptr %111, align 4, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float 0x3FA99999A0000000, ptr %112, align 4, !tbaa !87
  %.sroa.012.0.copyload = load i32, ptr %28, align 4
  %113 = invoke i64 @b2CreateBody(i32 %.sroa.012.0.copyload, ptr noundef nonnull %18)
          to label %114 unwind label %159

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %113, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) @__const.Sleep.capsule.24, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %20)
          to label %116 unwind label %161

116:                                              ; preds = %114
  %.sroa.011.0.copyload = load i64, ptr %115, align 8
  %117 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.011.0.copyload, ptr noundef nonnull %20, ptr noundef nonnull %19)
          to label %118 unwind label %161

118:                                              ; preds = %116
  %.sroa.08.0.copyload = load <2 x float>, ptr %110, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %21)
          to label %119 unwind label %163

119:                                              ; preds = %118
  store i64 %29, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = load i64, ptr %115, align 8
  store i64 %121, ptr %120, align 8
  %122 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %29, <2 x float> %.sroa.08.0.copyload)
          to label %123 unwind label %165

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store <2 x float> %122, ptr %124, align 8
  %.sroa.03.0.copyload = load i64, ptr %120, align 8
  %125 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> %.sroa.08.0.copyload)
          to label %126 unwind label %167

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store <2 x float> %125, ptr %127, align 8
  %.sroa.01.0.copyload = load i32, ptr %28, align 4
  %128 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.01.0.copyload, ptr noundef nonnull %21)
          to label %129 unwind label %163

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

130:                                              ; preds = %42
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %85, %84
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

136:                                              ; preds = %132, %134, %130
  %.pn80.pn = phi { ptr, i32 } [ %131, %130 ], [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

137:                                              ; preds = %87
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %146

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %93, %_Z9b2MakeRotf.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %96, %95
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

145:                                              ; preds = %143, %141
  %.pn83 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

146:                                              ; preds = %139, %145, %137
  %.pn83.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn83, %145 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

147:                                              ; preds = %98
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %156

149:                                              ; preds = %99
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %104
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %106, %105
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

155:                                              ; preds = %153, %151
  %.pn87 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

156:                                              ; preds = %149, %155, %147
  %.pn87.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn87, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %172

157:                                              ; preds = %108
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %171

159:                                              ; preds = %109
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %171

161:                                              ; preds = %116, %114
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %170

163:                                              ; preds = %126, %118
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %169

165:                                              ; preds = %119
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %123
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165, %163
  %.pn91 = phi { ptr, i32 } [ %164, %163 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %170

170:                                              ; preds = %169, %161
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %169 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %171

171:                                              ; preds = %170, %159, %157
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %170 ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %172

172:                                              ; preds = %171, %156, %146, %136, %78, %52
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %78 ], [ %.pn91.pn.pn, %171 ], [ %.pn87.pn.pn, %156 ], [ %.pn83.pn.pn, %146 ], [ %.pn80.pn, %136 ], [ %.pn.pn, %52 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn95.pn.pn.pn
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5SleepD0Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Sleep4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.b2SensorEvents, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %4, align 4
  call void @b2World_GetSensorEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2SensorEvents) align 8 %3, i32 %.sroa.0.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader31

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %54

.preheader31:                                     ; preds = %90, %2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !96
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph34, label %.preheader

.lr.ph34:                                         ; preds = %.preheader31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count40 = zext nneg i32 %30 to i64
  br label %94

54:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = icmp eq i32 %57, %10
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %61 = load i16, ptr %60, align 4, !tbaa !100
  %62 = icmp eq i16 %61, %12
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %65 = load i16, ptr %64, align 2, !tbaa !101
  %66 = icmp eq i16 %65, %14
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load i32, ptr %55, align 4, !tbaa !102
  %69 = icmp eq i32 %68, %16
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %72 = load i16, ptr %71, align 4, !tbaa !103
  %73 = icmp eq i16 %72, %18
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %76 = load i16, ptr %75, align 2, !tbaa !104
  %77 = icmp eq i16 %76, %20
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 1, ptr %28, align 8, !tbaa !83
  br label %90

79:                                               ; preds = %74, %70, %67
  %80 = icmp eq i32 %68, %22
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %83 = load i16, ptr %82, align 4, !tbaa !103
  %84 = icmp eq i16 %83, %24
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %87 = load i16, ptr %86, align 2, !tbaa !104
  %88 = icmp eq i16 %87, %26
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 1, ptr %27, align 1, !tbaa !83
  br label %90

90:                                               ; preds = %78, %89, %85, %81, %79, %63, %59, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader31, label %54, !llvm.loop !105

.preheader:                                       ; preds = %130, %.preheader31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %91, align 8, !tbaa !70
  br label %132

94:                                               ; preds = %.lr.ph34, %130
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %130 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !106
  %98 = icmp eq i32 %97, %35
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %101 = load i16, ptr %100, align 4, !tbaa !108
  %102 = icmp eq i16 %101, %37
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 14
  %105 = load i16, ptr %104, align 2, !tbaa !109
  %106 = icmp eq i16 %105, %39
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load i32, ptr %95, align 4, !tbaa !110
  %109 = icmp eq i32 %108, %41
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %112 = load i16, ptr %111, align 4, !tbaa !111
  %113 = icmp eq i16 %112, %43
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %116 = load i16, ptr %115, align 2, !tbaa !112
  %117 = icmp eq i16 %116, %45
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 0, ptr %53, align 8, !tbaa !83
  br label %130

119:                                              ; preds = %114, %110, %107
  %120 = icmp eq i32 %108, %47
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %123 = load i16, ptr %122, align 4, !tbaa !111
  %124 = icmp eq i16 %123, %49
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !112
  %128 = icmp eq i16 %127, %51
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 0, ptr %52, align 1, !tbaa !83
  br label %130

130:                                              ; preds = %118, %129, %125, %121, %119, %103, %99, %94
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.preheader, label %94, !llvm.loop !113

131:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

132:                                              ; preds = %.preheader, %132
  %133 = phi i32 [ %.pre, %.preheader ], [ %142, %132 ]
  %134 = phi i1 [ true, %.preheader ], [ false, %132 ]
  %indvars.iv42 = phi i64 [ 0, %.preheader ], [ 1, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv42
  %136 = load i8, ptr %135, align 1, !tbaa !83, !range !13, !noundef !14
  %137 = trunc nuw i8 %136 to i1
  %138 = select i1 %137, ptr @.str.26, ptr @.str.27
  %139 = trunc nuw nsw i64 %indvars.iv42 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %133, ptr noundef nonnull @.str.25, i32 noundef %139, ptr noundef nonnull %138)
  %140 = load i32, ptr %93, align 4, !tbaa !71
  %141 = load i32, ptr %91, align 8, !tbaa !70
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %91, align 8, !tbaa !70
  br i1 %134, label %132, label %131, !llvm.loop !114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Sleep8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !55
  %8 = sitofp i32 %7 to float
  %9 = fadd float %8, -1.000000e+02
  %10 = fadd float %9, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %10, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !58
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %13, align 4, !tbaa !58
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.200000e+02)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.04.0.copyload = load i64, ptr %15, align 8
  %16 = call float @b2Body_GetSleepThreshold(i64 %.sroa.04.0.copyload)
  store float %16, ptr %5, align 4, !tbaa !15
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.29, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.30, i32 noundef 0)
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %.sroa.03.0.copyload = load i64, ptr %15, align 8
  %19 = load float, ptr %5, align 4, !tbaa !15
  call void @b2Body_SetSleepThreshold(i64 %.sroa.03.0.copyload, float noundef %19)
  %.sroa.02.0.copyload = load i64, ptr %15, align 8
  call void @b2Body_SetAwake(i64 %.sroa.02.0.copyload, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %21 = call float @b2Body_GetAngularDamping(i64 %.sroa.01.0.copyload)
  store float %21, ptr %6, align 4, !tbaa !15
  %22 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.31, ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.30, i32 noundef 0)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %24 = load float, ptr %6, align 4, !tbaa !15
  call void @b2Body_SetAngularDamping(i64 %.sroa.0.0.copyload, float noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @b2World_GetSensorEvents(ptr dead_on_unwind writable sret(%struct.b2SensorEvents) align 8, i32) local_unnamed_addr #0

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare float @b2Body_GetSleepThreshold(i64) local_unnamed_addr #0

declare void @b2Body_SetSleepThreshold(i64, float noundef) local_unnamed_addr #0

declare void @b2Body_SetAwake(i64, i1 noundef zeroext) local_unnamed_addr #0

declare float @b2Body_GetAngularDamping(i64) local_unnamed_addr #0

declare void @b2Body_SetAngularDamping(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7BadBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Capsule, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2Capsule, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7BadBody, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0x4002666660000000, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %17 unwind label %45

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.015.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %3)
          to label %20 unwind label %47

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.Pivot.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %21 unwind label %49

21:                                               ; preds = %20
  %22 = invoke i64 @b2CreateSegmentShape(i64 %19, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %23 unwind label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %52

24:                                               ; preds = %23
  store i32 2, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 3.000000e+00, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 5.000000e-01, ptr %26, align 4, !tbaa !115
  %27 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %54

_Z9b2MakeRotf.exit:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store <2 x float> %27, ptr %28, align 4
  %.sroa.08.0.copyload = load i32, ptr %18, align 4
  %29 = invoke i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %6)
          to label %30 unwind label %56

30:                                               ; preds = %_Z9b2MakeRotf.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @__const.BadBody.capsule.32, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %33, align 4, !tbaa !37
  %.sroa.07.0.copyload = load i64, ptr %31, align 8
  %34 = invoke i64 @b2CreateCapsuleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %35 unwind label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %36 unwind label %61

36:                                               ; preds = %35
  store i32 2, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 2.000000e+00, ptr %37, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 3.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %38 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
          to label %_Z9b2MakeRotf.exit35 unwind label %63

_Z9b2MakeRotf.exit35:                             ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store <2 x float> %38, ptr %39, align 4
  %.sroa.02.0.copyload = load i32, ptr %18, align 4
  %40 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %9)
          to label %41 unwind label %65

41:                                               ; preds = %_Z9b2MakeRotf.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) @__const.BadBody.capsule.32, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %42 unwind label %67

42:                                               ; preds = %41
  %43 = invoke i64 @b2CreateCapsuleShape(i64 %40, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %44 unwind label %67

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %21, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %49, %47, %45
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %_Z9b2MakeRotf.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %58, %56, %54, %52
  %.pn29 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %_Z9b2MakeRotf.exit35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %42, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %65, %67, %63, %61
  %.pn31.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %69, %60, %51
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %69 ], [ %.pn29, %60 ], [ %.pn, %51 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7BadBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7BadBody4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %4, ptr noundef nonnull @.str.33)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = load i32, ptr %3, align 8, !tbaa !70
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 8, !tbaa !70
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %8, ptr noundef nonnull @.str.34)
  %9 = load i32, ptr %5, align 4, !tbaa !71
  %10 = load i32, ptr %3, align 8, !tbaa !70
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.02.0.copyload = load i64, ptr %12, align 8
  tail call void @b2Body_ApplyForceToCenter(i64 %.sroa.02.0.copyload, <2 x float> <float 0.000000e+00, float 1.000000e+01>, i1 noundef zeroext true)
  ret void
}

declare void @b2Body_ApplyForceToCenter(i64, <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5PivotC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV5Pivot, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0x3FE99999A0000000, ptr @g_camera, align 4, !tbaa !15
  store float 0x40199999A0000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %35

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.018.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.018.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %37

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.Pivot.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %18 unwind label %39

18:                                               ; preds = %17
  %19 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %20 unwind label %39

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %21 unwind label %42

21:                                               ; preds = %20
  store i32 2, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 3.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store <2 x float> <float 5.000000e+00, float 0.000000e+00>, ptr %24, align 4
  %.sroa.011.0.copyload = load i32, ptr %15, align 4
  %25 = invoke i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %6)
          to label %26 unwind label %44

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 3.000000e+00, ptr %28, align 8, !tbaa !116
  invoke void @b2Body_SetAngularVelocity(i64 %25, float noundef 0xBFFAAAAAA0000000)
          to label %29 unwind label %46

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load float, ptr %28, align 8, !tbaa !116
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 0x3FB99999A0000000, float noundef %30)
          to label %31 unwind label %48

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %32 unwind label %50

32:                                               ; preds = %31
  %.sroa.01.0.copyload = load i64, ptr %27, align 8
  %33 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %34 unwind label %50

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %18, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %39, %37, %35
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %32, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %50, %48
  %.pn33 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %46, %52, %44, %42
  %.pn33.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %.pn33, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %53, %41
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %53 ], [ %.pn, %41 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5PivotD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Pivot4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.09.0.copyload = load i64, ptr %3, align 8
  %4 = tail call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.09.0.copyload)
  %.sroa.08.0.copyload = load i64, ptr %3, align 8
  %5 = tail call float @b2Body_GetAngularVelocity(i64 %.sroa.08.0.copyload)
  %.sroa.06.0.copyload = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load float, ptr %6, align 8, !tbaa !116
  %8 = fneg float %7
  %.sroa.04.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %8, i64 1
  %9 = tail call <2 x float> @b2Body_GetWorldVector(i64 %.sroa.06.0.copyload, <2 x float> %.sroa.04.4.vec.insert)
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %10 = fmul float %5, %.sroa.0.0.vec.extract.i
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %11 = fmul float %5, %.sroa.0.4.vec.extract.i
  %12 = fsub float %.sroa.01.0.vec.extract.i, %11
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %13 = fadd float %.sroa.01.4.vec.extract.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = fpext float %12 to double
  %17 = fpext float %13 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %15, ptr noundef nonnull @.str.35, double noundef %16, double noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = load i32, ptr %14, align 8, !tbaa !70
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %14, align 8, !tbaa !70
  ret void
}

declare float @b2Body_GetAngularVelocity(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetWorldVector(i64, <2 x float>) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_bodies.cpp() #10 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN8BodyType6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN9Character6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN6Weeble6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN5Sleep6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN7BadBody6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN5Pivot6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

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
!19 = !{!20, !31, i64 296}
!20 = !{!"_ZTS8BodyType", !21, i64 0, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !31, i64 296, !11, i64 300, !12, i64 304}
!21 = !{!"_ZTS6Sample", !22, i64 8, !24, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !26, i64 40, !9, i64 48, !28, i64 52, !29, i64 56, !9, i64 64, !9, i64 68, !30, i64 72, !30, i64 160}
!22 = !{!"p1 _ZTS8Settings", !23, i64 0}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !23, i64 0}
!25 = !{!"p1 _ZTS10SampleTask", !23, i64 0}
!26 = !{!"_ZTS8b2BodyId", !9, i64 0, !27, i64 4, !27, i64 6}
!27 = !{!"short", !10, i64 0}
!28 = !{!"_ZTS9b2WorldId", !27, i64 0, !27, i64 2}
!29 = !{!"_ZTS9b2JointId", !9, i64 0, !27, i64 4, !27, i64 6}
!30 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!31 = !{!"_ZTS10b2BodyType", !10, i64 0}
!32 = !{!20, !12, i64 304}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTS9b2BodyDef", !31, i64 0, !18, i64 4, !35, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !36, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!35 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!36 = !{!"p1 omnipotent char", !23, i64 0}
!37 = !{!38, !11, i64 28}
!38 = !{!"_ZTS10b2ShapeDef", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !39, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!39 = !{!"_ZTS8b2Filter", !40, i64 0, !40, i64 8, !9, i64 16}
!40 = !{!"long", !10, i64 0}
!41 = !{!34, !12, i64 68}
!42 = !{!38, !11, i64 8}
!43 = !{!44, !11, i64 64}
!44 = !{!"_ZTS18b2RevoluteJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 76, !23, i64 80, !9, i64 88}
!45 = !{!44, !12, i64 60}
!46 = !{!47, !11, i64 72}
!47 = !{!"_ZTS19b2PrismaticJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !11, i64 40, !12, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !11, i64 60, !11, i64 64, !12, i64 68, !11, i64 72, !11, i64 76, !12, i64 80, !23, i64 88, !9, i64 96}
!48 = !{!47, !11, i64 76}
!49 = !{!47, !12, i64 68}
!50 = !{!47, !11, i64 60}
!51 = !{!47, !11, i64 64}
!52 = !{!47, !12, i64 56}
!53 = !{!20, !11, i64 300}
!54 = !{!34, !11, i64 40}
!55 = !{!17, !9, i64 16}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!58 = !{!57, !11, i64 4}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTS10b2ChainDef", !23, i64 0, !61, i64 8, !9, i64 16, !62, i64 24, !9, i64 32, !39, i64 40, !12, i64 64, !9, i64 68}
!61 = !{!"p1 _ZTS6b2Vec2", !23, i64 0}
!62 = !{!"p1 _ZTS17b2SurfaceMaterial", !23, i64 0}
!63 = !{!60, !9, i64 16}
!64 = !{!60, !12, i64 64}
!65 = !{i64 0, i64 64, !66, i64 64, i64 64, !66, i64 128, i64 4, !15, i64 132, i64 4, !15, i64 136, i64 4, !15, i64 140, i64 4, !67}
!66 = !{!10, !10, i64 0}
!67 = !{!9, !9, i64 0}
!68 = !{!34, !12, i64 66}
!69 = !{!34, !12, i64 64}
!70 = !{!21, !9, i64 48}
!71 = !{!21, !9, i64 68}
!72 = !{!73, !11, i64 264}
!73 = !{!"_ZTS6Weeble", !21, i64 0, !26, i64 248, !18, i64 256, !11, i64 264, !11, i64 268}
!74 = !{!73, !11, i64 268}
!75 = !{!76, !11, i64 16}
!76 = !{!"_ZTS14b2ExplosionDef", !40, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!77 = !{!76, !11, i64 20}
!78 = !{!76, !11, i64 24}
!79 = !{!34, !12, i64 65}
!80 = !{!38, !12, i64 60}
!81 = !{!82, !11, i64 16}
!82 = !{!"_ZTS9b2Capsule", !18, i64 0, !18, i64 8, !11, i64 16}
!83 = !{!12, !12, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!34, !11, i64 36}
!87 = !{!34, !11, i64 44}
!88 = !{!89, !9, i64 16}
!89 = !{!"_ZTS14b2SensorEvents", !90, i64 0, !91, i64 8, !9, i64 16, !9, i64 20}
!90 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !23, i64 0}
!91 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !23, i64 0}
!92 = !{!89, !90, i64 0}
!93 = !{!94, !9, i64 256}
!94 = !{!"_ZTS5Sleep", !21, i64 0, !26, i64 248, !95, i64 256, !10, i64 264, !10, i64 280}
!95 = !{!"_ZTS9b2ShapeId", !9, i64 0, !27, i64 4, !27, i64 6}
!96 = !{!89, !9, i64 20}
!97 = !{!89, !91, i64 8}
!98 = !{!99, !9, i64 8}
!99 = !{!"_ZTS23b2SensorBeginTouchEvent", !95, i64 0, !95, i64 8}
!100 = !{!99, !27, i64 12}
!101 = !{!99, !27, i64 14}
!102 = !{!99, !9, i64 0}
!103 = !{!99, !27, i64 4}
!104 = !{!99, !27, i64 6}
!105 = distinct !{!105, !85}
!106 = !{!107, !9, i64 8}
!107 = !{!"_ZTS21b2SensorEndTouchEvent", !95, i64 0, !95, i64 8}
!108 = !{!107, !27, i64 12}
!109 = !{!107, !27, i64 14}
!110 = !{!107, !9, i64 0}
!111 = !{!107, !27, i64 4}
!112 = !{!107, !27, i64 6}
!113 = distinct !{!113, !85}
!114 = distinct !{!114, !85}
!115 = !{!34, !11, i64 28}
!116 = !{!117, !11, i64 256}
!117 = !{!"_ZTS5Pivot", !21, i64 0, !26, i64 248, !11, i64 256}
