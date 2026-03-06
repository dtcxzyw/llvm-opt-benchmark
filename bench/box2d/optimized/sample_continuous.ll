; ModuleID = 'bench/box2d/original/sample_continuous.ll'
source_filename = "bench/box2d/original/sample_continuous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }

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

$_ZN12BounceHumansC2ER8Settings = comdat any

$_ZN12BounceHumansD0Ev = comdat any

$_ZN12BounceHumans4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN9ChainDropC2ER8Settings = comdat any

$_ZN9ChainDrop6LaunchEv = comdat any

$_ZN9ChainDropD0Ev = comdat any

$_ZN9ChainDrop8UpdateUIEv = comdat any

$_ZN10ChainSlideC2ER8Settings = comdat any

$_ZN10ChainSlideD0Ev = comdat any

$_ZN10ChainSlide4StepER8Settings = comdat any

$_ZN9SkinnyBoxC2ER8Settings = comdat any

$_ZN9SkinnyBox6LaunchEv = comdat any

$_ZN9SkinnyBoxD0Ev = comdat any

$_ZN9SkinnyBox4StepER8Settings = comdat any

$_ZN9SkinnyBox8UpdateUIEv = comdat any

$_ZN10GhostBumps11CreateSceneEv = comdat any

$_ZN10GhostBumps6LaunchEv = comdat any

$_ZN10GhostBumpsD0Ev = comdat any

$_ZN10GhostBumps8UpdateUIEv = comdat any

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

$_ZN4Drop6Scene1Ev = comdat any

$_ZN4DropD2Ev = comdat any

$_ZN4DropD0Ev = comdat any

$_ZN4Drop4StepER8Settings = comdat any

$_ZN4Drop8KeyboardEi = comdat any

$_ZN4Drop13CreateGround2Ev = comdat any

$_ZN4Drop6Scene2Ev = comdat any

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

@.str = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Bounce House\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Bounce Humans\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Chain Drop\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Chain Slide\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Skinny Box\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Ghost Bumps\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Speculative Fallback\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Speculative Ghost\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Pixel Imperfect\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Restitution Threshold\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Pinball\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Wedge\00", align 1
@_ZTV11BounceHouse = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11BounceHouse, ptr @_ZN6SampleD2Ev, ptr @_ZN11BounceHouseD0Ev, ptr @_ZN11BounceHouse4StepER8Settings, ptr @_ZN11BounceHouse8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@_ZTI11BounceHouse = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11BounceHouse, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11BounceHouse = linkonce_odr dso_local constant [14 x i8] c"11BounceHouse\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@g_draw = external global %class.Draw, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
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
@_ZTV9ChainDrop = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9ChainDrop, ptr @_ZN6SampleD2Ev, ptr @_ZN9ChainDropD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN9ChainDrop8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ChainDrop.points = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.000000e+01, float -2.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float -2.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+01, float 1.000000e+00 }], align 16
@_ZTI9ChainDrop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ChainDrop, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9ChainDrop = linkonce_odr dso_local constant [11 x i8] c"9ChainDrop\00", comdat, align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Y Offset\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Launch\00", align 1
@_ZTV10ChainSlide = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ChainSlide, ptr @_ZN6SampleD2Ev, ptr @_ZN10ChainSlideD0Ev, ptr @_ZN10ChainSlide4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI10ChainSlide = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ChainSlide, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10ChainSlide = linkonce_odr dso_local constant [13 x i8] c"10ChainSlide\00", comdat, align 1
@_ZTV9SkinnyBox = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9SkinnyBox, ptr @_ZN6SampleD2Ev, ptr @_ZN9SkinnyBoxD0Ev, ptr @_ZN9SkinnyBox4StepER8Settings, ptr @_ZN9SkinnyBox8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI9SkinnyBox = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SkinnyBox, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9SkinnyBox = linkonce_odr dso_local constant [11 x i8] c"9SkinnyBox\00", comdat, align 1
@__const._ZN9SkinnyBox6LaunchEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, float 0x3FB99999A0000000 }, align 4
@g_seed = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Auto Test\00", align 1
@_ZTV10GhostBumps = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10GhostBumps, ptr @_ZN6SampleD2Ev, ptr @_ZN10GhostBumpsD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN10GhostBumps8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
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
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN4Drop6Scene4Ev.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.250000e-01 }, align 4
@_ZTV7Pinball = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Pinball, ptr @_ZN6SampleD2Ev, ptr @_ZN7PinballD0Ev, ptr @_ZN7Pinball4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Pinball.vs = private unnamed_addr constant [5 x %struct.b2Vec2] [%struct.b2Vec2 { float -8.000000e+00, float 6.000000e+00 }, %struct.b2Vec2 { float -8.000000e+00, float 2.000000e+01 }, %struct.b2Vec2 { float 8.000000e+00, float 2.000000e+01 }, %struct.b2Vec2 { float 8.000000e+00, float 6.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float -2.000000e+00 }], align 16
@__const.Pinball.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.000000e+00 }, align 4
@__const.Pinball.circle.50 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FC99999A0000000 }, align 4
@_ZTI7Pinball = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Pinball, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7Pinball = linkonce_odr dso_local constant [9 x i8] c"7Pinball\00", comdat, align 1
@g_mainWindow = external local_unnamed_addr global ptr, align 8
@_ZTV5Wedge = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Wedge, ptr @_ZN6SampleD2Ev, ptr @_ZN5WedgeD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Wedge.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+00, float 8.000000e+00 }, %struct.b2Vec2 zeroinitializer }, align 4
@_ZTI5Wedge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Wedge, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Wedge = linkonce_odr dso_local constant [7 x i8] c"5Wedge\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_continuous.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11BounceHouse6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #15
  invoke void @_ZN11BounceHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(325) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN12BounceHumans6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #15
  invoke void @_ZN12BounceHumansC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1620) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1624) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9ChainDrop6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #15
  invoke void @_ZN9ChainDropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN10ChainSlide6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN10ChainSlideC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN9SkinnyBox6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #15
  invoke void @_ZN9SkinnyBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 280) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10GhostBumps6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(289) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10GhostBumps, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 1.500000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store float 0x3FC99999A0000000, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store float 0.000000e+00, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i8 1, ptr %11, align 8, !tbaa !34
  invoke void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %2)
          to label %12 unwind label %13

12:                                               ; preds = %7
  invoke void @_ZN10GhostBumps6LaunchEv(ptr noundef nonnull align 8 dereferenceable(289) %2)
          to label %_ZN10GhostBumpsC2ER8Settings.exit unwind label %13

13:                                               ; preds = %12, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %2) #17
  br label %.body

_ZN10GhostBumpsC2ER8Settings.exit:                ; preds = %12
  ret ptr %2

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN19SpeculativeFallback6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN19SpeculativeFallbackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN16SpeculativeGhost6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN16SpeculativeGhostC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN14PixelImperfect6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
  invoke void @_ZN14PixelImperfectC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN20RestitutionThreshold6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
  invoke void @_ZN20RestitutionThresholdC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN4Drop6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #15
  invoke void @_ZN4DropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(578) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 584) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Pinball6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #15
  invoke void @_ZN7PinballC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN5Wedge6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN5WedgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local void @_ZN11BounceHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Segment, align 4
  %7 = alloca %struct.b2Segment, align 4
  %8 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11BounceHouse, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %32

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.08.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %34

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment, i64 16, i1 false)
  %19 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %38

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment.35, i64 16, i1 false)
  %21 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %22 unwind label %40

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment.36, i64 16, i1 false)
  %23 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %24 unwind label %42

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment.37, i64 16, i1 false)
  %25 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %8)
          to label %26 unwind label %44

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 2, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  invoke void @_ZN11BounceHouse6LaunchEv(ptr noundef nonnull align 8 dereferenceable(325) %0)
          to label %31 unwind label %36

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %26, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %34, %46, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %46 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BounceHouse6LaunchEv(ptr noundef nonnull align 8 dereferenceable(325) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %struct.b2Capsule, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  %.sroa.012.0.copyload = load i64, ptr %7, align 8
  tail call void @b2DestroyBody(i64 %.sroa.012.0.copyload)
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 1.000000e+01, ptr %11, align 4, !tbaa !15
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 2.000000e+01, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0.000000e+00, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load i32, ptr %19, align 4
  %20 = call i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %2)
  store i64 %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x3FF3333340000000, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FD3333340000000, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %25 = load i8, ptr %24, align 4, !tbaa !38, !range !13, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 %25, ptr %26, align 2, !tbaa !53
  %27 = load i32, ptr %14, align 8, !tbaa !35
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN10GhostBumps6LaunchEv.circle, i64 12, i1 false)
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %29 = call i64 @b2CreateCircleShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN10GhostBumps6LaunchEv.capsule, i64 20, i1 false)
  %.sroa.04.0.copyload = load i64, ptr %7, align 8
  %31 = call i64 @b2CreateCapsuleShape(i64 %.sroa.04.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 2.000000e+00, float noundef 0x3FB99999A0000000)
  %.sroa.01.0.copyload = load i64, ptr %7, align 8
  %33 = call i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %30, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11BounceHouseD0Ev(ptr noundef nonnull align 8 dereferenceable(325) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(325) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BounceHouse4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.b2ContactEvents, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.021.0.copyload = load i32, ptr %4, align 4
  call void @b2World_GetContactEvents(ptr dead_on_unwind nonnull writable sret(%struct.b2ContactEvents) align 8 %3, i32 %.sroa.021.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %15

.preheader:                                       ; preds = %16, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %32

15:                                               ; preds = %.lr.ph, %16
  %indvars.iv33 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next34, %16 ]
  br label %24

16:                                               ; preds = %24
  %17 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %spec.select, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load float, ptr %20, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store float %21, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  store i32 %12, ptr %23, align 4, !tbaa !65
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %.preheader, label %15, !llvm.loop !66

24:                                               ; preds = %15, %24
  %indvars.iv = phi i64 [ 1, %15 ], [ %indvars.iv.next, %24 ]
  %.02429 = phi ptr [ %10, %15 ], [ %spec.select, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.02429, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp slt i32 %27, %29
  %spec.select = select i1 %30, ptr %25, ptr %.02429
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %24, !llvm.loop !68

31:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %.preheader, %44
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %44 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 8, !tbaa !60
  %39 = add nuw nsw i32 %35, 30
  %.not = icmp sgt i32 %38, %39
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %.sroa.01.0.copyload = load <2 x float>, ptr %33, align 8
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.0.copyload, float noundef 0x3FB99999A0000000, i32 noundef 16729344)
  %.sroa.0.0.copyload = load <2 x float>, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !63
  %43 = fpext float %42 to double
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, ptr noundef nonnull @.str.29, double noundef %43)
  br label %44

44:                                               ; preds = %40, %37, %32
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %31, label %32, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BounceHouse8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(325) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !70
  %8 = sitofp i32 %7 to float
  %9 = fadd float %8, -1.000000e+02
  %10 = fadd float %9, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %10, ptr %11, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !73
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %13, align 4, !tbaa !73
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN10GhostBumps8UpdateUIEv.shapeTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8, !tbaa !35
  store i32 %16, ptr %6, align 4, !tbaa !74
  %17 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 3, i32 noundef -1)
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %19, ptr %15, align 8, !tbaa !35
  call void @_ZN11BounceHouse6LaunchEv(ptr noundef nonnull align 8 dereferenceable(325) %0)
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %22 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.34, ptr noundef nonnull %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %25 = load i8, ptr %21, align 4, !tbaa !38, !range !13, !noundef !14
  %26 = trunc nuw i8 %25 to i1
  call void @b2Body_EnableHitEvents(i64 %.sroa.0.0.copyload, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %23, %20
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

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8, i32) local_unnamed_addr #0

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2Body_EnableHitEvents(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BounceHumansC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1620) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Segment, align 4
  %7 = alloca %struct.b2Segment, align 4
  %8 = alloca %struct.b2Segment, align 4
  %9 = alloca %struct.b2Circle, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12BounceHumans, i64 16), ptr %0, align 8, !tbaa !4
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1372) %scevgep, i8 0, i64 1372, i1 false)
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.010.0.copyload = load i32, ptr %11, align 4
  %12 = invoke i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %3)
          to label %13 unwind label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %14 unwind label %31

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x3FF4CCCCC0000000, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FB99999A0000000, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment, i64 16, i1 false)
  %17 = invoke i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %18 unwind label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment.35, i64 16, i1 false)
  %19 = invoke i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment.36, i64 16, i1 false)
  %21 = invoke i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %22 unwind label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) @__const.BounceHumans.segment.37, i64 16, i1 false)
  %23 = invoke i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %4, ptr noundef nonnull %8)
          to label %24 unwind label %39

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.BounceHumans.circle, i64 12, i1 false)
  store float 2.000000e+00, ptr %15, align 4, !tbaa !51
  %25 = invoke i64 @b2CreateCircleShape(i64 %12, ptr noundef nonnull %4, ptr noundef nonnull %9)
          to label %26 unwind label %41

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %44

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %29, %43, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %43 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BounceHumansD0Ev(ptr noundef nonnull align 8 dereferenceable(1620) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1620) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1624) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BounceHumans4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(1620) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %8 = load float, ptr %7, align 4, !tbaa !77
  %9 = fcmp ugt float %8, 0.000000e+00
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [272 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.018.0.copyload = load i32, ptr %14, align 4
  tail call void @CreateHuman(ptr noundef nonnull %13, i32 %.sroa.018.0.copyload, <2 x float> <float 0.000000e+00, float 5.000000e+00>, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  store float 2.000000e+00, ptr %7, align 4, !tbaa !77
  %15 = load i32, ptr %3, align 8, !tbaa !75
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %10, %6, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %19 = load float, ptr %18, align 8, !tbaa !78
  %20 = fmul float %19, 5.000000e-01
  %21 = tail call <2 x float> @b2ComputeCosSin(float noundef %20)
  %22 = load float, ptr %18, align 8, !tbaa !78
  %23 = tail call <2 x float> @b2ComputeCosSin(float noundef %22)
  %.sroa.011.4.vec.extract = extractelement <2 x float> %21, i64 1
  %24 = fmul float %.sroa.011.4.vec.extract, 1.000000e+01
  %.sroa.05.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.08.0.vec.extract = extractelement <2 x float> %23, i64 0
  %25 = fmul float %.sroa.08.0.vec.extract, 1.000000e+01
  %.sroa.05.4.vec.insert = insertelement <2 x float> %.sroa.05.0.vec.insert, float %25, i64 1
  %26 = fmul float %.sroa.011.4.vec.extract, 3.000000e+00
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %26, i64 0
  %27 = fmul float %.sroa.08.0.vec.extract, 3.000000e+00
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %27, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> %.sroa.02.4.vec.insert, i32 noundef 16777215)
  %28 = load float, ptr %18, align 8, !tbaa !78
  %29 = fadd float %28, 0x3F91111120000000
  store float %29, ptr %18, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = fadd float %31, 0xBF91111120000000
  store float %32, ptr %30, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.01.0.copyload = load i32, ptr %33, align 4
  tail call void @b2World_SetGravity(i32 %.sroa.01.0.copyload, <2 x float> %.sroa.05.4.vec.insert)
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare void @b2World_SetGravity(i32, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainDropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [4 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ChainDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9ChainDrop, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 8.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -6.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %13, align 4
  %14 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %3)
          to label %15 unwind label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.ChainDrop.points, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %19, align 8, !tbaa !84
  %20 = invoke i64 @b2CreateChain(i64 %14, ptr noundef nonnull %5)
          to label %21 unwind label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0xBFB99999A0000000, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float -4.200000e+01, ptr %24, align 4, !tbaa !87
  invoke void @_ZN9ChainDrop6LaunchEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %25 unwind label %30

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %21, %16, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %28, %30, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateChain(i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainDrop6LaunchEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  %.sroa.08.0.copyload = load i64, ptr %5, align 8
  tail call void @b2DestroyBody(i64 %.sroa.08.0.copyload)
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !15
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %10, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load float, ptr %12, align 8, !tbaa !85
  %14 = fadd float %13, 1.000000e+01
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %16 = call <2 x float> @b2ComputeCosSin(float noundef 0x3FF921FB60000000)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <2 x float> %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 1, ptr %18, align 2, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %19, align 4
  %20 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %2)
  store i64 %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN10GhostBumps6LaunchEv.circle, i64 12, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %21 = call i64 @b2CreateCircleShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ChainDropD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainDrop8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !70
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -1.400000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !73
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %12, align 4, !tbaa !73
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %14, float noundef -1.000000e+02, float noundef 0.000000e+00, ptr noundef nonnull @.str.39, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.40, ptr noundef nonnull %16, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !73
  %19 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @_ZN9ChainDrop6LaunchEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %21

21:                                               ; preds = %20, %1
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainSlideC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [80 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Circle, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ChainSlide, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.043.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.043.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %22

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %49

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %49

22:                                               ; preds = %17, %22
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %22 ]
  %.05876 = phi float [ 2.000000e+01, %17 ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store float %.05876, ptr %23, align 8, !tbaa !15
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %.sroa.424.0..sroa_idx, align 4, !tbaa !15
  %24 = fadd float %.05876, -2.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.preheader74, label %22, !llvm.loop !90

.preheader74:                                     ; preds = %22, %.preheader74
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.preheader74 ], [ 20, %22 ]
  %.06078 = phi float [ %26, %.preheader74 ], [ 0.000000e+00, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv86
  store float %24, ptr %25, align 8, !tbaa !15
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %.06078, ptr %.sroa.419.0..sroa_idx, align 4, !tbaa !15
  %26 = fadd float %.06078, 1.000000e+00
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 40
  br i1 %exitcond89.not, label %.preheader73, label %.preheader74, !llvm.loop !91

.preheader73:                                     ; preds = %.preheader74, %.preheader73
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader73 ], [ 40, %.preheader74 ]
  %.15980 = phi float [ %28, %.preheader73 ], [ %24, %.preheader74 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv90
  store float %.15980, ptr %27, align 8, !tbaa !15
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %26, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !15
  %28 = fadd float %.15980, 2.000000e+00
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 60
  br i1 %exitcond93.not, label %.preheader, label %.preheader73, !llvm.loop !92

29:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
          to label %32 unwind label %47

.preheader:                                       ; preds = %.preheader73, %.preheader
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader ], [ 60, %.preheader73 ]
  %.16182 = phi float [ %31, %.preheader ], [ %26, %.preheader73 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv94
  store float %28, ptr %30, align 8, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %.16182, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !15
  %31 = fadd float %.16182, -1.000000e+00
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 80
  br i1 %exitcond97.not, label %29, label %.preheader, !llvm.loop !93

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 80, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %35, align 8, !tbaa !84
  %36 = invoke i64 @b2CreateChain(i64 %16, ptr noundef nonnull %5)
          to label %37 unwind label %47

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %38 unwind label %50

38:                                               ; preds = %37
  store i32 2, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+02, ptr %39, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -1.950000e+01, ptr %40, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %15, align 4
  %41 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %42 unwind label %52

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN10GhostBumps6LaunchEv.circle, i64 12, i1 false)
  %45 = invoke i64 @b2CreateCircleShape(i64 %41, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %46 unwind label %56

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %32, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %20, %47, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %48, %47 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %56, %54
  %.pn68 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %52, %58, %50
  %.pn68.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn68, %58 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %49
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %59 ], [ %.pn.pn, %49 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChainSlideD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainSlide4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SkinnyBox, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 1.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load i32, ptr %13, align 4
  %14 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %3)
          to label %15 unwind label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.SpeculativeGhost.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0x3FECCCCCC0000000, ptr %17, align 8, !tbaa !52
  %18 = invoke i64 @b2CreateSegmentShape(i64 %14, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %19 unwind label %32

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreatePolygonShape(i64 %14, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %22 unwind label %34

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %23, align 1, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %24, align 2, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %0)
          to label %27 unwind label %38

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %37

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %16, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %20, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %30, %36, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %36 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %37
  %.pn21 = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn, %37 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn21
}

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Capsule, align 4
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  %.sroa.018.0.copyload = load i64, ptr %7, align 8
  tail call void @b2DestroyBody(i64 %.sroa.018.0.copyload)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %10
  %.sroa.017.0.copyload = load i64, ptr %11, align 8
  tail call void @b2DestroyBody(i64 %.sroa.017.0.copyload)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr @g_seed, align 4, !tbaa !74
  %16 = shl i32 %15, 13
  %17 = xor i32 %16, %15
  %18 = lshr i32 %17, 17
  %19 = xor i32 %18, %17
  %20 = shl i32 %19, 5
  %21 = xor i32 %20, %19
  store i32 %21, ptr @g_seed, align 4, !tbaa !74
  %22 = and i32 %21, 32767
  %23 = uitofp nneg i32 %22 to float
  %24 = fdiv nnan float %23, 3.276700e+04
  %25 = fmul nnan float %24, 1.000000e+02
  %26 = fadd float %25, -5.000000e+01
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %26, ptr %27, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 8.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %29 = load float, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %29, ptr %30, align 4, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %31, align 4, !tbaa !15
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float -1.000000e+02, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FECCCCCC0000000, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.011.0.copyload = load i32, ptr %34, align 4
  %35 = call i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %2)
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i8, ptr %36, align 8, !tbaa !97, !range !13, !noundef !14
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN9SkinnyBox6LaunchEv.capsule, i64 20, i1 false)
  %40 = call i64 @b2CreateCapsuleShape(i64 %35, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

41:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 2.000000e+00, float noundef 0x3FA99999A0000000)
  %.sroa.08.0.copyload = load i64, ptr %7, align 8
  %42 = call i64 @b2CreatePolygonShape(i64 %.sroa.08.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %45 = load i8, ptr %44, align 2, !tbaa !96, !range !13, !noundef !14
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 2.500000e-01, float noundef 2.500000e-01)
  %48 = load i32, ptr @g_seed, align 4, !tbaa !74
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  store i32 %54, ptr @g_seed, align 4, !tbaa !74
  %55 = and i32 %54, 32767
  %56 = uitofp nneg i32 %55 to float
  %57 = fdiv nnan float %56, 3.276700e+04
  %58 = fmul nnan float %57, 2.000000e+00
  %59 = fadd float %58, -1.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %59, ptr %60, align 4, !tbaa !102
  store float %59, ptr %28, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  store float 0.000000e+00, ptr %31, align 4, !tbaa !15
  store float -5.000000e+01, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %34, align 4
  %61 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %2)
  store i64 %61, ptr %11, align 8
  %62 = call i64 @b2CreatePolygonShape(i64 %61, ptr noundef nonnull %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBox4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %4 = load i8, ptr %3, align 1, !tbaa !94, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = srem i32 %8, 60
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %0)
  br label %12

12:                                               ; preds = %11, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SkinnyBox8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !70
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -1.100000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !73
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.400000e+02, ptr %4, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.100000e+02, ptr %12, align 4, !tbaa !73
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.31, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !73
  %17 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZN9SkinnyBox6LaunchEv(ptr noundef nonnull align 8 dereferenceable(275) %0)
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %21 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.42, ptr noundef nonnull %20)
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca [20 x %struct.b2Vec2], align 16
  %4 = alloca %struct.b2SurfaceMaterial, align 4
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca [8 x %struct.b2Vec2], align 16
  %9 = alloca [4 x %struct.b2Vec2], align 16
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Polygon, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  %.sroa.0371.0.copyload = load i64, ptr %19, align 8
  tail call void @b2DestroyBody(i64 %.sroa.0371.0.copyload)
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0369.0.copyload = load i32, ptr %24, align 4
  %25 = call i64 @b2CreateBody(i32 %.sroa.0369.0.copyload, ptr noundef nonnull %2)
  store i64 %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i8, ptr %26, align 8, !tbaa !34, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %91

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float -1.200000e+01, ptr %3, align 16, !tbaa !15
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 2.500000e-01, ptr %.sroa.4221.0..sroa_idx, align 4, !tbaa !15
  %.sroa.0218.0.copyload = load <2 x float>, ptr %3, align 16
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0218.0.copyload, i64 0
  %30 = fadd float %.sroa.01.0.vec.extract.i, 0xC016A09E60000000
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0218.0.copyload, i64 1
  %31 = fadd float %.sroa.01.4.vec.extract.i, 0x4016A09E60000000
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %31, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %32, align 8
  %33 = fadd float %30, 0xC016A09E60000000
  %.sroa.02.0.vec.insert.i374 = insertelement <2 x float> poison, float %33, i64 0
  %34 = fadd float %31, 0x4016A09E60000000
  %.sroa.02.4.vec.insert.i376 = insertelement <2 x float> %.sroa.02.0.vec.insert.i374, float %34, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x float> %.sroa.02.4.vec.insert.i376, ptr %35, align 16
  %36 = fadd float %33, 0xC016A09E60000000
  %.sroa.02.0.vec.insert.i378 = insertelement <2 x float> poison, float %36, i64 0
  %37 = fadd float %34, 0x4016A09E60000000
  %.sroa.02.4.vec.insert.i380 = insertelement <2 x float> %.sroa.02.0.vec.insert.i378, float %37, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <2 x float> %.sroa.02.4.vec.insert.i380, ptr %38, align 8
  %39 = fadd float %36, 0xBFD6A09E60000000
  %.sroa.02.0.vec.insert.i382 = insertelement <2 x float> poison, float %39, i64 0
  %40 = fadd float %37, 0xBFD6A09E60000000
  %.sroa.02.4.vec.insert.i384 = insertelement <2 x float> %.sroa.02.0.vec.insert.i382, float %40, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x float> %.sroa.02.4.vec.insert.i384, ptr %41, align 16
  %42 = fadd float %39, 0x4016A09E60000000
  %.sroa.02.0.vec.insert.i386 = insertelement <2 x float> poison, float %42, i64 0
  %43 = fadd float %40, 0xC016A09E60000000
  %.sroa.02.4.vec.insert.i388 = insertelement <2 x float> %.sroa.02.0.vec.insert.i386, float %43, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <2 x float> %.sroa.02.4.vec.insert.i388, ptr %44, align 8
  %45 = fadd float %42, 0x4016A09E60000000
  %.sroa.02.0.vec.insert.i390 = insertelement <2 x float> poison, float %45, i64 0
  %46 = fadd float %43, 0xC016A09E60000000
  %.sroa.02.4.vec.insert.i392 = insertelement <2 x float> %.sroa.02.0.vec.insert.i390, float %46, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.02.4.vec.insert.i392, ptr %47, align 16
  %48 = fadd float %45, 0x4017369480000000
  %.sroa.02.0.vec.insert.i394 = insertelement <2 x float> poison, float %48, i64 0
  %49 = fadd float %46, 0xC017369480000000
  %.sroa.02.4.vec.insert.i396 = insertelement <2 x float> %.sroa.02.0.vec.insert.i394, float %49, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.02.4.vec.insert.i396, ptr %50, align 8
  %51 = fadd float %48, 0x40206A09E0000000
  %.sroa.02.0.vec.insert.i398 = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.02.4.vec.insert.i400 = insertelement <2 x float> %.sroa.02.0.vec.insert.i398, float %49, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x float> %.sroa.02.4.vec.insert.i400, ptr %52, align 16
  %53 = fadd float %51, 8.000000e+00
  %.sroa.02.0.vec.insert.i402 = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.02.4.vec.insert.i404 = insertelement <2 x float> %.sroa.02.0.vec.insert.i402, float %49, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <2 x float> %.sroa.02.4.vec.insert.i404, ptr %54, align 8
  %55 = fadd float %53, 0x40206A09E0000000
  %.sroa.02.0.vec.insert.i406 = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.02.4.vec.insert.i408 = insertelement <2 x float> %.sroa.02.0.vec.insert.i406, float %49, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <2 x float> %.sroa.02.4.vec.insert.i408, ptr %56, align 16
  %57 = fadd float %55, 0x4017369480000000
  %.sroa.02.0.vec.insert.i410 = insertelement <2 x float> poison, float %57, i64 0
  %58 = fadd float %49, 0x4017369480000000
  %.sroa.02.4.vec.insert.i412 = insertelement <2 x float> %.sroa.02.0.vec.insert.i410, float %58, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.02.4.vec.insert.i412, ptr %59, align 8
  %60 = fadd float %57, 0x4016A09E60000000
  %.sroa.02.0.vec.insert.i414 = insertelement <2 x float> poison, float %60, i64 0
  %61 = fadd float %58, 0x4016A09E60000000
  %.sroa.02.4.vec.insert.i416 = insertelement <2 x float> %.sroa.02.0.vec.insert.i414, float %61, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.02.4.vec.insert.i416, ptr %62, align 16
  %63 = fadd float %60, 0x4016A09E60000000
  %.sroa.02.0.vec.insert.i418 = insertelement <2 x float> poison, float %63, i64 0
  %64 = fadd float %61, 0x4016A09E60000000
  %.sroa.02.4.vec.insert.i420 = insertelement <2 x float> %.sroa.02.0.vec.insert.i418, float %64, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.02.4.vec.insert.i420, ptr %65, align 8
  %66 = fadd float %63, 0xBFD6A09E60000000
  %.sroa.02.0.vec.insert.i422 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fadd float %64, 0x3FD6A09E60000000
  %.sroa.02.4.vec.insert.i424 = insertelement <2 x float> %.sroa.02.0.vec.insert.i422, float %67, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.02.4.vec.insert.i424, ptr %68, align 16
  %69 = fadd float %66, 0xC016A09E60000000
  %.sroa.02.0.vec.insert.i426 = insertelement <2 x float> poison, float %69, i64 0
  %70 = fadd float %67, 0xC016A09E60000000
  %.sroa.02.4.vec.insert.i428 = insertelement <2 x float> %.sroa.02.0.vec.insert.i426, float %70, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.02.4.vec.insert.i428, ptr %71, align 8
  %72 = fadd float %69, 0xC016A09E60000000
  %.sroa.02.0.vec.insert.i430 = insertelement <2 x float> poison, float %72, i64 0
  %73 = fadd float %70, 0xC016A09E60000000
  %.sroa.02.4.vec.insert.i432 = insertelement <2 x float> %.sroa.02.0.vec.insert.i430, float %73, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <2 x float> %.sroa.02.4.vec.insert.i432, ptr %74, align 16
  %75 = fadd float %72, 0xC016A09E60000000
  %.sroa.02.0.vec.insert.i434 = insertelement <2 x float> poison, float %75, i64 0
  %76 = fadd float %73, 0xC016A09E60000000
  %.sroa.02.4.vec.insert.i436 = insertelement <2 x float> %.sroa.02.0.vec.insert.i434, float %76, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <2 x float> %.sroa.02.4.vec.insert.i436, ptr %77, align 8
  %78 = fadd float %75, -8.000000e+00
  %.sroa.02.0.vec.insert.i438 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.02.4.vec.insert.i440 = insertelement <2 x float> %.sroa.02.0.vec.insert.i438, float %76, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x float> %.sroa.02.4.vec.insert.i440, ptr %79, align 16
  %80 = fadd float %78, -8.000000e+00
  %.sroa.02.0.vec.insert.i442 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.02.4.vec.insert.i444 = insertelement <2 x float> %.sroa.02.0.vec.insert.i442, float %76, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <2 x float> %.sroa.02.4.vec.insert.i444, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = load float, ptr %83, align 8, !tbaa !19
  store float %84, ptr %4, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %85, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 20, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %87, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %88, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %89, align 8, !tbaa !107
  %.sroa.0143.0.copyload = load i64, ptr %19, align 8
  %90 = call i64 @b2CreateChain(i64 %.sroa.0143.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

91:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load float, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %93, ptr %94, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %96 = load float, ptr %95, align 4, !tbaa !33
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %116

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = fadd float %96, 4.000000e+00
  store float %99, ptr %8, align 16, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FC99999A0000000, ptr %100, align 4, !tbaa !109
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 4.000000e+00, ptr %101, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 2.500000e-01, ptr %102, align 4, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float -4.000000e+00, ptr %103, align 16, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 2.500000e-01, ptr %104, align 4, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = fsub float -4.000000e+00, %96
  store float %106, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0x3FC99999A0000000, ptr %107, align 4, !tbaa !109
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %106, ptr %108, align 16, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0xBFC99999A0000000, ptr %109, align 4, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float -4.000000e+00, ptr %110, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float -2.500000e-01, ptr %111, align 4, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 4.000000e+00, ptr %112, align 16, !tbaa !108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float -2.500000e-01, ptr %113, align 4, !tbaa !109
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %99, ptr %114, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 0xBFC99999A0000000, ptr %115, align 4, !tbaa !109
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %7, ptr noundef nonnull %8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

116:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 4.000000e+00, ptr %9, align 16, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 2.500000e-01, ptr %117, align 4, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float -4.000000e+00, ptr %118, align 8, !tbaa !108
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 2.500000e-01, ptr %119, align 4, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float -4.000000e+00, ptr %120, align 16, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float -2.500000e-01, ptr %121, align 4, !tbaa !109
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 4.000000e+00, ptr %122, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float -2.500000e-01, ptr %123, align 4, !tbaa !109
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %7, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %116, %98
  %125 = call <2 x float> @b2ComputeCosSin(float noundef 0xBFE921FB60000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, ptr noundef nonnull %7, <2 x float> <float 0xC02E02AA20000000, float 0x4007369480000000>, <2 x float> %125)
  %.sroa.050.0.copyload = load i64, ptr %19, align 8
  %126 = call i64 @b2CreatePolygonShape(i64 %.sroa.050.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, ptr noundef nonnull %7, <2 x float> <float 0xC034A97CA0000000, float 0x40211DF440000000>, <2 x float> %125)
  %.sroa.044.0.copyload = load i64, ptr %19, align 8
  %127 = call i64 @b2CreatePolygonShape(i64 %.sroa.044.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %12, ptr noundef nonnull %7, <2 x float> <float 0xC03A51A440000000, float 0x402C6E4380000000>, <2 x float> %125)
  %.sroa.038.0.copyload = load i64, ptr %19, align 8
  %128 = call i64 @b2CreatePolygonShape(i64 %.sroa.038.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = call <2 x float> @b2ComputeCosSin(float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, ptr noundef nonnull %7, <2 x float> <float -8.000000e+00, float 0.000000e+00>, <2 x float> %129)
  %.sroa.031.0.copyload = load i64, ptr %19, align 8
  %130 = call i64 @b2CreatePolygonShape(i64 %.sroa.031.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, ptr noundef nonnull %7, <2 x float> zeroinitializer, <2 x float> %129)
  %.sroa.025.0.copyload = load i64, ptr %19, align 8
  %131 = call i64 @b2CreatePolygonShape(i64 %.sroa.025.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %15, ptr noundef nonnull %7, <2 x float> <float 8.000000e+00, float 0.000000e+00>, <2 x float> %129)
  %.sroa.019.0.copyload = load i64, ptr %19, align 8
  %132 = call i64 @b2CreatePolygonShape(i64 %.sroa.019.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = call <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %16, ptr noundef nonnull %7, <2 x float> <float 0x402E02AA20000000, float 0x4007369480000000>, <2 x float> %133)
  %.sroa.012.0.copyload = load i64, ptr %19, align 8
  %134 = call i64 @b2CreatePolygonShape(i64 %.sroa.012.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %17, ptr noundef nonnull %7, <2 x float> <float 0x4034A97CA0000000, float 0x40211DF440000000>, <2 x float> %133)
  %.sroa.06.0.copyload = load i64, ptr %19, align 8
  %135 = call i64 @b2CreatePolygonShape(i64 %.sroa.06.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @b2MakeOffsetPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %18, ptr noundef nonnull %7, <2 x float> <float 0x403A51A440000000, float 0x402C6E4380000000>, <2 x float> %133)
  %.sroa.01.0.copyload = load i64, ptr %19, align 8
  %136 = call i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %124, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumps6LaunchEv(ptr noundef nonnull align 8 dereferenceable(289) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %struct.b2Capsule, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %.sroa.012.0.copyload = load i64, ptr %7, align 8
  tail call void @b2DestroyBody(i64 %.sroa.012.0.copyload)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float -2.800000e+01, ptr %12, align 4, !tbaa !15
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.800000e+01, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load i32, ptr %14, align 4
  %15 = call i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %2)
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load float, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %18, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !111
  switch i32 %21, label %28 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN10GhostBumps6LaunchEv.circle, i64 12, i1 false)
  %.sroa.05.0.copyload = load i64, ptr %7, align 8
  %23 = call i64 @b2CreateCircleShape(i64 %.sroa.05.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN10GhostBumps6LaunchEv.capsule, i64 20, i1 false)
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  %26 = call i64 @b2CreateCapsuleShape(i64 %.sroa.03.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %30 = load float, ptr %29, align 4, !tbaa !112
  %31 = fsub float 5.000000e-01, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = fmul float %31, 2.000000e+00
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef %31, float noundef %32, float noundef %30)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %33 = call i64 @b2CreatePolygonShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %25, %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10GhostBumpsD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GhostBumps8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !70
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -1.400000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !73
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %14, align 4, !tbaa !73
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.43, ptr noundef nonnull %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i8, ptr %16, align 8, !tbaa !34, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.44, ptr noundef nonnull %23, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.45, i32 noundef 0)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  br label %26

26:                                               ; preds = %22, %25, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN10GhostBumps8UpdateUIEv.shapeTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !111
  store i32 %28, ptr %6, align 4, !tbaa !74
  %29 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 3, i32 noundef -1)
  %30 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %30, ptr %27, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.46, ptr noundef nonnull %33, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, ptr noundef nonnull @.str.29, i32 noundef 0)
  br label %35

35:                                               ; preds = %32, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.47, ptr noundef nonnull %36, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.29, i32 noundef 0)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %.sroa.0.0.copyload = load i64, ptr %39, align 8
  %42 = load float, ptr %36, align 8, !tbaa !19
  call void @b2Shape_SetFriction(i64 %.sroa.0.0.copyload, float noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  call void @_ZN10GhostBumps11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %45, align 4, !tbaa !73
  %46 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN10GhostBumps6LaunchEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  br label %48

48:                                               ; preds = %47, %44
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakeOffsetPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare void @b2Shape_SetFriction(i64, float noundef) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SpeculativeFallbackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca [5 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19SpeculativeFallback, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 1.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %17 unwind label %38

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.015.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %3)
          to label %20 unwind label %40

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.SpeculativeGhost.segment, i64 16, i1 false)
  %22 = invoke i64 @b2CreateSegmentShape(i64 %19, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %44

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.SpeculativeFallback.points, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %7, ptr noundef nonnull %6, i32 noundef 5)
          to label %24 unwind label %46

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, ptr noundef nonnull %7, float noundef 0.000000e+00)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = invoke i64 @b2CreatePolygonShape(i64 %19, ptr noundef nonnull %4, ptr noundef nonnull %8)
          to label %27 unwind label %48

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %28 unwind label %54

28:                                               ; preds = %27
  store i32 2, ptr %9, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 8.000000e+00, ptr %29, align 4, !tbaa !15
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 1.200000e+01, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float -1.000000e+02, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.05.0.copyload = load i32, ptr %18, align 4
  %31 = invoke i64 @b2CreateBody(i32 %.sroa.05.0.copyload, ptr noundef nonnull %9)
          to label %32 unwind label %56

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
          to label %33 unwind label %58

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x400921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %60

_Z9b2MakeRotf.exit:                               ; preds = %33
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 2.000000e+00, float noundef 0x3FA99999A0000000, <2 x float> <float -8.000000e+00, float 0.000000e+00>, <2 x float> %34)
          to label %35 unwind label %60

35:                                               ; preds = %_Z9b2MakeRotf.exit
  %36 = invoke i64 @b2CreatePolygonShape(i64 %31, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %37 unwind label %60

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %53

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %25, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %40, %52, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn, %52 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %63

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %33, %35, %_Z9b2MakeRotf.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

62:                                               ; preds = %60, %58
  %.pn38 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

63:                                               ; preds = %56, %62, %54
  %.pn38.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn38, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %63, %53
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %63 ], [ %.pn.pn.pn.pn.pn, %53 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SpeculativeFallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16SpeculativeGhostC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16SpeculativeGhost, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %39

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.014.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.014.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %43

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.SpeculativeGhost.segment, i64 16, i1 false)
  %20 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %45

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000, <2 x float> <float 0.000000e+00, float 0x3FECCCCCC0000000>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %22 unwind label %47

22:                                               ; preds = %21
  %23 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %7)
          to label %25 unwind label %52

25:                                               ; preds = %24
  store i32 2, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0x3F8EB851E0000000, ptr %26, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x40041EB860000000, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !114
  %29 = fmul float %28, 1.250000e-01
  %30 = fmul float %28, -1.250000e-01
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %29, ptr %31, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %32, align 8, !tbaa !45
  %.sroa.02.0.copyload = load i32, ptr %16, align 4
  %33 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %7)
          to label %34 unwind label %54

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %35 unwind label %56

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 2.500000e-01)
          to label %36 unwind label %58

36:                                               ; preds = %35
  %37 = invoke i64 @b2CreatePolygonShape(i64 %33, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %38 unwind label %58

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %22, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %41, %50, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %50 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %61

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %36, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %58, %56
  %.pn36 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %54, %60, %52
  %.pn36.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn36, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %61, %51
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %61 ], [ %.pn.pn.pn.pn, %51 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SpeculativeGhostD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PixelImperfectC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14PixelImperfect, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 7.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %37

14:                                               ; preds = %13
  store i32 0, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x4017555560000000, ptr %15, align 4, !tbaa !15
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e+00, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.011.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 0x3FE5555560000000, float noundef 0x3FD5555560000000)
          to label %19 unwind label %41

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %20 unwind label %43

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %21, align 8, !tbaa !52
  %22 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %23 unwind label %43

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %47

24:                                               ; preds = %23
  store i32 2, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x401AAAAAA0000000, ptr %25, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x4022555560000000, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0.000000e+00, ptr %26, align 8, !tbaa !45
  %.sroa.06.0.copyload = load i32, ptr %16, align 4
  %27 = invoke i64 @b2CreateBody(i32 %.sroa.06.0.copyload, ptr noundef nonnull %6)
          to label %28 unwind label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 0x3FC1111120000000, float noundef 0x3FC1111120000000, float noundef 0x3F9EB851E0000000)
          to label %30 unwind label %51

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %31 unwind label %53

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %32, align 8, !tbaa !52
  %.sroa.05.0.copyload = load i64, ptr %29, align 8
  %33 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.05.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %.sroa.03.0.copyload = load i64, ptr %29, align 8
  invoke void @b2Body_SetLinearVelocity(i64 %.sroa.03.0.copyload, <2 x float> <float 0.000000e+00, float -5.000000e+00>)
          to label %35 unwind label %53

35:                                               ; preds = %34
  %.sroa.0.0.copyload = load i64, ptr %29, align 8
  invoke void @b2Body_SetFixedRotation(i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %36 unwind label %53

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %20, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %39, %45, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %45 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %35, %34, %31, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %53, %51
  %.pn38 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %55, %49, %47
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %55 ], [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %56, %46
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %56 ], [ %.pn.pn.pn, %46 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn38.pn.pn
}

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) local_unnamed_addr #0

declare void @b2Body_SetFixedRotation(i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PixelImperfectD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PixelImperfect4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.b2ContactData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.04.0.copyload = load i64, ptr %4, align 8
  %5 = call i32 @b2Body_GetContactData(i64 %.sroa.04.0.copyload, ptr noundef nonnull %3, i32 noundef 1)
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %6 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %7 = call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.0.0.copyload)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %.sroa.03.0.vec.extract = extractelement <2 x float> %6, i64 0
  %10 = fpext float %.sroa.03.0.vec.extract to double
  %.sroa.01.4.vec.extract = extractelement <2 x float> %7, i64 1
  %11 = fpext float %.sroa.01.4.vec.extract to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %9, ptr noundef nonnull @.str.48, double noundef %10, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = load i32, ptr %8, align 8, !tbaa !115
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %8, align 8, !tbaa !115
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @b2Body_GetContactData(i64, ptr noundef, i32 noundef) local_unnamed_addr #0

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLinearVelocity(i64) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20RestitutionThresholdC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Circle, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20RestitutionThreshold, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 7.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.016.0.copyload = load i32, ptr %14, align 4
  invoke void @b2World_SetRestitutionThreshold(i32 %.sroa.016.0.copyload, float noundef 0x3FB99999A0000000)
          to label %15 unwind label %40

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %16 unwind label %42

16:                                               ; preds = %15
  store i32 0, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x401B555560000000, ptr %17, align 4, !tbaa !15
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 4.000000e+00, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !15
  %18 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FF389ABE0000000)
          to label %_Z9b2MakeRotf.exit unwind label %44

_Z9b2MakeRotf.exit:                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %18, ptr %19, align 4
  %.sroa.011.0.copyload = load i32, ptr %14, align 4
  %20 = invoke i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %3)
          to label %21 unwind label %46

21:                                               ; preds = %_Z9b2MakeRotf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 0x3FFAAAAAA0000000, float noundef 0x3FC5555560000000)
          to label %22 unwind label %48

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %23 unwind label %50

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %24, align 8, !tbaa !52
  %25 = invoke i64 @b2CreatePolygonShape(i64 %20, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %26 unwind label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %27 unwind label %54

27:                                               ; preds = %26
  store i32 2, ptr %6, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x401AAAAAA0000000, ptr %28, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x4020AAAAA0000000, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.06.0.copyload = load i32, ptr %14, align 4
  %29 = invoke i64 @b2CreateBody(i32 %.sroa.06.0.copyload, ptr noundef nonnull %6)
          to label %30 unwind label %56

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FC5555560000000, ptr %32, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %33 unwind label %58

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %35, align 4, !tbaa !51
  %.sroa.05.0.copyload = load i64, ptr %31, align 8
  %36 = invoke i64 @b2CreateCircleShape(i64 %.sroa.05.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %37 unwind label %58

37:                                               ; preds = %33
  %.sroa.03.0.copyload = load i64, ptr %31, align 8
  invoke void @b2Body_SetLinearVelocity(i64 %.sroa.03.0.copyload, <2 x float> <float 0.000000e+00, float 0xC007333340000000>)
          to label %38 unwind label %58

38:                                               ; preds = %37
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  invoke void @b2Body_SetFixedRotation(i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %39 unwind label %58

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %_Z9b2MakeRotf.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %23, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %46, %52, %44, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %.pn, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %38, %37, %33, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %58, %56, %54
  %.pn37 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %60, %53, %40
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %60 ], [ %.pn.pn.pn, %53 ], [ %41, %40 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn37.pn
}

declare void @b2World_SetRestitutionThreshold(i32, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RestitutionThresholdD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20RestitutionThreshold4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.b2ContactData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.04.0.copyload = load i64, ptr %4, align 8
  %5 = call i32 @b2Body_GetContactData(i64 %.sroa.04.0.copyload, ptr noundef nonnull %3, i32 noundef 1)
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %6 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %7 = call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.0.0.copyload)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %.sroa.03.0.vec.extract = extractelement <2 x float> %6, i64 0
  %10 = fpext float %.sroa.03.0.vec.extract to double
  %.sroa.01.4.vec.extract = extractelement <2 x float> %7, i64 1
  %11 = fpext float %.sroa.01.4.vec.extract to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %9, ptr noundef nonnull @.str.48, double noundef %10, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = load i32, ptr %8, align 8, !tbaa !115
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %8, align 8, !tbaa !115
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4DropC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(578) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV4Drop, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %9, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %10, align 2, !tbaa !120
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 272, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %14, align 4, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %15, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %16, align 1, !tbaa !131
  invoke void @_ZN4Drop6Scene1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
          to label %17 unwind label %18

17:                                               ; preds = %11
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit:          ; preds = %18, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit8, label %28

28:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit8

_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit8:         ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit, %28
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = icmp eq ptr %16, %17
  br i1 %9, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %10

10:                                               ; preds = %._crit_edge.i
  store ptr %17, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i:    ; preds = %10, %._crit_edge.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %12 = load i8, ptr %11, align 4, !tbaa !135, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %23, label %_ZN4Drop5ClearEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %8, %1 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %indvars.iv.next.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

23:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @DestroyHuman(ptr noundef nonnull %24)
  br label %_ZN4Drop5ClearEv.exit

_ZN4Drop5ClearEv.exit:                            ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, %23
  tail call void @_ZN4Drop13CreateGround2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 4.000000e+00, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float -1.000000e+02, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %27, align 4
  %28 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN4Drop6Scene4Ev.circle, i64 12, i1 false)
  %29 = call i64 @b2CreateCircleShape(i64 %28, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %.not.i6 = icmp eq ptr %30, %32
  br i1 %.not.i6, label %36, label %33

33:                                               ; preds = %_ZN4Drop5ClearEv.exit
  store i64 %28, ptr %30, align 4
  %34 = load ptr, ptr %6, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

36:                                               ; preds = %_ZN4Drop5ClearEv.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !132
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #15
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i64 %28, ptr %50, align 4
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %5, align 8, !tbaa !132
  store ptr %53, ptr %6, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr %31, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit: ; preds = %33, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 1, ptr %56, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4DropD2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV4Drop, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit:          ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit2

_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit2:         ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit, %12
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4DropD0Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV4Drop, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit.i:        ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4DropD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4DropD2Ev.exit

_ZN4DropD2Ev.exit:                                ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EED2Ev.exit.i, %12
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(578) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load i8, ptr %3, align 8, !tbaa !130, !range !13, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %4, ptr %5, align 1, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = srem i32 %11, %7
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %15 = load i8, ptr %14, align 1, !range !13
  %16 = icmp eq i8 %15, 0
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %18, label %19

17:                                               ; preds = %2
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 41
  %.old8 = load i8, ptr %.old, align 1, !tbaa !138, !range !13, !noundef !14
  %.old9 = icmp eq i8 %.old8, 0
  br i1 %.old9, label %18, label %19

18:                                               ; preds = %9, %17
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  br label %22

19:                                               ; preds = %17, %9
  %20 = phi i8 [ 1, %17 ], [ %15, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %21, align 1, !tbaa !138
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store i8 %20, ptr %21, align 1, !tbaa !138
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %24 = load i32, ptr %23, align 4, !tbaa !129
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(578) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %86 [
    i32 49, label %3
    i32 50, label %4
    i32 51, label %5
    i32 52, label %29
    i32 67, label %30
    i32 86, label %54
    i32 83, label %81
  ]

3:                                                ; preds = %2
  tail call void @_ZN4Drop6Scene1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  br label %86

4:                                                ; preds = %2
  tail call void @_ZN4Drop6Scene2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  br label %86

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %10 = icmp eq ptr %17, %18
  br i1 %10, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i.i, label %11

11:                                               ; preds = %._crit_edge.i.i
  store ptr %18, ptr %7, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i.i:  ; preds = %11, %._crit_edge.i.i, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %13 = load i8, ptr %12, align 4, !tbaa !135, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %_ZN4Drop6Scene3Ev.exit

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %5 ]
  %15 = phi ptr [ %18, %.lr.ph.i.i ], [ %9, %5 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = load ptr, ptr %7, align 8, !tbaa !134
  %18 = load ptr, ptr %6, align 8, !tbaa !132
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %indvars.iv.next.i.i
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !136

24:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @DestroyHuman(ptr noundef nonnull %25)
  br label %_ZN4Drop6Scene3Ev.exit

_ZN4Drop6Scene3Ev.exit:                           ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i.i, %24
  tail call void @_ZN4Drop13CreateGround2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i = load i32, ptr %27, align 4
  tail call void @CreateHuman(ptr noundef nonnull %26, i32 %.sroa.02.0.copyload.i, <2 x float> <float 0.000000e+00, float 4.000000e+01>, float noundef 1.000000e+00, float noundef 0x3F9EB851E0000000, float noundef 1.000000e+00, float noundef 5.000000e-01, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 1, ptr %28, align 4, !tbaa !129
  br label %86

29:                                               ; preds = %2
  tail call void @_ZN4Drop6Scene4Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  br label %86

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load ptr, ptr %31, align 8, !tbaa !132
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = icmp eq ptr %42, %43
  br i1 %35, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %36

36:                                               ; preds = %._crit_edge.i
  store ptr %43, ptr %32, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i:    ; preds = %36, %._crit_edge.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %38 = load i8, ptr %37, align 4, !tbaa !135, !range !13, !noundef !14
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %49, label %_ZN4Drop5ClearEv.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %30 ]
  %40 = phi ptr [ %43, %.lr.ph.i ], [ %34, %30 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load ptr, ptr %32, align 8, !tbaa !134
  %43 = load ptr, ptr %31, align 8, !tbaa !132
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, %indvars.iv.next.i
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

49:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @DestroyHuman(ptr noundef nonnull %50)
  br label %_ZN4Drop5ClearEv.exit

_ZN4Drop5ClearEv.exit:                            ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = load i8, ptr %51, align 8, !tbaa !130, !range !13, !noundef !14
  %53 = xor i8 %52, 1
  store i8 %53, ptr %51, align 8, !tbaa !130
  br label %86

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = load ptr, ptr %55, align 8, !tbaa !132
  %.not.i2 = icmp eq ptr %57, %58
  br i1 %.not.i2, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i8, label %.lr.ph.i3

._crit_edge.i7:                                   ; preds = %.lr.ph.i3
  %59 = icmp eq ptr %66, %67
  br i1 %59, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i8, label %60

60:                                               ; preds = %._crit_edge.i7
  store ptr %67, ptr %56, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i8

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i8:   ; preds = %60, %._crit_edge.i7, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %62 = load i8, ptr %61, align 4, !tbaa !135, !range !13, !noundef !14
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %73, label %_ZN4Drop5ClearEv.exit9

.lr.ph.i3:                                        ; preds = %54, %.lr.ph.i3
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i6, %.lr.ph.i3 ], [ 0, %54 ]
  %64 = phi ptr [ %67, %.lr.ph.i3 ], [ %58, %54 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i4
  %.sroa.0.0.copyload.i5 = load i64, ptr %65, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i5)
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %66 = load ptr, ptr %56, align 8, !tbaa !134
  %67 = load ptr, ptr %55, align 8, !tbaa !132
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %71, %indvars.iv.next.i6
  br i1 %72, label %.lr.ph.i3, label %._crit_edge.i7, !llvm.loop !136

73:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @DestroyHuman(ptr noundef nonnull %74)
  br label %_ZN4Drop5ClearEv.exit9

_ZN4Drop5ClearEv.exit9:                           ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i8, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %76 = load i8, ptr %75, align 1, !tbaa !131, !range !13, !noundef !14
  %77 = trunc nuw i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !131
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %80, align 4
  tail call void @b2World_EnableSpeculative(i32 %.sroa.0.0.copyload, i1 noundef zeroext %78)
  br label %86

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %83 = load i32, ptr %82, align 8, !tbaa !121
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 0, i32 60
  store i32 %85, ptr %82, align 8, !tbaa !121
  br label %86

86:                                               ; preds = %2, %81, %_ZN4Drop5ClearEv.exit9, %_ZN4Drop5ClearEv.exit, %29, %_ZN4Drop6Scene3Ev.exit, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop13CreateGround2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp eq ptr %15, %16
  br i1 %9, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, label %10

10:                                               ; preds = %._crit_edge
  store ptr %16, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit:      ; preds = %1, %._crit_edge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.013.0.copyload = load i32, ptr %11, align 4
  %12 = call i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  br label %49

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = phi ptr [ %16, %.lr.ph ], [ %8, %1 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %.sroa.014.0.copyload = load i64, ptr %14, align 4
  tail call void @b2DestroyBody(i64 %.sroa.014.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %indvars.iv.next
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !139

22:                                               ; preds = %49
  %23 = load ptr, ptr %6, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %22
  store i64 %12, ptr %23, align 4
  %27 = load ptr, ptr %6, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !132
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i64 %12, ptr %43, align 4
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %42, ptr %5, align 8, !tbaa !132
  store ptr %46, ptr %6, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit: ; preds = %26, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

49:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, %49
  %.01930 = phi float [ -5.000000e+00, %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit ], [ %51, %49 ]
  %.02029 = phi i32 [ 0, %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit ], [ %52, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.03.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.01930, i64 0
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 1.250000e-01, float noundef 0x3FA99999A0000000, <2 x float> %.sroa.03.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %50 = call i64 @b2CreatePolygonShape(i64 %12, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %51 = fadd float %.01930, 2.500000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = add nuw nsw i32 %.02029, 1
  %exitcond.not = icmp eq i32 %52, 41
  br i1 %exitcond.not, label %22, label %49, !llvm.loop !140
}

declare void @DestroyHuman(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene2Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = icmp eq ptr %16, %17
  br i1 %9, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %10

10:                                               ; preds = %._crit_edge.i
  store ptr %17, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i:    ; preds = %10, %._crit_edge.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %12 = load i8, ptr %11, align 4, !tbaa !135, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %23, label %_ZN4Drop5ClearEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %8, %1 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %indvars.iv.next.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

23:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @DestroyHuman(ptr noundef nonnull %24)
  br label %_ZN4Drop5ClearEv.exit

_ZN4Drop5ClearEv.exit:                            ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, %23
  tail call void @_ZN4Drop13CreateGround1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 4.000000e+00, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  %26 = call <2 x float> @b2ComputeCosSin(float noundef 0x3FF921FB60000000)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <2 x float> %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float -5.000000e-01, ptr %29, align 4, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %30, align 4
  %31 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 7.500000e-01, float noundef 0x3F847AE140000000)
  %32 = call i64 @b2CreatePolygonShape(i64 %31, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %6, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %.not.i7 = icmp eq ptr %33, %35
  br i1 %.not.i7, label %39, label %36

36:                                               ; preds = %_ZN4Drop5ClearEv.exit
  store i64 %31, ptr %33, align 4
  %37 = load ptr, ptr %6, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

39:                                               ; preds = %_ZN4Drop5ClearEv.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !132
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i64 %31, ptr %53, align 4
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

55:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %55, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %52, ptr %5, align 8, !tbaa !132
  store ptr %56, ptr %6, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %58, ptr %34, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit: ; preds = %36, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 1, ptr %59, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop6Scene4Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2Polygon, align 4
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Circle, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %11 = icmp eq ptr %18, %19
  br i1 %11, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, label %12

12:                                               ; preds = %._crit_edge.i
  store ptr %19, ptr %8, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i:    ; preds = %12, %._crit_edge.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %14 = load i8, ptr %13, align 4, !tbaa !135, !range !13, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %25, label %_ZN4Drop5ClearEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %16 = phi ptr [ %19, %.lr.ph.i ], [ %10, %1 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %indvars.iv.next.i
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

25:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @DestroyHuman(ptr noundef nonnull %26)
  br label %_ZN4Drop5ClearEv.exit

_ZN4Drop5ClearEv.exit:                            ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit.i, %25
  tail call void @_ZN4Drop13CreateGround3Ev(ptr noundef nonnull align 8 dereferenceable(578) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %2, float noundef 2.500000e-01)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %63

30:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN4Drop6Scene4Ev.circle, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 4.000000e+00, ptr %31, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
  store i32 2, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0xC01ECCCCC0000000, ptr %32, align 4, !tbaa !15
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3FFE666660000000, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 2.000000e+02, ptr %33, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 67
  store i8 1, ptr %34, align 1, !tbaa !141
  %.sroa.02.0.copyload = load i32, ptr %28, align 4
  %35 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
  %36 = call i64 @b2CreateCircleShape(i64 %35, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %37 = load ptr, ptr %8, align 8, !tbaa !134
  %38 = load ptr, ptr %29, align 8, !tbaa !133
  %.not.i20 = icmp eq ptr %37, %38
  br i1 %.not.i20, label %42, label %39

39:                                               ; preds = %30
  store i64 %35, ptr %37, align 4
  %40 = load ptr, ptr %8, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %8, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !132
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i64 %35, ptr %56, align 4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %55, ptr %7, align 8, !tbaa !132
  store ptr %59, ptr %8, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %61, ptr %29, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit: ; preds = %39, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 1, ptr %62, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

63:                                               ; preds = %_ZN4Drop5ClearEv.exit, %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit28
  %.034 = phi i32 [ 0, %_ZN4Drop5ClearEv.exit ], [ %97, %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %4)
  store i32 2, ptr %4, align 8, !tbaa !40
  %64 = and i32 %.034, 1
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, float 0x4003EB8520000000, float 0x4004147AE0000000
  %67 = uitofp nneg i32 %.034 to float
  %68 = fmul nnan float %67, 5.000000e-01
  %69 = fadd float %68, 2.500000e-01
  store float %66, ptr %27, align 4, !tbaa !15
  store float %69, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !15
  %.sroa.08.0.copyload = load i32, ptr %28, align 4
  %70 = call i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %4)
  %71 = load ptr, ptr %8, align 8, !tbaa !134
  %72 = load ptr, ptr %29, align 8, !tbaa !133
  %.not.i21 = icmp eq ptr %71, %72
  br i1 %.not.i21, label %76, label %73

73:                                               ; preds = %63
  store i64 %70, ptr %71, align 4
  %74 = load ptr, ptr %8, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %8, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit28

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8, !tbaa !132
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i22

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i22: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i23 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i23, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i24 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #15
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i64 %70, ptr %90, align 4
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i25

92:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i25

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i25: ; preds = %92, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i22
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i27, label %94

94:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i27

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i27: ; preds = %94, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i25
  store ptr %89, ptr %7, align 8, !tbaa !132
  store ptr %93, ptr %8, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %29, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit28

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit28: ; preds = %73, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i27
  %96 = call i64 @b2CreatePolygonShape(i64 %70, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %97, 5
  br i1 %exitcond.not, label %30, label %63, !llvm.loop !142
}

declare void @b2World_EnableSpeculative(i32, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop13CreateGround1Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp eq ptr %45, %46
  br i1 %9, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, label %10

10:                                               ; preds = %._crit_edge
  store ptr %46, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit:      ; preds = %1, %._crit_edge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.04.0.copyload = load i32, ptr %11, align 4
  %12 = call i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -5.000000e+00, ptr %4, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 5.000000e+00, ptr %14, align 4, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !109
  %16 = call i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit
  store i64 %12, ptr %17, align 4
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

23:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #15
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i64 %12, ptr %37, align 4
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %36, ptr %5, align 8, !tbaa !132
  store ptr %40, ptr %6, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %18, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit: ; preds = %20, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %43 = phi ptr [ %46, %.lr.ph ], [ %8, %1 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %44, align 4
  tail call void @b2DestroyBody(i64 %.sroa.05.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !134
  %46 = load ptr, ptr %5, align 8, !tbaa !132
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, %indvars.iv.next
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Drop13CreateGround3Ev(ptr noundef nonnull align 8 dereferenceable(578) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp eq ptr %46, %47
  br i1 %9, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit, label %10

10:                                               ; preds = %._crit_edge
  store ptr %47, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit:      ; preds = %1, %._crit_edge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load i32, ptr %11, align 4
  %12 = call i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -5.000000e+00, ptr %4, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 5.000000e+00, ptr %14, align 4, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !109
  %16 = call i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %3, ptr noundef nonnull %4)
  store float 3.000000e+00, ptr %4, align 4, !tbaa !15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  store float 3.000000e+00, ptr %14, align 4, !tbaa !15
  store float 8.000000e+00, ptr %15, align 4, !tbaa !15
  %17 = call i64 @b2CreateSegmentShape(i64 %12, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit
  store i64 %12, ptr %18, align 4
  %22 = load ptr, ptr %6, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !134
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

24:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE5clearEv.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !132
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i64 %12, ptr %38, align 4
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorI8b2BodyIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #16
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorI8b2BodyIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %37, ptr %5, align 8, !tbaa !132
  store ptr %41, ptr %6, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %19, align 8, !tbaa !133
  br label %_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8b2BodyIdSaIS0_EE9push_backERKS0_.exit: ; preds = %21, %_ZNSt6vectorI8b2BodyIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %44 = phi ptr [ %47, %.lr.ph ], [ %8, %1 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %.sroa.08.0.copyload = load i64, ptr %45, align 4
  tail call void @b2DestroyBody(i64 %.sroa.08.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %47 = load ptr, ptr %5, align 8, !tbaa !132
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %51, %indvars.iv.next
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7PinballC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [5 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2RevoluteJointDef, align 8
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2ShapeDef, align 8
  %17 = alloca %struct.b2Circle, align 4
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2ShapeDef, align 8
  %20 = alloca %struct.b2Circle, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7Pinball, i64 16), ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %22 = load i8, ptr %21, align 1, !tbaa !7, !range !13, !noundef !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %26, align 2, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %27 unwind label %116

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.056.0.copyload = load i32, ptr %28, align 4
  %29 = invoke i64 @b2CreateBody(i32 %.sroa.056.0.copyload, ptr noundef nonnull %3)
          to label %30 unwind label %118

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 16 dereferenceable(40) @__const.Pinball.vs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
          to label %31 unwind label %120

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %34, align 8, !tbaa !84
  %35 = invoke i64 @b2CreateChain(i64 %29, ptr noundef nonnull %5)
          to label %36 unwind label %120

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %37 unwind label %123

37:                                               ; preds = %36
  store i32 2, ptr %6, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %38, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 3221225472, ptr %39, align 4
  %.sroa.052.0.copyload = load i32, ptr %28, align 4
  %40 = invoke i64 @b2CreateBody(i32 %.sroa.052.0.copyload, ptr noundef nonnull %6)
          to label %41 unwind label %125

41:                                               ; preds = %37
  store i64 1073741824, ptr %39, align 4
  %.sroa.050.0.copyload = load i32, ptr %28, align 4
  %42 = invoke i64 @b2CreateBody(i32 %.sroa.050.0.copyload, ptr noundef nonnull %6)
          to label %43 unwind label %127

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 1.750000e+00, float noundef 0x3FC99999A0000000)
          to label %44 unwind label %129

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %45 unwind label %131

45:                                               ; preds = %44
  %46 = invoke i64 @b2CreatePolygonShape(i64 %40, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %47 unwind label %131

47:                                               ; preds = %45
  %48 = invoke i64 @b2CreatePolygonShape(i64 %42, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %49 unwind label %131

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9)
          to label %50 unwind label %133

50:                                               ; preds = %49
  store i64 %29, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 1, ptr %52, align 4, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float 1.000000e+03, ptr %53, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %54, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float 0.000000e+00, ptr %55, align 4, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3221225472, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0xBFE0C15240000000, ptr %58, align 4, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0x3FB6571860000000, ptr %59, align 8, !tbaa !152
  %.sroa.044.0.copyload = load i32, ptr %28, align 4
  %60 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.044.0.copyload, ptr noundef nonnull %9)
          to label %61 unwind label %135

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %60, ptr %62, align 8
  store float 0.000000e+00, ptr %55, align 4, !tbaa !150
  store i64 1073741824, ptr %56, align 8
  store i64 %42, ptr %57, align 8
  store float 0xBFB6571860000000, ptr %58, align 4, !tbaa !151
  store float 0x3FE0C15240000000, ptr %59, align 8, !tbaa !152
  %.sroa.042.0.copyload = load i32, ptr %28, align 4
  %63 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.042.0.copyload, ptr noundef nonnull %9)
          to label %64 unwind label %137

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %10)
          to label %66 unwind label %143

66:                                               ; preds = %64
  store i32 2, ptr %10, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float -4.000000e+00, ptr %67, align 4, !tbaa !15
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 1.700000e+01, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !15
  %.sroa.034.0.copyload = load i32, ptr %28, align 4
  %68 = invoke i64 @b2CreateBody(i32 %.sroa.034.0.copyload, ptr noundef nonnull %10)
          to label %69 unwind label %145

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %70 unwind label %147

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %12, float noundef 1.500000e+00, float noundef 1.250000e-01)
          to label %71 unwind label %149

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 1.250000e-01, float noundef 1.500000e+00)
          to label %72 unwind label %151

72:                                               ; preds = %71
  %73 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %74 unwind label %151

74:                                               ; preds = %72
  %75 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %76 unwind label %151

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %14)
          to label %77 unwind label %153

77:                                               ; preds = %76
  store i64 %29, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %68, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = load i64, ptr %67, align 4
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 1, ptr %82, align 4, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store float 0x3FB99999A0000000, ptr %83, align 8, !tbaa !148
  %.sroa.029.0.copyload = load i32, ptr %28, align 4
  %84 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.029.0.copyload, ptr noundef nonnull %14)
          to label %85 unwind label %153

85:                                               ; preds = %77
  store float 4.000000e+00, ptr %67, align 4, !tbaa !15
  store float 8.000000e+00, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !15
  %.sroa.024.0.copyload = load i32, ptr %28, align 4
  %86 = invoke i64 @b2CreateBody(i32 %.sroa.024.0.copyload, ptr noundef nonnull %10)
          to label %87 unwind label %155

87:                                               ; preds = %85
  %88 = invoke i64 @b2CreatePolygonShape(i64 %86, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %89 unwind label %153

89:                                               ; preds = %87
  %90 = invoke i64 @b2CreatePolygonShape(i64 %86, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %91 unwind label %153

91:                                               ; preds = %89
  %92 = load i64, ptr %67, align 4
  store i64 %92, ptr %79, align 8
  store i64 %86, ptr %78, align 8
  %.sroa.019.0.copyload = load i32, ptr %28, align 4
  %93 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.019.0.copyload, ptr noundef nonnull %14)
          to label %94 unwind label %153

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %15)
          to label %95 unwind label %162

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float -4.000000e+00, ptr %96, align 4, !tbaa !15
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 8.000000e+00, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %28, align 4
  %97 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %15)
          to label %98 unwind label %164

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %16)
          to label %99 unwind label %166

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 1.500000e+00, ptr %100, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @__const.Pinball.circle, i64 12, i1 false)
  %101 = invoke i64 @b2CreateCircleShape(i64 %97, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %102 unwind label %168

102:                                              ; preds = %99
  store float 4.000000e+00, ptr %96, align 4, !tbaa !15
  store float 1.700000e+01, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %28, align 4
  %103 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %15)
          to label %104 unwind label %170

104:                                              ; preds = %102
  %105 = invoke i64 @b2CreateCircleShape(i64 %103, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %106 unwind label %168

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %18)
          to label %107 unwind label %175

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 1.000000e+00, ptr %108, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 1.500000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %18, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 67
  store i8 1, ptr %109, align 1, !tbaa !141
  %.sroa.02.0.copyload = load i32, ptr %28, align 4
  %110 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %18)
          to label %111 unwind label %177

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %110, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %19)
          to label %113 unwind label %179

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) @__const.Pinball.circle.50, i64 12, i1 false)
  %.sroa.01.0.copyload = load i64, ptr %112, align 8
  %114 = invoke i64 @b2CreateCircleShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %115 unwind label %181

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %27
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %31, %30
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %120, %118, %116
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

123:                                              ; preds = %36
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %37
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %142

127:                                              ; preds = %41
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %142

129:                                              ; preds = %43
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %141

131:                                              ; preds = %47, %45, %44
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %140

133:                                              ; preds = %49
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %139

135:                                              ; preds = %50
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135, %133
  %.pn87 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %139, %131
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %139 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %140, %129
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %140 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

142:                                              ; preds = %125, %141, %127, %123
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %.pn87.pn.pn, %141 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

143:                                              ; preds = %64
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %161

145:                                              ; preds = %66
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %161

147:                                              ; preds = %69
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %70
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %74, %72, %71
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %91, %89, %87, %77, %76
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %85
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %.pn94 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

158:                                              ; preds = %157, %151
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %159

159:                                              ; preds = %158, %149
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %158 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

160:                                              ; preds = %159, %147
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %159 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

161:                                              ; preds = %145, %160, %143
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn94.pn.pn.pn, %160 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

162:                                              ; preds = %94
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %174

164:                                              ; preds = %95
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %174

166:                                              ; preds = %98
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %104, %99
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %102
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %.pn101 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %173

173:                                              ; preds = %172, %166
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %172 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %174

174:                                              ; preds = %164, %173, %162
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn101.pn, %173 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

175:                                              ; preds = %106
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %184

177:                                              ; preds = %107
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %111
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %113
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %183

183:                                              ; preds = %181, %179
  %.pn106 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

184:                                              ; preds = %183, %177, %175
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %183 ], [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %185

185:                                              ; preds = %184, %174, %161, %142, %122
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %184 ], [ %.pn101.pn.pn.pn, %174 ], [ %.pn94.pn.pn.pn.pn.pn, %161 ], [ %.pn87.pn.pn.pn.pn.pn, %142 ], [ %.pn, %122 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn106.pn.pn
}

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7PinballD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Pinball4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = load ptr, ptr @g_mainWindow, align 8, !tbaa !153
  %4 = tail call i32 @glfwGetKey(ptr noundef %3, i32 noundef 32)
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %. = select i1 %5, float 2.000000e+01, float -1.000000e+01
  %.6 = select i1 %5, float -2.000000e+01, float 1.000000e+01
  tail call void @b2RevoluteJoint_SetMotorSpeed(i64 %.sroa.03.0.copyload, float noundef %.)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  tail call void @b2RevoluteJoint_SetMotorSpeed(i64 %.sroa.0.0.copyload, float noundef %.6)
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2RevoluteJoint_SetMotorSpeed(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5WedgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Circle, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV5Wedge, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %33

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.013.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %18 unwind label %37

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.Wedge.segment, i64 16, i1 false)
  %19 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %39

20:                                               ; preds = %18
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 8.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !15
  %21 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %22 unwind label %39

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %23 unwind label %43

23:                                               ; preds = %22
  store i32 2, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0xBFDCCCCCC0000000, ptr %24, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.075000e+01, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float -2.000000e+02, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %15, align 4
  %26 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %27 unwind label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FD3333340000000, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FC99999A0000000, ptr %30, align 8, !tbaa !52
  %31 = invoke i64 @b2CreateCircleShape(i64 %26, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %32 unwind label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %35, %41, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %29, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %45, %47, %43
  %.pn30.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %49, %42
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %49 ], [ %.pn.pn.pn, %42 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5WedgeD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_continuous.cpp() #11 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN11BounceHouse6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN12BounceHumans6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN9ChainDrop6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN10ChainSlide6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN9SkinnyBox6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN10GhostBumps6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN19SpeculativeFallback6CreateER8Settings)
  %8 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN16SpeculativeGhost6CreateER8Settings)
  %9 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN14PixelImperfect6CreateER8Settings)
  %10 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN20RestitutionThreshold6CreateER8Settings)
  %11 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN4Drop6CreateER8Settings)
  %12 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN7Pinball6CreateER8Settings)
  %13 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN5Wedge6CreateER8Settings)
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !11, i64 280}
!20 = !{!"_ZTS10GhostBumps", !21, i64 0, !26, i64 248, !26, i64 256, !31, i64 264, !32, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !12, i64 288}
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
!31 = !{!"_ZTS9b2ShapeId", !9, i64 0, !27, i64 4, !27, i64 6}
!32 = !{!"_ZTSN10GhostBumps9ShapeTypeE", !10, i64 0}
!33 = !{!20, !11, i64 284}
!34 = !{!20, !12, i64 288}
!35 = !{!36, !37, i64 320}
!36 = !{!"_ZTS11BounceHouse", !21, i64 0, !10, i64 248, !26, i64 312, !37, i64 320, !12, i64 324}
!37 = !{!"_ZTSN11BounceHouse9ShapeTypeE", !10, i64 0}
!38 = !{!36, !12, i64 324}
!39 = !{!36, !9, i64 312}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS9b2BodyDef", !42, i64 0, !18, i64 4, !43, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !44, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!42 = !{!"_ZTS10b2BodyType", !10, i64 0}
!43 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!44 = !{!"p1 omnipotent char", !23, i64 0}
!45 = !{!41, !11, i64 40}
!46 = !{!41, !12, i64 69}
!47 = !{!48, !11, i64 28}
!48 = !{!"_ZTS10b2ShapeDef", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !49, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!49 = !{!"_ZTS8b2Filter", !50, i64 0, !50, i64 8, !9, i64 16}
!50 = !{!"long", !10, i64 0}
!51 = !{!48, !11, i64 12}
!52 = !{!48, !11, i64 8}
!53 = !{!48, !12, i64 62}
!54 = !{!55, !9, i64 32}
!55 = !{!"_ZTS15b2ContactEvents", !56, i64 0, !57, i64 8, !58, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!56 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !23, i64 0}
!57 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !23, i64 0}
!58 = !{!"p1 _ZTS17b2ContactHitEvent", !23, i64 0}
!59 = !{!55, !58, i64 16}
!60 = !{!21, !9, i64 64}
!61 = !{!62, !11, i64 32}
!62 = !{!"_ZTS17b2ContactHitEvent", !31, i64 0, !31, i64 8, !18, i64 16, !18, i64 24, !11, i64 32}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSN11BounceHouse8HitEventE", !18, i64 0, !11, i64 8, !9, i64 12}
!65 = !{!64, !9, i64 12}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = !{!17, !9, i64 16}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!73 = !{!72, !11, i64 4}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !9, i64 1608}
!76 = !{!"_ZTS12BounceHumans", !21, i64 0, !10, i64 248, !9, i64 1608, !11, i64 1612, !11, i64 1616}
!77 = !{!76, !11, i64 1612}
!78 = !{!76, !11, i64 1616}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTS10b2ChainDef", !23, i64 0, !81, i64 8, !9, i64 16, !82, i64 24, !9, i64 32, !49, i64 40, !12, i64 64, !9, i64 68}
!81 = !{!"p1 _ZTS6b2Vec2", !23, i64 0}
!82 = !{!"p1 _ZTS17b2SurfaceMaterial", !23, i64 0}
!83 = !{!80, !9, i64 16}
!84 = !{!80, !12, i64 64}
!85 = !{!86, !11, i64 264}
!86 = !{!"_ZTS9ChainDrop", !21, i64 0, !26, i64 248, !31, i64 256, !11, i64 264, !11, i64 268}
!87 = !{!86, !11, i64 268}
!88 = !{!86, !9, i64 248}
!89 = !{!41, !12, i64 66}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = !{!95, !12, i64 273}
!95 = !{!"_ZTS9SkinnyBox", !21, i64 0, !26, i64 248, !26, i64 256, !11, i64 264, !11, i64 268, !12, i64 272, !12, i64 273, !12, i64 274}
!96 = !{!95, !12, i64 274}
!97 = !{!95, !12, i64 272}
!98 = !{!95, !9, i64 248}
!99 = !{!95, !9, i64 256}
!100 = !{!95, !11, i64 264}
!101 = !{!41, !11, i64 28}
!102 = !{!95, !11, i64 268}
!103 = !{!20, !9, i64 248}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTS17b2SurfaceMaterial", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 20}
!106 = !{!80, !82, i64 24}
!107 = !{!80, !9, i64 32}
!108 = !{!18, !11, i64 0}
!109 = !{!18, !11, i64 4}
!110 = !{!20, !9, i64 256}
!111 = !{!20, !32, i64 272}
!112 = !{!20, !11, i64 276}
!113 = !{!20, !9, i64 264}
!114 = !{!8, !11, i64 12}
!115 = !{!21, !9, i64 48}
!116 = !{!21, !9, i64 68}
!117 = !{!118, !11, i64 8}
!118 = !{!"_ZTS8b2Circle", !18, i64 0, !11, i64 8}
!119 = !{!8, !12, i64 40}
!120 = !{!8, !12, i64 26}
!121 = !{!122, !9, i64 568}
!122 = !{!"_ZTS4Drop", !21, i64 0, !123, i64 248, !123, i64 272, !128, i64 296, !9, i64 568, !9, i64 572, !12, i64 576, !12, i64 577}
!123 = !{!"_ZTSSt6vectorI8b2BodyIdSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseI8b2BodyIdSaIS0_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI8b2BodyIdSaIS0_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI8b2BodyIdSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS8b2BodyId", !23, i64 0}
!128 = !{!"_ZTS5Human", !10, i64 0, !11, i64 264, !12, i64 268}
!129 = !{!122, !9, i64 572}
!130 = !{!122, !12, i64 576}
!131 = !{!122, !12, i64 577}
!132 = !{!126, !127, i64 0}
!133 = !{!126, !127, i64 16}
!134 = !{!126, !127, i64 8}
!135 = !{!122, !12, i64 564}
!136 = distinct !{!136, !67}
!137 = !{!8, !12, i64 39}
!138 = !{!8, !12, i64 41}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = !{!41, !12, i64 67}
!142 = distinct !{!142, !67}
!143 = distinct !{!143, !67}
!144 = distinct !{!144, !67}
!145 = !{!41, !12, i64 64}
!146 = !{!147, !12, i64 60}
!147 = !{!"_ZTS18b2RevoluteJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 76, !23, i64 80, !9, i64 88}
!148 = !{!147, !11, i64 64}
!149 = !{!147, !12, i64 48}
!150 = !{!147, !11, i64 68}
!151 = !{!147, !11, i64 52}
!152 = !{!147, !11, i64 56}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10GLFWwindow", !23, i64 0}
