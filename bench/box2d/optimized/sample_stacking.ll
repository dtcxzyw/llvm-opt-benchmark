; ModuleID = 'bench/box2d/original/sample_stacking.ll'
source_filename = "bench/box2d/original/sample_stacking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

$_ZN9SingleBox6CreateER8Settings = comdat any

$_ZN11TiltedStack6CreateER8Settings = comdat any

$_ZN13VerticalStack6CreateER8Settings = comdat any

$_ZN11CircleStack6CreateER8Settings = comdat any

$_ZN5Cliff6CreateER8Settings = comdat any

$_ZN4Arch6CreateER8Settings = comdat any

$_ZN12DoubleDomino6CreateER8Settings = comdat any

$_ZN8Confined6CreateER8Settings = comdat any

$_ZN9CardHouse6CreateER8Settings = comdat any

$_ZN9SingleBoxC2ER8Settings = comdat any

$_ZN9SingleBoxD0Ev = comdat any

$_ZN9SingleBox4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN11TiltedStackC2ER8Settings = comdat any

$_ZN11TiltedStackD0Ev = comdat any

$_ZN13VerticalStackC2ER8Settings = comdat any

$_ZN13VerticalStack12CreateStacksEv = comdat any

$_ZN13VerticalStackD0Ev = comdat any

$_ZN13VerticalStack8UpdateUIEv = comdat any

$_ZN13VerticalStack11FireBulletsEv = comdat any

$_ZN11CircleStackC2ER8Settings = comdat any

$_ZN11CircleStackD2Ev = comdat any

$_ZN11CircleStackD0Ev = comdat any

$_ZN11CircleStack4StepER8Settings = comdat any

$_ZN5CliffC2ER8Settings = comdat any

$_ZN5Cliff12CreateBodiesEv = comdat any

$_ZN5CliffD0Ev = comdat any

$_ZN5Cliff8UpdateUIEv = comdat any

$_ZN4ArchC2ER8Settings = comdat any

$_ZN4ArchD0Ev = comdat any

$_ZN12DoubleDominoC2ER8Settings = comdat any

$_ZN12DoubleDominoD0Ev = comdat any

$_ZN8ConfinedC2ER8Settings = comdat any

$_ZN8ConfinedD0Ev = comdat any

$_ZN9CardHouseC2ER8Settings = comdat any

$_ZN9CardHouseD0Ev = comdat any

$_ZTV9SingleBox = comdat any

$_ZTI9SingleBox = comdat any

$_ZTS9SingleBox = comdat any

$_ZTV11TiltedStack = comdat any

$_ZTI11TiltedStack = comdat any

$_ZTS11TiltedStack = comdat any

$_ZTV13VerticalStack = comdat any

$_ZTI13VerticalStack = comdat any

$_ZTS13VerticalStack = comdat any

$_ZTV11CircleStack = comdat any

$_ZTI11CircleStack = comdat any

$_ZTS11CircleStack = comdat any

$_ZTV5Cliff = comdat any

$_ZTI5Cliff = comdat any

$_ZTS5Cliff = comdat any

$_ZTV4Arch = comdat any

$_ZTI4Arch = comdat any

$_ZTS4Arch = comdat any

$_ZTV12DoubleDomino = comdat any

$_ZTI12DoubleDomino = comdat any

$_ZTS12DoubleDomino = comdat any

$_ZTV8Confined = comdat any

$_ZTI8Confined = comdat any

$_ZTS8Confined = comdat any

$_ZTV9CardHouse = comdat any

$_ZTI9CardHouse = comdat any

$_ZTS9CardHouse = comdat any

@.str = private unnamed_addr constant [9 x i8] c"Stacking\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Single Box\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Tilted Stack\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Vertical Stack\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Circle Stack\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Cliff\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Arch\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Double Domino\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Confined\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Card House\00", align 1
@_ZTV9SingleBox = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9SingleBox, ptr @_ZN6SampleD2Ev, ptr @_ZN9SingleBoxD0Ev, ptr @_ZN9SingleBox4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@_ZTI9SingleBox = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SingleBox, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9SingleBox = linkonce_odr dso_local constant [11 x i8] c"9SingleBox\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.18 = private unnamed_addr constant [22 x i8] c"(x, y) = (%.2g, %.2g)\00", align 1
@_ZTV11TiltedStack = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11TiltedStack, ptr @_ZN6SampleD2Ev, ptr @_ZN11TiltedStackD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI11TiltedStack = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TiltedStack, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11TiltedStack = linkonce_odr dso_local constant [14 x i8] c"11TiltedStack\00", comdat, align 1
@_ZTV13VerticalStack = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13VerticalStack, ptr @_ZN6SampleD2Ev, ptr @_ZN13VerticalStackD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN13VerticalStack8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.VerticalStack.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 2.100000e+01 } }, align 4
@_ZTI13VerticalStack = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13VerticalStack, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13VerticalStack = linkonce_odr dso_local constant [16 x i8] c"13VerticalStack\00", comdat, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@__const._ZN13VerticalStack8UpdateUIEv.shapeTypes = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Bullets\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Bullet Shape\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Fire Bullets\00", align 1
@g_mainWindow = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Destroy Body\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Reset Stack\00", align 1
@__const._ZN13VerticalStack11FireBulletsEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 2.500000e-01 }, align 4
@g_seed = external local_unnamed_addr global i32, align 4
@_ZTV11CircleStack = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11CircleStack, ptr @_ZN11CircleStackD2Ev, ptr @_ZN11CircleStackD0Ev, ptr @_ZN11CircleStack4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.CircleStack.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI11CircleStack = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11CircleStack, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11CircleStack = linkonce_odr dso_local constant [14 x i8] c"11CircleStack\00", comdat, align 1
@g_draw = external global %class.Draw, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV5Cliff = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Cliff, ptr @_ZN6SampleD2Ev, ptr @_ZN5CliffD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN5Cliff8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Cliff.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.400000e+01, float 4.000000e+00 }, %struct.b2Vec2 { float -8.000000e+00, float 4.000000e+00 } }, align 4
@__const.Cliff.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 8.500000e+00, float 4.000000e+00 }, %struct.b2Vec2 { float 1.350000e+01, float 4.000000e+00 }, float 5.000000e-01 }, align 4
@_ZTI5Cliff = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Cliff, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Cliff = linkonce_odr dso_local constant [7 x i8] c"5Cliff\00", comdat, align 1
@__const._ZN5Cliff12CreateBodiesEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Flip\00", align 1
@_ZTV4Arch = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI4Arch, ptr @_ZN6SampleD2Ev, ptr @_ZN4ArchD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Arch.ps1 = private unnamed_addr constant [9 x %struct.b2Vec2] [%struct.b2Vec2 { float 1.600000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 0x402DE04660000000, float 0x401488CEC0000000 }, %struct.b2Vec2 { float 0x402B98F180000000, float 0x40247FA1C0000000 }, %struct.b2Vec2 { float 0x40292003E0000000, float 0x402EAEA0C0000000 }, %struct.b2Vec2 { float 0x4026669C20000000, float 0x4034660860000000 }, %struct.b2Vec2 { float 0x40235496C0000000, float 0x40396758E0000000 }, %struct.b2Vec2 { float 0x401F7CB900000000, float 0x403E516420000000 }, %struct.b2Vec2 { float 0x40168A71C0000000, float 0x404184E400000000 }, %struct.b2Vec2 { float 0x40033F5C60000000, float 0x40438C3AC0000000 }], align 16
@__const.Arch.ps2 = private unnamed_addr constant [9 x %struct.b2Vec2] [%struct.b2Vec2 { float 2.400000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 0x40365610E0000000, float 0x4018178CE0000000 }, %struct.b2Vec2 { float 0x40348CA380000000, float 0x402804F000000000 }, %struct.b2Vec2 { float 0x40329BC9A0000000, float 0x4031F270C0000000 }, %struct.b2Vec2 { float 0x403077BAC0000000, float 0x4037D04D40000000 }, %struct.b2Vec2 { float 0x402C1B43A0000000, float 0x403D921F80000000 }, %struct.b2Vec2 { float 0x40267894E0000000, float 0x404191A200000000 }, %struct.b2Vec2 { float 0x401F02A140000000, float 0x404426FA20000000 }, %struct.b2Vec2 { float 0x400822AD00000000, float 0x404624FB40000000 }], align 16
@__const.Arch.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+02, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+02, float 0.000000e+00 } }, align 4
@_ZTI4Arch = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Arch, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS4Arch = linkonce_odr dso_local constant [6 x i8] c"4Arch\00", comdat, align 1
@_ZTV12DoubleDomino = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DoubleDomino, ptr @_ZN6SampleD2Ev, ptr @_ZN12DoubleDominoD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI12DoubleDomino = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DoubleDomino, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12DoubleDomino = linkonce_odr dso_local constant [15 x i8] c"12DoubleDomino\00", comdat, align 1
@_ZTV8Confined = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8Confined, ptr @_ZN6SampleD2Ev, ptr @_ZN8ConfinedD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Confined.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTI8Confined = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Confined, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8Confined = linkonce_odr dso_local constant [10 x i8] c"8Confined\00", comdat, align 1
@_ZTV9CardHouse = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9CardHouse, ptr @_ZN6SampleD2Ev, ptr @_ZN9CardHouseD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI9CardHouse = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9CardHouse, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9CardHouse = linkonce_odr dso_local constant [11 x i8] c"9CardHouse\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_stacking.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9SingleBox6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
  invoke void @_ZN9SingleBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TiltedStack6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1048) ptr @_Znwm(i64 noundef 1048) #15
  invoke void @_ZN11TiltedStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1048) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1048) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13VerticalStack6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1536) ptr @_Znwm(i64 noundef 1536) #15
  invoke void @_ZN13VerticalStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1532) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1536) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11CircleStack6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #15
  invoke void @_ZN11CircleStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Cliff6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
  invoke void @_ZN5CliffC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(321) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 328) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Arch6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN4ArchC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DoubleDomino6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN12DoubleDominoC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8Confined6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  invoke void @_ZN8ConfinedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9CardHouse6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN9CardHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SingleBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SingleBox, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 2.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 3.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %12 unwind label %30

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.010.0.copyload = load i32, ptr %13, align 4
  %14 = invoke i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %3)
          to label %15 unwind label %32

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %16 unwind label %34

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float -6.600000e+01, ptr %5, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 6.600000e+01, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !20
  %20 = invoke i64 @b2CreateSegmentShape(i64 %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %36

21:                                               ; preds = %16
  store i32 2, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %22 unwind label %38

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+00, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 5.000000e+00, ptr %24, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %13, align 4
  %25 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %25, ptr %27, align 8
  %28 = invoke i64 @b2CreatePolygonShape(i64 %25, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %29 unwind label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %26, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %32, %44, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.pn, %44 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SingleBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SingleBox4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.0.0.copyload)
  %.sroa.01.0.vec.extract = extractelement <2 x float> %4, i64 0
  %5 = fpext float %.sroa.01.0.vec.extract to double
  %.sroa.01.4.vec.extract = extractelement <2 x float> %4, i64 1
  %6 = fpext float %.sroa.01.4.vec.extract to double
  tail call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.18, double noundef %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TiltedStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11TiltedStack, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 7.500000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 7.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+00, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.023.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.023.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %26

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.000000e+03, float noundef 1.000000e+00)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %22 unwind label %30

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %23, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 0x3FDCCCCCC0000000, float noundef 0x3FDCCCCCC0000000, float noundef 0x3FA99999A0000000)
          to label %34 unwind label %40

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %26, %32, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %32 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 1.000000e+00, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FD3333340000000, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

39:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %35, %49
  %indvars.iv57 = phi i64 [ 0, %35 ], [ %indvars.iv.next58, %49 ]
  %45 = trunc nuw nsw i64 %indvars.iv57 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fmul nnan float %46, 5.000000e+00
  %48 = fadd float %47, -2.250000e+01
  %.idx = mul nuw nsw i64 %indvars.iv57, 80
  %invariant.gep = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  br label %50

49:                                               ; preds = %60
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 10
  br i1 %exitcond60.not, label %39, label %44, !llvm.loop !32

50:                                               ; preds = %44, %60
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
          to label %51 unwind label %61

51:                                               ; preds = %50
  store i32 2, ptr %8, align 8, !tbaa !21
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fmul nnan float %53, 0x3FC99999A0000000
  %55 = fadd float %48, %54
  %56 = fadd float %53, 5.000000e-01
  store float %55, ptr %38, align 4, !tbaa !15
  store float %56, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %16, align 4
  %57 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %8)
          to label %58 unwind label %63

58:                                               ; preds = %51
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i64 %57, ptr %gep, align 8
  %59 = invoke i64 @b2CreatePolygonShape(i64 %57, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %60 unwind label %63

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !34

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %58, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %.pn47 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %65, %42
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %65 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %66, %40
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %66 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %67, %33
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %67 ], [ %.pn.pn.pn, %33 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TiltedStackD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1048) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1532) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13VerticalStack, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float -7.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.09.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.000000e+02, float noundef 1.000000e+00)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = invoke i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @__const.VerticalStack.segment, i64 16, i1 false)
  %21 = invoke i64 @b2CreateSegmentShape(i64 %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1264) %22, i8 0, i64 1264, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 15, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i32 5, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i32 1, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %27, align 8, !tbaa !50
  invoke void @_ZN13VerticalStack12CreateStacksEv(ptr noundef nonnull align 8 dereferenceable(1532) %0)
          to label %41 unwind label %42

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %18, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %30, %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

41:                                               ; preds = %.preheader
  ret void

42:                                               ; preds = %.preheader
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn30 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %40 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack12CreateStacksEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Circle, align 8
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %23

7:                                                ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 5.000000e-01, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 1.000000e+00, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FD3333340000000, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  %. = select i1 %13, float 0.000000e+00, float 0x3F847AE140000000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %18 = fneg float %.
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %17, align 4, !tbaa !47
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph36.split, label %._crit_edge37

23:                                               ; preds = %1, %27
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %27 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  %.sroa.022.0.copyload = load i64, ptr %24, align 8
  tail call void @b2DestroyBody(i64 %.sroa.022.0.copyload)
  store i64 0, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond.not, label %7, label %23, !llvm.loop !54

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %28 = phi i32 [ %34, %._crit_edge ], [ %15, %.lr.ph36 ]
  %29 = phi i32 [ %35, %._crit_edge ], [ %21, %.lr.ph36 ]
  %.03034 = phi i32 [ %36, %._crit_edge ], [ 0, %.lr.ph36 ]
  %30 = uitofp nneg i32 %.03034 to float
  %31 = fmul nnan float %30, 3.000000e+00
  %32 = fsub float 8.000000e+00, %31
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load i32, ptr %14, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %.lr.ph36.split ]
  %35 = phi i32 [ %58, %._crit_edge.loopexit ], [ %29, %.lr.ph36.split ]
  %36 = add nuw nsw i32 %.03034, 1
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph36.split, %56
  %.03133 = phi i32 [ %57, %56 ], [ 0, %.lr.ph36.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %17, align 4, !tbaa !47
  %39 = mul nsw i32 %38, %.03034
  %40 = add nsw i32 %39, %.03133
  %41 = and i32 %.03133, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, float %18, float %.
  %44 = fadd float %32, %43
  %45 = uitofp nneg i32 %.03133 to float
  %46 = fadd float %45, 5.000000e-01
  store float %44, ptr %19, align 4, !tbaa !15
  store float %46, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.04.0.copyload = load i32, ptr %20, align 4
  %47 = call i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %5)
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %6, i64 %48
  store i64 %47, ptr %49, align 8
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = call i64 @b2CreateCircleShape(i64 %47, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %56

54:                                               ; preds = %.lr.ph
  %55 = call i64 @b2CreatePolygonShape(i64 %47, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add nuw nsw i32 %.03133, 1
  %58 = load i32, ptr %17, align 4, !tbaa !47
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13VerticalStackD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1536) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !58
  %12 = sitofp i32 %11 to float
  %13 = fadd float %12, -2.300000e+02
  %14 = fadd float %13, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %14, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !61
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.300000e+02, ptr %17, align 4, !tbaa !61
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.200000e+02)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN13VerticalStack8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %20 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %20, ptr %6, align 4, !tbaa !62
  %21 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.21, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 2, i32 noundef -1)
  %22 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %22, ptr %19, align 4, !tbaa !35
  br i1 %21, label %.critedge8, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %25 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.22, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 15, ptr noundef nonnull @.str.23, i32 noundef 0)
  br i1 %25, label %.critedge8, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %28 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.24, ptr noundef nonnull %27, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.23, i32 noundef 0)
  br label %.critedge8

.critedge8:                                       ; preds = %1, %26, %23
  %29 = phi i1 [ true, %23 ], [ %28, %26 ], [ true, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %31 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.25, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %33 = load i32, ptr %32, align 8, !tbaa !50
  store i32 %33, ptr %7, align 4, !tbaa !62
  %34 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 2, i32 noundef -1)
  %35 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %35, ptr %32, align 8, !tbaa !50
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !61
  %37 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.critedge8
  %39 = load ptr, ptr @g_mainWindow, align 8, !tbaa !63
  %40 = call i32 @glfwGetKey(ptr noundef %39, i32 noundef 66)
  %41 = icmp eq i32 %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %41, label %42, label %48

.critedge:                                        ; preds = %.critedge8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %.critedge, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %44

44:                                               ; preds = %47, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %47 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %45, align 8, !tbaa !62
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.5.sroa.0.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.5.0.insert.ext.i = zext i32 %.sroa.5.sroa.0.0.copyload.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.01.0.insert.ext.i = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  call void @b2DestroyBody(i64 %.sroa.01.0.insert.insert.i)
  store i64 0, ptr %45, align 8
  br label %47

47:                                               ; preds = %46, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN13VerticalStack14DestroyBulletsEv.exit, label %44, !llvm.loop !65

_ZN13VerticalStack14DestroyBulletsEv.exit:        ; preds = %47
  call void @_ZN13VerticalStack11FireBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %0)
  br label %48

48:                                               ; preds = %_ZN13VerticalStack14DestroyBulletsEv.exit, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %49, align 4, !tbaa !61
  %50 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %50, label %51, label %_ZN13VerticalStack11DestroyBodyEv.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader.lr.ph.i, label %_ZN13VerticalStack11DestroyBodyEv.exit

.preheader.lr.ph.i:                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load i32, ptr %55, align 4, !tbaa !47
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.i, label %_ZN13VerticalStack11DestroyBodyEv.exit

.preheaderthread-pre-split.i:                     ; preds = %.loopexit.i
  %.pr.i = load i32, ptr %55, align 4, !tbaa !47
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheaderthread-pre-split.i
  %59 = phi i32 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %57, %.preheader.lr.ph.i ]
  %60 = phi i32 [ %70, %.preheaderthread-pre-split.i ], [ %53, %.preheader.lr.ph.i ]
  %.016.i = phi i32 [ %71, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.critedge.lr.ph.i, label %.loopexit.i

.critedge.lr.ph.i:                                ; preds = %.preheader.i
  %62 = mul nuw nsw i32 %.016.i, %59
  %63 = zext nneg i32 %62 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.critedge.i

64:                                               ; preds = %.critedge.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i14, label %.loopexit.i, label %.critedge.i, !llvm.loop !66

.critedge.i:                                      ; preds = %64, %.critedge.lr.ph.i
  %indvars.iv.i11 = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i13, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i11
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %.not.i12 = icmp eq i32 %67, 0
  br i1 %.not.i12, label %64, label %68

68:                                               ; preds = %.critedge.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 8
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  store i64 0, ptr %69, align 8
  %.pre.i = load i32, ptr %52, align 8, !tbaa !48
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %64, %68, %.preheader.i
  %70 = phi i32 [ %.pre.i, %68 ], [ %60, %.preheader.i ], [ %60, %64 ]
  %71 = add nuw nsw i32 %.016.i, 1
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %.preheaderthread-pre-split.i, label %_ZN13VerticalStack11DestroyBodyEv.exit, !llvm.loop !67

_ZN13VerticalStack11DestroyBodyEv.exit:           ; preds = %.loopexit.i, %.preheader.lr.ph.i, %51, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %29, label %.critedge10, label %73

73:                                               ; preds = %_ZN13VerticalStack11DestroyBodyEv.exit
  store float 0.000000e+00, ptr %10, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !61
  %75 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %75, label %76, label %82

.critedge10:                                      ; preds = %_ZN13VerticalStack11DestroyBodyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %.critedge10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %78

78:                                               ; preds = %81, %76
  %indvars.iv.i15 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i24, %81 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i15
  %.sroa.01.0.copyload.i16 = load i32, ptr %79, align 8, !tbaa !62
  %.not.i17 = icmp eq i32 %.sroa.01.0.copyload.i16, 0
  br i1 %.not.i17, label %81, label %80

80:                                               ; preds = %78
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.5.sroa.0.0.copyload.i19 = load i32, ptr %.sroa.5.0..sroa_idx.i18, align 4
  %.sroa.5.0.insert.ext.i20 = zext i32 %.sroa.5.sroa.0.0.copyload.i19 to i64
  %.sroa.5.0.insert.shift.i21 = shl nuw i64 %.sroa.5.0.insert.ext.i20, 32
  %.sroa.01.0.insert.ext.i22 = zext i32 %.sroa.01.0.copyload.i16 to i64
  %.sroa.01.0.insert.insert.i23 = or disjoint i64 %.sroa.5.0.insert.shift.i21, %.sroa.01.0.insert.ext.i22
  call void @b2DestroyBody(i64 %.sroa.01.0.insert.insert.i23)
  store i64 0, ptr %79, align 8
  br label %81

81:                                               ; preds = %80, %78
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 8
  br i1 %exitcond.not.i25, label %_ZN13VerticalStack14DestroyBulletsEv.exit26, label %78, !llvm.loop !65

_ZN13VerticalStack14DestroyBulletsEv.exit26:      ; preds = %81
  call void @_ZN13VerticalStack12CreateStacksEv(ptr noundef nonnull align 8 dereferenceable(1532) %0)
  br label %82

82:                                               ; preds = %_ZN13VerticalStack14DestroyBulletsEv.exit26, %73
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @b2DestroyBody(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack11FireBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Circle, align 4
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN13VerticalStack11FireBulletsEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 2.500000e-01, float noundef 2.500000e-01)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 4.000000e+00, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %16

._crit_edge:                                      ; preds = %39, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !21
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = uitofp nneg i32 %17 to float
  %19 = fsub float -2.500000e+01, %18
  store float %19, ptr %10, align 4, !tbaa !15
  store float 6.000000e+00, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !15
  %20 = load i32, ptr @g_seed, align 4, !tbaa !62
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  store i32 %26, ptr @g_seed, align 4, !tbaa !62
  %27 = and i32 %26, 32767
  %28 = uitofp nneg i32 %27 to float
  %29 = fdiv nnan float %28, 3.276700e+04
  %30 = fmul nnan float %29, 1.000000e+02
  %31 = fadd float %30, 2.000000e+02
  store float %31, ptr %11, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i8 1, ptr %12, align 1, !tbaa !68
  %.sroa.04.0.copyload = load i32, ptr %13, align 4
  %32 = call i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %5)
  %33 = load i32, ptr %14, align 8, !tbaa !50
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = call i64 @b2CreatePolygonShape(i64 %32, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %39

37:                                               ; preds = %16
  %38 = call i64 @b2CreateCircleShape(i64 %32, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %32, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 8, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %16, label %._crit_edge, !llvm.loop !69
}

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CircleStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Circle, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11CircleStack, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.012.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.012.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %33

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %35

19:                                               ; preds = %18
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.CircleStack.segment, i64 16, i1 false)
  %20 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %37

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.09.0.copyload = load i32, ptr %16, align 4
  invoke void @b2World_SetGravity(i32 %.sroa.09.0.copyload, <2 x float> <float 0.000000e+00, float -2.000000e+01>)
          to label %22 unwind label %41

22:                                               ; preds = %21
  %.sroa.06.0.copyload = load i32, ptr %16, align 4
  invoke void @b2World_SetContactTuning(i32 %.sroa.06.0.copyload, float noundef 9.000000e+01, float noundef 1.000000e+01, float noundef 3.000000e+00)
          to label %23 unwind label %41

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 2.500000e-01, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i8 1, ptr %26, align 2, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0x3FC99999A0000000, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
          to label %28 unwind label %45

28:                                               ; preds = %25
  store i32 2, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 5.000000e-01, ptr %29, align 8, !tbaa !73
  %.sroa.02.0.copyload = load i32, ptr %16, align 4
  %30 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %8)
          to label %47 unwind label %50

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %33, %39, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

41:                                               ; preds = %22, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %28
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !70
  %48 = invoke i64 @b2CreateCircleShape(i64 %30, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

50:                                               ; preds = %47, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %45
  %.pn36 = phi { ptr, i32 } [ %51, %50 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %52, %43
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %52 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %53, %41, %40
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %53 ], [ %42, %41 ], [ %.pn.pn.pn, %40 ]
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev.exit

_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev.exit: ; preds = %54, %56
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn36.pn.pn
}

declare void @b2World_SetGravity(i32, <2 x float>) local_unnamed_addr #0

declare void @b2World_SetContactTuning(i32, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11CircleStackD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11CircleStack, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev.exit

_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11CircleStackD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11CircleStack, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11CircleStackD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN11CircleStackD2Ev.exit

_ZN11CircleStackD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CircleStack4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2ContactEvents, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.016.0.copyload = load i32, ptr %4, align 4
  call void @b2World_GetContactEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2ContactEvents) align 8 %3, i32 %.sroa.016.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit, %.._crit_edge_crit_edge
  %12 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %57, %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %wide.trip.count = and i64 %18, 2147483647
  %.pre38 = load i32, ptr %21, align 8, !tbaa !84
  br label %61

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit ]
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %indvars.iv
  %.sroa.08.0.copyload = load i64, ptr %25, align 4
  %26 = call ptr @b2Shape_GetUserData(i64 %.sroa.08.0.copyload)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.07.0.copyload = load i64, ptr %27, align 4
  %28 = call ptr @b2Shape_GetUserData(i64 %.sroa.07.0.copyload)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %31, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, float noundef 1.000000e+01, i32 noundef 16777215)
  %32 = load ptr, ptr %10, align 8, !tbaa !83
  %33 = load ptr, ptr %11, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %23
  %.sroa.5.0.insert.ext = shl i64 %30, 32
  %.sroa.0.0.insert.ext = and i64 %29, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %32, align 4
  %35 = load ptr, ptr %10, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !83
  br label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #18
  unreachable

_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %.sroa.5.0.insert.ext25 = shl i64 %30, 32
  %.sroa.0.0.insert.ext21 = and i64 %29, 4294967295
  %.sroa.0.0.insert.insert23 = or disjoint i64 %.sroa.5.0.insert.ext25, %.sroa.0.0.insert.ext21
  store i64 %.sroa.0.0.insert.insert23, ptr %51, align 4
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #16
  br label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %9, align 8, !tbaa !74
  store ptr %54, ptr %10, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %56, ptr %11, align 8, !tbaa !77
  br label %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_.exit: ; preds = %34, %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %57 = phi ptr [ %36, %34 ], [ %54, %_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %5, align 8, !tbaa !78
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %23, label %._crit_edge, !llvm.loop !86

._crit_edge33:                                    ; preds = %61, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %.lr.ph32, %61
  %62 = phi i32 [ %.pre38, %.lr.ph32 ], [ %70, %61 ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %61 ]
  %63 = load ptr, ptr %13, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv35
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !89
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %62, ptr noundef nonnull @.str.30, i32 noundef %65, i32 noundef %67)
  %68 = load i32, ptr %22, align 4, !tbaa !90
  %69 = load i32, ptr %21, align 8, !tbaa !84
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %21, align 8, !tbaa !84
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33, label %61, !llvm.loop !91
}

declare void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8, i32) local_unnamed_addr #0

declare ptr @b2Shape_GetUserData(i64) local_unnamed_addr #0

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CliffC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Segment, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2Capsule, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV5Cliff, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %31

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.016.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.016.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 1.000000e+02, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %20 unwind label %37

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %22 unwind label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @__const.Cliff.segment, i64 16, i1 false)
  %23 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %24 unwind label %39

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 3.000000e+00, float noundef 5.000000e-01, <2 x float> <float 0.000000e+00, float 4.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %25 unwind label %41

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %27 unwind label %39

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) @__const.Cliff.capsule, i64 20, i1 false)
  %28 = invoke i64 @b2CreateCapsuleShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %8)
          to label %29 unwind label %43

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %30, i8 0, i64 73, i1 false)
  invoke void @_ZN5Cliff12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
          to label %49 unwind label %50

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %48

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %48

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %47

37:                                               ; preds = %20, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %25, %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %43, %41, %39
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %40, %39 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %45, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %46, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %33, %47, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.pn, %47 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

49:                                               ; preds = %29
  ret void

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn40 = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn, %48 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn40
}

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Cliff12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(321) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Capsule, align 4
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %62

10:                                               ; preds = %66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i8, ptr %11, align 8, !tbaa !94, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, float -1.000000e+00, float 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN5Cliff12CreateBodiesEv.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.Confined.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3F847AE140000000, ptr %15, align 8, !tbaa !31
  %16 = fmul nnan float %14, 2.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %16, ptr %17, align 4, !tbaa !15
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !15
  %18 = load i8, ptr %11, align 8, !tbaa !94, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, float -4.000000e+00, float 0.000000e+00
  %21 = fadd float %20, -9.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %21, ptr %22, align 4, !tbaa !15
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 4.250000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.055.0.copyload = load i32, ptr %23, align 4
  %24 = call i64 @b2CreateBody(i32 %.sroa.055.0.copyload, ptr noundef nonnull %5)
  store i64 %24, ptr %9, align 8
  %25 = call i64 @b2CreateCapsuleShape(i64 %24, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %26 = fadd float %20, 2.000000e+00
  store float %26, ptr %22, align 4, !tbaa !15
  store float 4.750000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.049.0.copyload = load i32, ptr %23, align 4
  %27 = call i64 @b2CreateBody(i32 %.sroa.049.0.copyload, ptr noundef nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %27, ptr %28, align 8
  %29 = call i64 @b2CreateCapsuleShape(i64 %27, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %30 = fadd float %20, 1.300000e+01
  store float %30, ptr %22, align 4, !tbaa !15
  store float 4.750000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.043.0.copyload = load i32, ptr %23, align 4
  %31 = call i64 @b2CreateBody(i32 %.sroa.043.0.copyload, ptr noundef nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %31, ptr %32, align 8
  %33 = call i64 @b2CreateCapsuleShape(i64 %31, ptr noundef nonnull %6, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3F847AE140000000, ptr %34, align 8, !tbaa !31
  %35 = fmul nnan float %14, 2.500000e+00
  store float %35, ptr %17, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !15
  store float -1.100000e+01, ptr %22, align 4, !tbaa !15
  store float 4.500000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.035.0.copyload = load i32, ptr %23, align 4
  %36 = call i64 @b2CreateBody(i32 %.sroa.035.0.copyload, ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %36, ptr %37, align 8
  %38 = call i64 @b2CreatePolygonShape(i64 %36, ptr noundef nonnull %7, ptr noundef nonnull %4)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  store float 5.000000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.029.0.copyload = load i32, ptr %23, align 4
  %39 = call i64 @b2CreateBody(i32 %.sroa.029.0.copyload, ptr noundef nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %39, ptr %40, align 8
  %41 = call i64 @b2CreatePolygonShape(i64 %39, ptr noundef nonnull %7, ptr noundef nonnull %4)
  store float 1.100000e+01, ptr %22, align 4, !tbaa !15
  store float 5.000000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.023.0.copyload = load i32, ptr %23, align 4
  %42 = call i64 @b2CreateBody(i32 %.sroa.023.0.copyload, ptr noundef nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %42, ptr %43, align 8
  %44 = call i64 @b2CreatePolygonShape(i64 %42, ptr noundef nonnull %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FC99999A0000000, ptr %45, align 8, !tbaa !31
  %46 = fmul nnan float %14, 1.500000e+00
  store float %46, ptr %17, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !15
  %47 = load i8, ptr %11, align 8, !tbaa !94, !range !13, !noundef !14
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %48, float 4.000000e+00, float 0.000000e+00
  %50 = fadd float %49, -1.300000e+01
  store float %50, ptr %22, align 4, !tbaa !15
  store float 4.500000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %23, align 4
  %51 = call i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %51, ptr %52, align 8
  %53 = call i64 @b2CreateCircleShape(i64 %51, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %54 = fadd float %49, -2.000000e+00
  store float %54, ptr %22, align 4, !tbaa !15
  store float 5.000000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %23, align 4
  %55 = call i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %55, ptr %56, align 8
  %57 = call i64 @b2CreateCircleShape(i64 %55, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %58 = fadd float %49, 9.000000e+00
  store float %58, ptr %22, align 4, !tbaa !15
  store float 5.000000e+00, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %23, align 4
  %59 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %59, ptr %60, align 8
  %61 = call i64 @b2CreateCircleShape(i64 %59, ptr noundef nonnull %8, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

62:                                               ; preds = %1, %66
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %66 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %66, label %65

65:                                               ; preds = %62
  %.sroa.067.0.copyload = load i64, ptr %63, align 8
  tail call void @b2DestroyBody(i64 %.sroa.067.0.copyload)
  store i64 0, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %10, label %62, !llvm.loop !96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5CliffD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Cliff8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !58
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -6.000000e+01
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !61
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.600000e+02, ptr %4, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 6.000000e+01, ptr %12, align 4, !tbaa !61
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !61
  %15 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load i8, ptr %17, align 8, !tbaa !94, !range !13, !noundef !14
  %19 = xor i8 %18, 1
  store i8 %19, ptr %17, align 8, !tbaa !94
  call void @_ZN5Cliff12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ArchC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x %struct.b2Vec2], align 16
  %4 = alloca [9 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Segment, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca [4 x %struct.b2Vec2], align 16
  %10 = alloca %struct.b2Hull, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca [4 x %struct.b2Vec2], align 16
  %13 = alloca %struct.b2Hull, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca [4 x %struct.b2Vec2], align 16
  %16 = alloca %struct.b2Hull, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV4Arch, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %20 = load i8, ptr %19, align 1, !tbaa !7, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 8.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, ptr noundef nonnull align 16 dereferenceable(72) @__const.Arch.ps1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 16 dereferenceable(72) @__const.Arch.ps2, i64 72, i1 false)
  br label %25

24:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %32 unwind label %51

25:                                               ; preds = %23, %25
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.sroa.042.0.copyload = load <2 x float>, ptr %26, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %27 = fmul float %.sroa.0.0.vec.extract.i, 2.500000e-01
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %28 = fmul float %.sroa.0.4.vec.extract.i, 2.500000e-01
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %28, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %26, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.sroa.039.0.copyload = load <2 x float>, ptr %29, align 8
  %.sroa.0.0.vec.extract.i87 = extractelement <2 x float> %.sroa.039.0.copyload, i64 0
  %30 = fmul float %.sroa.0.0.vec.extract.i87, 2.500000e-01
  %.sroa.02.0.vec.insert.i88 = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.extract.i89 = extractelement <2 x float> %.sroa.039.0.copyload, i64 1
  %31 = fmul float %.sroa.0.4.vec.extract.i89, 2.500000e-01
  %.sroa.02.4.vec.insert.i90 = insertelement <2 x float> %.sroa.02.0.vec.insert.i88, float %31, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i90, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %24, label %25, !llvm.loop !97

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0x3FE3333340000000, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.037.0.copyload = load i32, ptr %35, align 4
  %36 = invoke i64 @b2CreateBody(i32 %.sroa.037.0.copyload, ptr noundef nonnull %6)
          to label %37 unwind label %55

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.Arch.segment, i64 16, i1 false)
  %38 = invoke i64 @b2CreateSegmentShape(i64 %36, ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %39 unwind label %57

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
          to label %40 unwind label %60

40:                                               ; preds = %39
  store i32 2, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %62

.preheader:                                       ; preds = %76
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %86

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %170

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %59

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %55, %57, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %169

62:                                               ; preds = %40, %76
  %indvars.iv96 = phi i64 [ 0, %40 ], [ %indvars.iv.next97, %76 ]
  %.sroa.027.0.copyload = load i32, ptr %35, align 4
  %63 = invoke i64 @b2CreateBody(i32 %.sroa.027.0.copyload, ptr noundef nonnull %8)
          to label %64 unwind label %77

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv96
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv96
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %41, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next97
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %42, align 16
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next97
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %10, ptr noundef nonnull %9, i32 noundef 4)
          to label %73 unwind label %79

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, ptr noundef nonnull %10, float noundef 0.000000e+00)
          to label %74 unwind label %81

74:                                               ; preds = %73
  %75 = invoke i64 @b2CreatePolygonShape(i64 %63, ptr noundef nonnull %5, ptr noundef nonnull %11)
          to label %76 unwind label %81

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 8
  br i1 %exitcond99.not, label %.preheader, label %62, !llvm.loop !98

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %169

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %74, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

83:                                               ; preds = %81, %79
  %.pn82 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

84:                                               ; preds = %112
  %.sroa.09.0.copyload = load i32, ptr %35, align 4
  %85 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %8)
          to label %120 unwind label %148

86:                                               ; preds = %.preheader, %112
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %112 ]
  %.sroa.013.0.copyload = load i32, ptr %35, align 4
  %87 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %8)
          to label %88 unwind label %113

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv100
  %90 = load float, ptr %89, align 8, !tbaa !19
  %91 = fneg float %90
  store float %91, ptr %12, align 16, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !20
  store float %93, ptr %44, align 4, !tbaa !20
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv100
  %95 = load float, ptr %94, align 8, !tbaa !19
  %96 = fneg float %95
  store float %96, ptr %45, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !20
  store float %98, ptr %46, align 4, !tbaa !20
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next101
  %100 = load float, ptr %99, align 8, !tbaa !19
  %101 = fneg float %100
  store float %101, ptr %47, align 16, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !20
  store float %103, ptr %48, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next101
  %105 = load float, ptr %104, align 8, !tbaa !19
  %106 = fneg float %105
  store float %106, ptr %49, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !20
  store float %108, ptr %50, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %13, ptr noundef nonnull %12, i32 noundef 4)
          to label %109 unwind label %115

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, ptr noundef nonnull %13, float noundef 0.000000e+00)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = invoke i64 @b2CreatePolygonShape(i64 %87, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %112 unwind label %117

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 8
  br i1 %exitcond103.not, label %84, label %86, !llvm.loop !99

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %169

115:                                              ; preds = %88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %110, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

119:                                              ; preds = %117, %115
  %.pn79 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

120:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = load i64, ptr %121, align 16
  store i64 %122, ptr %15, align 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %125 = load i64, ptr %124, align 16
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = trunc i64 %125 to i32
  %128 = bitcast i32 %127 to float
  %129 = fneg float %128
  store float %129, ptr %126, align 16, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %131 = lshr i64 %125, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = bitcast i32 %132 to float
  store i32 %132, ptr %130, align 4, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %135 = trunc i64 %122 to i32
  %136 = bitcast i32 %135 to float
  %137 = fneg float %136
  store float %137, ptr %134, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %139 = lshr i64 %122, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %138, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %16, ptr noundef nonnull %15, i32 noundef 4)
          to label %141 unwind label %150

141:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %17, ptr noundef nonnull %16, float noundef 0.000000e+00)
          to label %142 unwind label %152

142:                                              ; preds = %141
  %143 = invoke i64 @b2CreatePolygonShape(i64 %85, ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %144 unwind label %152

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %145 = fadd float %133, 5.000000e-01
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %155

147:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

148:                                              ; preds = %84
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %169

150:                                              ; preds = %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %142, %141
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

154:                                              ; preds = %152, %150
  %.pn74 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

155:                                              ; preds = %144, %162
  %.07194 = phi i32 [ 0, %144 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %18, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %156 unwind label %164

156:                                              ; preds = %155
  %157 = uitofp nneg i32 %.07194 to float
  %158 = fadd float %145, %157
  store float 0.000000e+00, ptr %146, align 4, !tbaa !15
  store float %158, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %35, align 4
  %159 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %8)
          to label %160 unwind label %166

160:                                              ; preds = %156
  %161 = invoke i64 @b2CreatePolygonShape(i64 %159, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %162 unwind label %166

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %163 = add nuw nsw i32 %.07194, 1
  %exitcond104.not = icmp eq i32 %163, 4
  br i1 %exitcond104.not, label %147, label %155, !llvm.loop !100

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %160, %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %.pn77 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %169

169:                                              ; preds = %148, %154, %113, %119, %77, %83, %168, %60
  %.pn82.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %78, %77 ], [ %.pn77, %168 ], [ %114, %113 ], [ %.pn82, %83 ], [ %.pn79, %119 ], [ %.pn74, %154 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

170:                                              ; preds = %169, %59, %51
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %169 ], [ %.pn.pn, %59 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4ArchD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DoubleDominoC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12DoubleDomino, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 4.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+00, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.019.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.019.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.000000e+02, float noundef 1.000000e+00)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %22 unwind label %35

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.250000e-01, float noundef 5.000000e-01)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %24 unwind label %41

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FE3333340000000, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
          to label %26 unwind label %43

26:                                               ; preds = %24
  store i32 2, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %45

28:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %20, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %31, %37, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %37 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %58

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

45:                                               ; preds = %26, %54
  %.03748 = phi float [ -7.500000e+00, %26 ], [ %55, %54 ]
  %.03847 = phi i32 [ 0, %26 ], [ %56, %54 ]
  store float %.03748, ptr %27, align 4, !tbaa !15
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %16, align 4
  %46 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %8)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke i64 @b2CreatePolygonShape(i64 %46, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = icmp eq i32 %.03847, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.sroa.0.4.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.03748, i64 0
  invoke void @b2Body_ApplyLinearImpulse(i64 %46, <2 x float> <float 0x3FC99999A0000000, float 0.000000e+00>, <2 x float> %.sroa.0.4.vec.insert, i1 noundef zeroext true)
          to label %54 unwind label %52

52:                                               ; preds = %51, %47, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %51, %49
  %55 = fadd float %.03748, 1.000000e+00
  %56 = add nuw nsw i32 %.03847, 1
  %exitcond.not = icmp eq i32 %56, 15
  br i1 %exitcond.not, label %28, label %45, !llvm.loop !101

57:                                               ; preds = %52, %43
  %.pn42 = phi { ptr, i32 } [ %53, %52 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %57, %41
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %57 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %58, %39
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %58 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %38
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %59 ], [ %.pn.pn.pn, %38 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare void @b2Body_ApplyLinearImpulse(i64, <2 x float>, <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DoubleDominoD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ConfinedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Capsule, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Circle, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8Confined, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %41

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.032.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.032.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %43

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %18 unwind label %45

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float -1.050000e+01, ptr %5, align 4, !tbaa !15
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !15
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.050000e+01, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !15
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.630.0..sroa_idx, align 4, !tbaa !15
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 5.000000e-01, ptr %.sroa.731.0..sroa_idx, align 4, !tbaa !15
  %19 = invoke i64 @b2CreateCapsuleShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %47

20:                                               ; preds = %18
  store float -1.050000e+01, ptr %5, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !15
  store float -1.050000e+01, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !15
  store float 2.050000e+01, ptr %.sroa.630.0..sroa_idx, align 4, !tbaa !15
  store float 5.000000e-01, ptr %.sroa.731.0..sroa_idx, align 4, !tbaa !15
  %21 = invoke i64 @b2CreateCapsuleShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %22 unwind label %47

22:                                               ; preds = %20
  store float 1.050000e+01, ptr %5, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !15
  store float 1.050000e+01, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !15
  store float 2.050000e+01, ptr %.sroa.630.0..sroa_idx, align 4, !tbaa !15
  store float 5.000000e-01, ptr %.sroa.731.0..sroa_idx, align 4, !tbaa !15
  %23 = invoke i64 @b2CreateCapsuleShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %24 unwind label %47

24:                                               ; preds = %22
  store float -1.050000e+01, ptr %5, align 4, !tbaa !15
  store float 2.050000e+01, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !15
  store float 1.050000e+01, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !15
  store float 2.050000e+01, ptr %.sroa.630.0..sroa_idx, align 4, !tbaa !15
  store float 5.000000e-01, ptr %.sroa.731.0..sroa_idx, align 4, !tbaa !15
  %25 = invoke i64 @b2CreateCapsuleShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %26 unwind label %47

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %28, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %30 unwind label %51

30:                                               ; preds = %26
  store i32 2, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0.000000e+00, ptr %31, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %32 unwind label %53

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.Confined.circle, i64 12, i1 false)
  %33 = load i32, ptr %29, align 8, !tbaa !105
  %34 = icmp slt i32 %33, 625
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %37
  store i32 0, ptr %27, align 8, !tbaa !102
  br label %55

37:                                               ; preds = %69
  %38 = load i32, ptr %28, align 4, !tbaa !104
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %28, align 4, !tbaa !104
  %40 = icmp slt i32 %70, 624
  br i1 %40, label %36, label %._crit_edge, !llvm.loop !107

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %50

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %24, %22, %20, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %43, %49, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %78

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %77

55:                                               ; preds = %36, %69
  %56 = phi i32 [ 0, %36 ], [ %73, %69 ]
  %.05058 = phi i32 [ 0, %36 ], [ %74, %69 ]
  %57 = load i32, ptr %28, align 4, !tbaa !104
  %58 = sitofp i32 %57 to float
  %59 = fmul nnan float %58, 1.800000e+01
  %60 = fdiv float %59, 2.500000e+01
  %61 = fadd float %60, -8.750000e+00
  %62 = sitofp i32 %56 to float
  %63 = fmul nnan float %62, 1.800000e+01
  %64 = fdiv float %63, 2.500000e+01
  %65 = fadd float %64, 1.500000e+00
  store float %61, ptr %35, align 4, !tbaa !15
  store float %65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %15, align 4
  %66 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %67 unwind label %75

67:                                               ; preds = %55
  %68 = invoke i64 @b2CreateCircleShape(i64 %66, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = load i32, ptr %29, align 8, !tbaa !105
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %29, align 8, !tbaa !105
  %72 = load i32, ptr %27, align 8, !tbaa !102
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 8, !tbaa !102
  %74 = add nuw nsw i32 %.05058, 1
  %exitcond.not = icmp eq i32 %74, 25
  br i1 %exitcond.not, label %37, label %55, !llvm.loop !108

75:                                               ; preds = %67, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

._crit_edge:                                      ; preds = %37, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %75, %53
  %.pn54 = phi { ptr, i32 } [ %76, %75 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %77, %51
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %77 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %78, %50
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %78 ], [ %.pn.pn.pn, %50 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ConfinedD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9CardHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9CardHouse, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 7.500000e-01, ptr @g_camera, align 4, !tbaa !15
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %12 unwind label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -2.000000e+00, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.047.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.047.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %31

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FE6666660000000, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 4.000000e+01, float noundef 2.000000e+00)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 0x3F50624DE0000000, float noundef 0x3FC99999A0000000)
          to label %22 unwind label %37

22:                                               ; preds = %21
  store i32 2, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %22
  %.06584 = phi i32 [ 5, %22 ], [ %24, %._crit_edge ]
  %.06683 = phi float [ 0.000000e+00, %22 ], [ %28, %._crit_edge ]
  %.06782 = phi float [ 0x3FC70A3D80000000, %22 ], [ %27, %._crit_edge ]
  %24 = add nsw i32 %.06584, -1
  %25 = fadd float %.06782, 0x3FC99999A0000000
  %26 = fadd float %25, 0xBF8EB851E0000000
  br label %39

._crit_edge:                                      ; preds = %61
  %27 = fadd float %.06782, 0x3FD7AE1480000000
  %28 = fadd float %.06683, 0x3FC6666660000000
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %72, label %.lr.ph, !llvm.loop !109

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %76

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %76

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %75

35:                                               ; preds = %19, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %74

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %73

39:                                               ; preds = %.lr.ph, %61
  %.06881 = phi float [ %.06683, %.lr.ph ], [ %62, %61 ]
  %.06980 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %.not70 = icmp eq i32 %.06980, %24
  br i1 %.not70, label %50, label %40

40:                                               ; preds = %39
  %41 = fadd float %.06881, 2.500000e-01
  store float %41, ptr %13, align 4, !tbaa !15
  store float %26, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !15
  %42 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FF921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %46

_Z9b2MakeRotf.exit:                               ; preds = %40
  store <2 x float> %42, ptr %23, align 4
  %.sroa.016.0.copyload = load i32, ptr %14, align 4
  %43 = invoke i64 @b2CreateBody(i32 %.sroa.016.0.copyload, ptr noundef nonnull %3)
          to label %44 unwind label %48

44:                                               ; preds = %_Z9b2MakeRotf.exit
  %45 = invoke i64 @b2CreatePolygonShape(i64 %43, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %50 unwind label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %73

48:                                               ; preds = %44, %_Z9b2MakeRotf.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %73

50:                                               ; preds = %44, %39
  store float %.06881, ptr %13, align 4, !tbaa !15
  store float %.06782, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !15
  %51 = invoke <2 x float> @b2ComputeCosSin(float noundef 0xBFDBECDE60000000)
          to label %_Z9b2MakeRotf.exit78 unwind label %64

_Z9b2MakeRotf.exit78:                             ; preds = %50
  store <2 x float> %51, ptr %23, align 4
  %.sroa.08.0.copyload = load i32, ptr %14, align 4
  %52 = invoke i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %3)
          to label %53 unwind label %66

53:                                               ; preds = %_Z9b2MakeRotf.exit78
  %54 = invoke i64 @b2CreatePolygonShape(i64 %52, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = fadd float %.06881, 0x3FC6666660000000
  store float %56, ptr %13, align 4, !tbaa !15
  store float %.06782, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !15
  %57 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FDBECDE60000000)
          to label %_Z9b2MakeRotf.exit79 unwind label %68

_Z9b2MakeRotf.exit79:                             ; preds = %55
  store <2 x float> %57, ptr %23, align 4
  %.sroa.02.0.copyload = load i32, ptr %14, align 4
  %58 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %3)
          to label %59 unwind label %70

59:                                               ; preds = %_Z9b2MakeRotf.exit79
  %60 = invoke i64 @b2CreatePolygonShape(i64 %58, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = fadd float %56, 0x3FC6666660000000
  %63 = add nuw nsw i32 %.06980, 1
  %exitcond.not = icmp eq i32 %63, %.06584
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !110

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %73

66:                                               ; preds = %59, %53, %_Z9b2MakeRotf.exit78
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %_Z9b2MakeRotf.exit79
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

73:                                               ; preds = %46, %48, %64, %70, %68, %66, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %47, %46 ], [ %65, %64 ], [ %49, %48 ], [ %67, %66 ], [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %73, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %74, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %31, %75, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn, %75 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CardHouseD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_stacking.cpp() #11 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN9SingleBox6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN11TiltedStack6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN13VerticalStack6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN11CircleStack6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN5Cliff6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN4Arch6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN12DoubleDomino6CreateER8Settings)
  %8 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN8Confined6CreateER8Settings)
  %9 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN9CardHouse6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
!19 = !{!18, !11, i64 0}
!20 = !{!18, !11, i64 4}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS9b2BodyDef", !23, i64 0, !18, i64 4, !24, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !25, i64 48, !26, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!23 = !{!"_ZTS10b2BodyType", !10, i64 0}
!24 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{!28, !11, i64 28}
!28 = !{!"_ZTS10b2ShapeDef", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !29, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!29 = !{!"_ZTS8b2Filter", !30, i64 0, !30, i64 8, !9, i64 16}
!30 = !{!"long", !10, i64 0}
!31 = !{!28, !11, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !46, i64 1524}
!36 = !{!"_ZTS13VerticalStack", !37, i64 0, !10, i64 248, !10, i64 312, !9, i64 1512, !9, i64 1516, !9, i64 1520, !46, i64 1524, !46, i64 1528}
!37 = !{!"_ZTS6Sample", !38, i64 8, !39, i64 16, !40, i64 24, !9, i64 32, !9, i64 36, !41, i64 40, !9, i64 48, !43, i64 52, !44, i64 56, !9, i64 64, !9, i64 68, !45, i64 72, !45, i64 160}
!38 = !{!"p1 _ZTS8Settings", !26, i64 0}
!39 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !26, i64 0}
!40 = !{!"p1 _ZTS10SampleTask", !26, i64 0}
!41 = !{!"_ZTS8b2BodyId", !9, i64 0, !42, i64 4, !42, i64 6}
!42 = !{!"short", !10, i64 0}
!43 = !{!"_ZTS9b2WorldId", !42, i64 0, !42, i64 2}
!44 = !{!"_ZTS9b2JointId", !9, i64 0, !42, i64 4, !42, i64 6}
!45 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!46 = !{!"_ZTSN13VerticalStack9ShapeTypeE", !10, i64 0}
!47 = !{!36, !9, i64 1516}
!48 = !{!36, !9, i64 1512}
!49 = !{!36, !9, i64 1520}
!50 = !{!36, !46, i64 1528}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTS8b2Circle", !18, i64 0, !11, i64 8}
!53 = !{!41, !9, i64 0}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !33}
!58 = !{!17, !9, i64 16}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!61 = !{!60, !11, i64 4}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10GLFWwindow", !26, i64 0}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33, !56}
!68 = !{!22, !12, i64 67}
!69 = distinct !{!69, !33}
!70 = !{!28, !26, i64 0}
!71 = !{!28, !12, i64 62}
!72 = !{!28, !11, i64 16}
!73 = !{!22, !11, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN11CircleStack5EventE", !26, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{!79, !9, i64 32}
!79 = !{!"_ZTS15b2ContactEvents", !80, i64 0, !81, i64 8, !82, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!80 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !26, i64 0}
!81 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !26, i64 0}
!82 = !{!"p1 _ZTS17b2ContactHitEvent", !26, i64 0}
!83 = !{!75, !76, i64 8}
!84 = !{!37, !9, i64 48}
!85 = !{!79, !82, i64 16}
!86 = distinct !{!86, !33}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN11CircleStack5EventE", !9, i64 0, !9, i64 4}
!89 = !{!88, !9, i64 4}
!90 = !{!37, !9, i64 68}
!91 = distinct !{!91, !33}
!92 = !{i64 0, i64 64, !93, i64 64, i64 64, !93, i64 128, i64 4, !15, i64 132, i64 4, !15, i64 136, i64 4, !15, i64 140, i64 4, !62}
!93 = !{!10, !10, i64 0}
!94 = !{!95, !12, i64 320}
!95 = !{!"_ZTS5Cliff", !37, i64 0, !10, i64 248, !12, i64 320}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!103, !9, i64 248}
!103 = !{!"_ZTS8Confined", !37, i64 0, !9, i64 248, !9, i64 252, !9, i64 256}
!104 = !{!103, !9, i64 252}
!105 = !{!103, !9, i64 256}
!106 = !{!22, !11, i64 40}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
