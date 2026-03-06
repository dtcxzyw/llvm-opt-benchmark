; ModuleID = 'bench/box2d/original/sample_shapes.ll'
source_filename = "bench/box2d/original/sample_shapes.ll"
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
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }

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

$_ZN10ChainShape11CreateSceneEv = comdat any

$_ZN10ChainShape6LaunchEv = comdat any

$_ZN10ChainShapeD0Ev = comdat any

$_ZN10ChainShape4StepER8Settings = comdat any

$_ZN10ChainShape8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

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

$_ZN11RestitutionC2ER8Settings = comdat any

$_ZN11Restitution12CreateBodiesEv = comdat any

$_ZN11RestitutionD0Ev = comdat any

$_ZN11Restitution8UpdateUIEv = comdat any

$_ZN8FrictionC2ER8Settings = comdat any

$_ZN8FrictionD0Ev = comdat any

$_ZN17RollingResistance11CreateSceneEv = comdat any

$_ZN17RollingResistanceD0Ev = comdat any

$_ZN17RollingResistance4StepER8Settings = comdat any

$_ZN17RollingResistance8KeyboardEi = comdat any

$_ZN12ConveyorBeltC2ER8Settings = comdat any

$_ZN12ConveyorBeltD0Ev = comdat any

$_ZN12TangentSpeedC2ER8Settings = comdat any

$_ZN12TangentSpeedD0Ev = comdat any

$_ZN12TangentSpeed4StepER8Settings = comdat any

$_ZN14ModifyGeometryC2ER8Settings = comdat any

$_ZN14ModifyGeometryD0Ev = comdat any

$_ZN14ModifyGeometry4StepER8Settings = comdat any

$_ZN14ModifyGeometry8UpdateUIEv = comdat any

$_ZN14ModifyGeometry11UpdateShapeEv = comdat any

$_ZN9ChainLinkC2ER8Settings = comdat any

$_ZN9ChainLinkD0Ev = comdat any

$_ZN9ChainLink4StepER8Settings = comdat any

$_ZN13RoundedShapesC2ER8Settings = comdat any

$_ZN13RoundedShapesD0Ev = comdat any

$_ZN12OffsetShapesC2ER8Settings = comdat any

$_ZN12OffsetShapesD0Ev = comdat any

$_ZN12OffsetShapes4StepER8Settings = comdat any

$_ZN9ExplosionC2ER8Settings = comdat any

$_ZN9ExplosionD2Ev = comdat any

$_ZN9ExplosionD0Ev = comdat any

$_ZN9Explosion4StepER8Settings = comdat any

$_ZN9Explosion8UpdateUIEv = comdat any

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

@.str = private unnamed_addr constant [7 x i8] c"Shapes\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Chain Shape\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Compound Shapes\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Custom Filter\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Restitution\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Rolling Resistance\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Conveyor Belt\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Tangent Speed\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Modify Geometry\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Chain Link\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Explosion\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Recreate Static\00", align 1
@_ZTV10ChainShape = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ChainShape, ptr @_ZN6SampleD2Ev, ptr @_ZN10ChainShapeD0Ev, ptr @_ZN10ChainShape4StepER8Settings, ptr @_ZN10ChainShape8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@_ZTI10ChainShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ChainShape, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10ChainShape = linkonce_odr dso_local constant [13 x i8] c"10ChainShape\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@__const._ZN10ChainShape11CreateSceneEv.points = private unnamed_addr constant [20 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xC04C715800000000, float 0x4029CC0840000000 }, %struct.b2Vec2 { float 0xC04C715800000000, float 0x403034AC00000000 }, %struct.b2Vec2 { float 0x404C715800000000, float 0x403034AC00000000 }, %struct.b2Vec2 { float 0x404C715800000000, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0x4049CBF800000000, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0x4045D3F7C0000000, float 0xC025D3F7C0000000 }, %struct.b2Vec2 { float 0x4041DBF7C0000000, float 0xC025D3F7C0000000 }, %struct.b2Vec2 { float 0x403BC7EF80000000, float 0xC025D3F7C0000000 }, %struct.b2Vec2 { float 0x40352A9F80000000, float 0xC02C7147C0000000 }, %struct.b2Vec2 { float 0x4027CFDF00000000, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0.000000e+00, float 0xC03034AC20000000 }, %struct.b2Vec2 { float 0xC0252AC100000000, float 0xC02DC3F7C0000000 }, %struct.b2Vec2 { float 0xC03132B040000000, float 0xC02B1E9740000000 }, %struct.b2Vec2 { float 0xC0352A9FC0000000, float 0xC028795840000000 }, %struct.b2Vec2 { float 0xC03922B040000000, float 0xC0232E9740000000 }, %struct.b2Vec2 { float -3.175000e+01, float 0xC00D1A9F00000000 }, %struct.b2Vec2 { float 0xC0432EA7E0000000, float 0x401922D100000000 }, %struct.b2Vec2 { float 0xC0452AB020000000, float 0x40232EB880000000 }, %struct.b2Vec2 { float -4.762500e+01, float 0x402726A800000000 }, %struct.b2Vec2 { float 0xC04C715800000000, float 0x4029CC0840000000 }], align 16
@g_draw = external global %class.Draw, align 8
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
@_ZTI14CompoundShapes = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14CompoundShapes, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14CompoundShapes = linkonce_odr dso_local constant [17 x i8] c"14CompoundShapes\00", comdat, align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Intrude\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Body AABBs\00", align 1
@__const._ZN14CompoundShapes5SpawnEv.circle.39 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+00 }, float 5.000000e-01 }, align 4
@_ZTV11ShapeFilter = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11ShapeFilter, ptr @_ZN6SampleD2Ev, ptr @_ZN11ShapeFilterD0Ev, ptr @_ZN11ShapeFilter4StepER8Settings, ptr @_ZN11ShapeFilter8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
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
@_ZTV12ConveyorBelt = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12ConveyorBelt, ptr @_ZN6SampleD2Ev, ptr @_ZN12ConveyorBeltD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ConveyorBelt.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI12ConveyorBelt = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ConveyorBelt, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12ConveyorBelt = linkonce_odr dso_local constant [15 x i8] c"12ConveyorBelt\00", comdat, align 1
@_ZTV12TangentSpeed = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12TangentSpeed, ptr @_ZN6SampleD2Ev, ptr @_ZN12TangentSpeedD0Ev, ptr @_ZN12TangentSpeed4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@.str.56 = private unnamed_addr constant [218 x i8] c"m 613.8334,185.20833 -42.33338,0 h -37.04166 l -34.39581,0 -29.10417,-2.64583 -26.45834,-7.9375 -26.45833,-13.22917 -23.81251,-21.16666 h -13.22916 v 44.97916 H 68.791712 V 0 h -21.16671 v 206.375 l 566.208398,-1e-5 z\00", align 1
@_ZTI12TangentSpeed = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TangentSpeed, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12TangentSpeed = linkonce_odr dso_local constant [15 x i8] c"12TangentSpeed\00", comdat, align 1
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
@g_seed = external local_unnamed_addr global i32, align 4
@_ZTV12OffsetShapes = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12OffsetShapes, ptr @_ZN6SampleD2Ev, ptr @_ZN12OffsetShapesD0Ev, ptr @_ZN12OffsetShapes4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.OffsetShapes.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -4.000000e+00, float 1.000000e+00 }, float 2.500000e-01 }, align 4
@_ZTI12OffsetShapes = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12OffsetShapes, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12OffsetShapes = linkonce_odr dso_local constant [15 x i8] c"12OffsetShapes\00", comdat, align 1
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
@switch.table._ZN17RollingResistance8KeyboardEi = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 5.000000e+00, float -5.000000e+00], align 4

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ChainShape6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ChainShape, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 4.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store float 0x3FC99999A0000000, ptr %9, align 8, !tbaa !19
  invoke void @_ZN10ChainShape11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(292) %2)
          to label %10 unwind label %11

10:                                               ; preds = %7
  invoke void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %2)
          to label %_ZN10ChainShapeC2ER8Settings.exit unwind label %11

11:                                               ; preds = %10, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %2) #16
  br label %.body

_ZN10ChainShapeC2ER8Settings.exit:                ; preds = %10
  ret ptr %2

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14CompoundShapes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15
  invoke void @_ZN14CompoundShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN11ShapeFilter6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN11ShapeFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN12CustomFilter6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #15
  invoke void @_ZN12CustomFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 408) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11Restitution6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #15
  invoke void @_ZN11RestitutionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(572) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 576) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8Friction6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN8FrictionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17RollingResistance6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17RollingResistance, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 5.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float 0.000000e+00, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float 0x3F947AE140000000, ptr %9, align 8, !tbaa !36
  invoke void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %_ZN17RollingResistanceC2ER8Settings.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #16
  br label %.body

_ZN17RollingResistanceC2ER8Settings.exit:         ; preds = %7
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12ConveyorBelt6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN12ConveyorBeltC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TangentSpeed6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
  invoke void @_ZN12TangentSpeedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(252) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14ModifyGeometry6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #15
  invoke void @_ZN14ModifyGeometryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 408) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9ChainLink6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN9ChainLinkC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13RoundedShapes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN13RoundedShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12OffsetShapes6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN12OffsetShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Explosion6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15
  invoke void @_ZN9ExplosionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
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
define linkonce_odr dso_local noundef ptr @_ZN14RecreateStatic6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
  invoke void @_ZN14RecreateStaticC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(292) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [20 x %struct.b2Vec2], align 16
  %3 = alloca %struct.b2SurfaceMaterial, align 4
  %4 = alloca %struct.b2ChainDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  %.sroa.04.0.copyload = load i64, ptr %6, align 8
  tail call void @b2DestroyBody(i64 %.sroa.04.0.copyload)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %2, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZN10ChainShape11CreateSceneEv.points, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  store float 0x3FC99999A0000000, ptr %3, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 4620980, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 42, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 20, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %18, align 4
  %19 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %5)
  store i64 %19, ptr %6, align 8
  %20 = call i64 @b2CreateChain(i64 %19, ptr noundef nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Circle, align 4
  %5 = alloca %struct.b2Capsule, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  %.sroa.010.0.copyload = load i64, ptr %7, align 8
  tail call void @b2DestroyBody(i64 %.sroa.010.0.copyload)
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float -5.500000e+01, ptr %11, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.350000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load i32, ptr %12, align 4
  %13 = call i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %2)
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %16, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load float, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %19, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 276
  switch i32 %22, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.ChainLink.circle, i64 12, i1 false)
  %.sroa.05.0.copyload = load i64, ptr %7, align 8
  %25 = call i64 @b2CreateCircleShape(i64 %.sroa.05.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  store i64 %25, ptr %23, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) @__const.ChainLink.capsule, i64 20, i1 false)
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  %27 = call i64 @b2CreateCapsuleShape(i64 %.sroa.03.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %5)
  store i64 %27, ptr %23, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %29 = call i64 @b2CreatePolygonShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %6)
  store i64 %29, ptr %23, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %26, %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %31, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 5.000000e-01, float 0.000000e+00>, i32 noundef 16711680)
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 0.000000e+00, float 5.000000e-01>, i32 noundef 32768)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ChainShape8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !65
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -1.550000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !68
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.550000e+02, ptr %14, align 4, !tbaa !68
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN10ChainShape8UpdateUIEv.shapeTypes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8, !tbaa !63
  store i32 %17, ptr %6, align 4, !tbaa !69
  %18 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 3, i32 noundef -1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %20, ptr %16, align 8, !tbaa !63
  call void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %0)
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.34, i32 noundef 0)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.sroa.02.0.copyload = load i64, ptr %25, align 4
  %26 = load float, ptr %22, align 8, !tbaa !19
  call void @b2Shape_SetFriction(i64 %.sroa.02.0.copyload, float noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.01.0.copyload = load i64, ptr %27, align 8
  %28 = load float, ptr %22, align 8, !tbaa !19
  call void @b2Chain_SetFriction(i64 %.sroa.01.0.copyload, float noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.9, ptr noundef nonnull %30, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.sroa.0.0.copyload = load i64, ptr %33, align 4
  %34 = load float, ptr %30, align 4, !tbaa !61
  call void @b2Shape_SetRestitution(i64 %.sroa.0.0.copyload, float noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !68
  %37 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZN10ChainShape6LaunchEv(ptr noundef nonnull align 8 dereferenceable(292) %0)
  br label %39

39:                                               ; preds = %38, %35
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare void @b2DestroyBody(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) local_unnamed_addr #0

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateChain(i64, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2Shape_SetFriction(i64, float noundef) local_unnamed_addr #0

declare void @b2Chain_SetFriction(i64, float noundef) local_unnamed_addr #0

declare void @b2Shape_SetRestitution(i64, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2Polygon, align 4
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2ShapeDef, align 8
  %18 = alloca [3 x %struct.b2Vec2], align 16
  %19 = alloca %struct.b2Hull, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Hull, align 4
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca %struct.b2BodyDef, align 8
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca [3 x %struct.b2Vec2], align 16
  %26 = alloca %struct.b2Hull, align 4
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2Hull, align 4
  %29 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14CompoundShapes, i64 16), ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !7, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %35 unwind label %105

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.079.0.copyload = load i32, ptr %36, align 4
  %37 = invoke i64 @b2CreateBody(i32 %.sroa.079.0.copyload, ptr noundef nonnull %3)
          to label %38 unwind label %107

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %39 unwind label %109

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.CompoundShapes.segment, i64 16, i1 false)
  %40 = invoke i64 @b2CreateSegmentShape(i64 %37, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %41 unwind label %111

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %42 unwind label %115

42:                                               ; preds = %41
  store i32 2, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -1.500000e+01, ptr %43, align 4, !tbaa !15
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %.sroa.476.0..sroa_idx, align 8, !tbaa !15
  %.sroa.073.0.copyload = load i32, ptr %36, align 4
  %44 = invoke i64 @b2CreateBody(i32 %.sroa.073.0.copyload, ptr noundef nonnull %6)
          to label %45 unwind label %117

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %47 unwind label %119

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 3.000000e+00, float noundef 5.000000e-01, <2 x float> <float 0.000000e+00, float 3.500000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %48 unwind label %121

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 5.000000e-01, float noundef 1.500000e+00, <2 x float> <float -2.500000e+00, float 1.500000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %49 unwind label %123

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 5.000000e-01, float noundef 1.500000e+00, <2 x float> <float 2.500000e+00, float 1.500000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %50 unwind label %125

50:                                               ; preds = %49
  %.sroa.063.0.copyload = load i64, ptr %46, align 8
  %51 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.063.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %52 unwind label %125

52:                                               ; preds = %50
  %.sroa.061.0.copyload = load i64, ptr %46, align 8
  %53 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.061.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %54 unwind label %125

54:                                               ; preds = %52
  %.sroa.059.0.copyload = load i64, ptr %46, align 8
  %55 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.059.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %56 unwind label %125

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11)
          to label %57 unwind label %131

57:                                               ; preds = %56
  store i32 2, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float -5.000000e+00, ptr %58, align 4, !tbaa !15
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %.sroa.457.0..sroa_idx, align 8, !tbaa !15
  %.sroa.054.0.copyload = load i32, ptr %36, align 4
  %59 = invoke i64 @b2CreateBody(i32 %.sroa.054.0.copyload, ptr noundef nonnull %11)
          to label %60 unwind label %133

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %62 unwind label %135

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 3.000000e+00, float noundef 5.000000e-01, <2 x float> <float 0.000000e+00, float 3.500000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %63 unwind label %137

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, float noundef 5.000000e-01, float noundef 2.000000e+00, <2 x float> <float -2.500000e+00, float 2.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %64 unwind label %139

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %15, float noundef 5.000000e-01, float noundef 2.000000e+00, <2 x float> <float 2.500000e+00, float 2.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %65 unwind label %141

65:                                               ; preds = %64
  %.sroa.044.0.copyload = load i64, ptr %61, align 8
  %66 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.044.0.copyload, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %67 unwind label %141

67:                                               ; preds = %65
  %.sroa.042.0.copyload = load i64, ptr %61, align 8
  %68 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.042.0.copyload, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %69 unwind label %141

69:                                               ; preds = %67
  %.sroa.040.0.copyload = load i64, ptr %61, align 8
  %70 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.040.0.copyload, ptr noundef nonnull %12, ptr noundef nonnull %15)
          to label %71 unwind label %141

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %16)
          to label %72 unwind label %147

72:                                               ; preds = %71
  store i32 2, ptr %16, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 5.000000e+00, ptr %73, align 4, !tbaa !15
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %.sroa.438.0..sroa_idx, align 8, !tbaa !15
  %.sroa.035.0.copyload = load i32, ptr %36, align 4
  %74 = invoke i64 @b2CreateBody(i32 %.sroa.035.0.copyload, ptr noundef nonnull %16)
          to label %75 unwind label %149

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %17)
          to label %77 unwind label %151

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float -2.000000e+00, ptr %18, align 16, !tbaa !15
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 0.000000e+00, ptr %78, align 8, !tbaa !15
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0x3FF5555560000000, ptr %.sroa.432.0..sroa_idx, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %79, align 16, !tbaa !15
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float 4.000000e+00, ptr %.sroa.430.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %19, ptr noundef nonnull %18, i32 noundef 3)
          to label %80 unwind label %153

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %20, ptr noundef nonnull %19, float noundef 0.000000e+00)
          to label %81 unwind label %155

81:                                               ; preds = %80
  store float 2.000000e+00, ptr %18, align 16, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !15
  store float 0.000000e+00, ptr %78, align 8, !tbaa !15
  store float 0x3FF5555560000000, ptr %.sroa.432.0..sroa_idx, align 4, !tbaa !15
  store float 0.000000e+00, ptr %79, align 16, !tbaa !15
  store float 4.000000e+00, ptr %.sroa.430.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %21, ptr noundef nonnull %18, i32 noundef 3)
          to label %82 unwind label %157

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %19, ptr noundef nonnull align 4 dereferenceable(68) %21, i64 68, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %22, ptr noundef nonnull %19, float noundef 0.000000e+00)
          to label %83 unwind label %159

83:                                               ; preds = %82
  %.sroa.022.0.copyload = load i64, ptr %76, align 8
  %84 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.022.0.copyload, ptr noundef nonnull %17, ptr noundef nonnull %20)
          to label %85 unwind label %159

85:                                               ; preds = %83
  %.sroa.020.0.copyload = load i64, ptr %76, align 8
  %86 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.020.0.copyload, ptr noundef nonnull %17, ptr noundef nonnull %22)
          to label %87 unwind label %159

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %23)
          to label %88 unwind label %165

88:                                               ; preds = %87
  store i32 2, ptr %23, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 1.500000e+01, ptr %89, align 4, !tbaa !15
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 1.000000e+00, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !15
  %.sroa.015.0.copyload = load i32, ptr %36, align 4
  %90 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %23)
          to label %91 unwind label %167

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %24)
          to label %93 unwind label %169

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float -2.000000e+00, ptr %25, align 16, !tbaa !15
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float 1.000000e+00, ptr %94, align 8, !tbaa !15
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float 2.000000e+00, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store float 0.000000e+00, ptr %95, align 16, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 20
  store float 4.000000e+00, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %26, ptr noundef nonnull %25, i32 noundef 3)
          to label %96 unwind label %171

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %27, ptr noundef nonnull %26, float noundef 0.000000e+00)
          to label %97 unwind label %173

97:                                               ; preds = %96
  store float 2.000000e+00, ptr %25, align 16, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !15
  store float -1.000000e+00, ptr %94, align 8, !tbaa !15
  store float 2.000000e+00, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !15
  store float 0.000000e+00, ptr %95, align 16, !tbaa !15
  store float 4.000000e+00, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %28, ptr noundef nonnull %25, i32 noundef 3)
          to label %98 unwind label %175

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %26, ptr noundef nonnull align 4 dereferenceable(68) %28, i64 68, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %29, ptr noundef nonnull %26, float noundef 0.000000e+00)
          to label %99 unwind label %177

99:                                               ; preds = %98
  %.sroa.03.0.copyload = load i64, ptr %92, align 8
  %100 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.03.0.copyload, ptr noundef nonnull %24, ptr noundef nonnull %27)
          to label %101 unwind label %177

101:                                              ; preds = %99
  %.sroa.01.0.copyload = load i64, ptr %92, align 8
  %102 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %24, ptr noundef nonnull %29)
          to label %103 unwind label %177

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %104, align 8, !tbaa !72
  ret void

105:                                              ; preds = %34
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %35
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %39
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %107, %113, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %183

115:                                              ; preds = %41
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %130

117:                                              ; preds = %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %130

119:                                              ; preds = %45
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %47
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %54, %52, %50, %49
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %125, %123
  %.pn109 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %127, %121
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

129:                                              ; preds = %128, %119
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %128 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %129, %117, %115
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %129 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

131:                                              ; preds = %56
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

133:                                              ; preds = %57
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %60
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %62
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %69, %67, %65, %64
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %143

143:                                              ; preds = %141, %139
  %.pn114 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

144:                                              ; preds = %143, %137
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %143 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %144, %135
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

146:                                              ; preds = %145, %133, %131
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %145 ], [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

147:                                              ; preds = %71
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %164

149:                                              ; preds = %72
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %164

151:                                              ; preds = %75
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %163

153:                                              ; preds = %77
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %162

155:                                              ; preds = %80
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

157:                                              ; preds = %81
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %161

159:                                              ; preds = %85, %83, %82
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %161

161:                                              ; preds = %159, %157, %155
  %.pn119 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %162

162:                                              ; preds = %161, %153
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %161 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %163

163:                                              ; preds = %162, %151
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %162 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %164

164:                                              ; preds = %163, %149, %147
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %163 ], [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %183

165:                                              ; preds = %87
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %182

167:                                              ; preds = %88
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %182

169:                                              ; preds = %91
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %181

171:                                              ; preds = %93
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %180

173:                                              ; preds = %96
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %97
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %179

177:                                              ; preds = %101, %99, %98
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %179

179:                                              ; preds = %177, %175, %173
  %.pn124 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %180

180:                                              ; preds = %179, %171
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %179 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %181

181:                                              ; preds = %180, %169
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %180 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %182

182:                                              ; preds = %181, %167, %165
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %181 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %183

183:                                              ; preds = %182, %164, %146, %130, %114
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %182 ], [ %.pn119.pn.pn.pn, %164 ], [ %.pn114.pn.pn.pn, %146 ], [ %.pn109.pn.pn.pn, %130 ], [ %.pn.pn.pn, %114 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapesD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapes4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.015.0.copyload = load i64, ptr %7, align 8
  %8 = tail call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %.sroa.015.0.copyload)
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  tail call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %9, <2 x float> %10, i32 noundef 16776960)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.010.0.copyload = load i64, ptr %11, align 8
  %12 = tail call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %.sroa.010.0.copyload)
  %13 = extractvalue { <2 x float>, <2 x float> } %12, 0
  %14 = extractvalue { <2 x float>, <2 x float> } %12, 1
  tail call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %13, <2 x float> %14, i32 noundef 16776960)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.05.0.copyload = load i64, ptr %15, align 8
  %16 = tail call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %.sroa.05.0.copyload)
  %17 = extractvalue { <2 x float>, <2 x float> } %16, 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 1
  tail call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %17, <2 x float> %18, i32 noundef 16776960)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.01.0.copyload = load i64, ptr %19, align 8
  %20 = tail call { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %.sroa.01.0.copyload)
  %21 = extractvalue { <2 x float>, <2 x float> } %20, 0
  %22 = extractvalue { <2 x float>, <2 x float> } %20, 1
  tail call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %21, <2 x float> %22, i32 noundef 16776960)
  br label %23

23:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapes8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !65
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -1.000000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !68
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %12, align 4, !tbaa !68
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !68
  %15 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN14CompoundShapes5SpawnEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.38, ptr noundef nonnull %18)
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64) local_unnamed_addr #0

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CompoundShapes5SpawnEv(ptr noundef nonnull align 8 dereferenceable(281) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Circle, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Circle, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.036.0.copyload = load i64, ptr %14, align 8
  %15 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.036.0.copyload)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store <2 x float> %15, ptr %16, align 4
  %.sroa.034.0.copyload = load i64, ptr %14, align 8
  %17 = call <2 x float> @b2Body_GetRotation(i64 %.sroa.034.0.copyload)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <2 x float> %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.032.0.copyload = load i32, ptr %19, align 4
  %20 = call i64 @b2CreateBody(i32 %.sroa.032.0.copyload, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 4.000000e+00, float noundef 0x3FB99999A0000000, <2 x float> <float 0.000000e+00, float 3.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %21 = call i64 @b2CreatePolygonShape(i64 %20, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.025.0.copyload = load i64, ptr %22, align 8
  %23 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.025.0.copyload)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %23, ptr %24, align 4
  %.sroa.023.0.copyload = load i64, ptr %22, align 8
  %25 = call <2 x float> @b2Body_GetRotation(i64 %.sroa.023.0.copyload)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store <2 x float> %25, ptr %26, align 4
  %.sroa.021.0.copyload = load i32, ptr %19, align 4
  %27 = call i64 @b2CreateBody(i32 %.sroa.021.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 4.000000e+00, float noundef 0x3FB99999A0000000, <2 x float> <float 0.000000e+00, float 3.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %28 = call i64 @b2CreatePolygonShape(i64 %27, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
  store i32 2, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.014.0.copyload = load i64, ptr %29, align 8
  %30 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.014.0.copyload)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store <2 x float> %30, ptr %31, align 4
  %.sroa.012.0.copyload = load i64, ptr %29, align 8
  %32 = call <2 x float> @b2Body_GetRotation(i64 %.sroa.012.0.copyload)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store <2 x float> %32, ptr %33, align 4
  %.sroa.010.0.copyload = load i32, ptr %19, align 4
  %34 = call i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14CompoundShapes5SpawnEv.circle.39, i64 12, i1 false)
  %35 = call i64 @b2CreateCircleShape(i64 %34, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11)
  store i32 2, ptr %11, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.06.0.copyload = load i64, ptr %36, align 8
  %37 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.06.0.copyload)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store <2 x float> %37, ptr %38, align 4
  %.sroa.04.0.copyload = load i64, ptr %36, align 8
  %39 = call <2 x float> @b2Body_GetRotation(i64 %.sroa.04.0.copyload)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store <2 x float> %39, ptr %40, align 4
  %.sroa.02.0.copyload = load i32, ptr %19, align 4
  %41 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14CompoundShapes5SpawnEv.circle.39, i64 12, i1 false)
  %42 = call i64 @b2CreateCircleShape(i64 %41, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetRotation(i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ShapeFilter, i64 16), ptr %0, align 8, !tbaa !4
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
          to label %14 unwind label %47

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.019.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.019.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %49

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.ConveyorBelt.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %18 unwind label %51

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 4294967295, ptr %20, align 8, !tbaa !75
  %21 = invoke i64 @b2CreateSegmentShape(i64 %16, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %22 unwind label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store i32 2, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 2.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %15, align 4
  %25 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %6)
          to label %26 unwind label %56

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %25, ptr %27, align 8
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  store float 5.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.09.0.copyload = load i32, ptr %15, align 4
  %28 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %6)
          to label %29 unwind label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %28, ptr %30, align 8
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  store float 8.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.06.0.copyload = load i32, ptr %15, align 4
  %31 = invoke i64 @b2CreateBody(i32 %.sroa.06.0.copyload, ptr noundef nonnull %6)
          to label %32 unwind label %60

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.000000e+00, float noundef 1.000000e+00)
          to label %34 unwind label %62

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %35 unwind label %64

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 2, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 13, ptr %37, align 8, !tbaa !75
  %.sroa.04.0.copyload = load i64, ptr %27, align 8
  %38 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.04.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %39 unwind label %66

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %38, ptr %40, align 8
  store i64 4, ptr %36, align 8, !tbaa !74
  store i64 11, ptr %37, align 8, !tbaa !75
  %.sroa.02.0.copyload = load i64, ptr %30, align 8
  %41 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.02.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %42 unwind label %68

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %41, ptr %43, align 8
  store i64 8, ptr %36, align 8, !tbaa !74
  store i64 7, ptr %37, align 8, !tbaa !75
  %.sroa.0.0.copyload = load i64, ptr %33, align 8
  %44 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.0.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %45 unwind label %70

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %18, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %49, %51, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %74

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %74

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68, %66, %64
  %.pn34 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %72, %62
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %72 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %73, %60, %58, %56, %54
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %73 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %74, %53
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %74 ], [ %.pn.pn, %53 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilter4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.010.0.copyload = load i64, ptr %3, align 8
  %4 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.010.0.copyload)
  %.sroa.011.0.vec.extract = extractelement <2 x float> %4, i64 0
  %5 = fadd float %.sroa.011.0.vec.extract, -5.000000e-01
  %.sroa.08.4.vec.insert = insertelement <2 x float> %4, float %5, i64 0
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.08.4.vec.insert, ptr noundef nonnull @.str.40)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.06.0.copyload = load i64, ptr %6, align 8
  %7 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.06.0.copyload)
  %.sroa.07.0.vec.extract = extractelement <2 x float> %7, i64 0
  %8 = fadd float %.sroa.07.0.vec.extract, -5.000000e-01
  %.sroa.04.4.vec.insert = insertelement <2 x float> %7, float %8, i64 0
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.4.vec.insert, ptr noundef nonnull @.str.41)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.02.0.copyload)
  %.sroa.03.0.vec.extract = extractelement <2 x float> %10, i64 0
  %11 = fadd float %.sroa.03.0.vec.extract, -5.000000e-01
  %.sroa.0.4.vec.insert = insertelement <2 x float> %10, float %11, i64 0
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull @.str.42)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ShapeFilter8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.b2Filter, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.b2Filter, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.b2Filter, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !65
  %15 = sitofp i32 %14 to float
  %16 = fadd float %15, -2.400000e+02
  %17 = fadd float %16, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %17, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !68
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.400000e+02, ptr %20, align 4, !tbaa !68
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 2)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.08.0.copyload = load i64, ptr %22, align 8
  call void @b2Shape_GetFilter(ptr dead_on_unwind nonnull writable sret(%struct.b2Filter) align 8 %5, i64 %.sroa.08.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = trunc i64 %24 to i8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  store i8 %27, ptr %6, align 1, !tbaa !77
  %28 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.45, ptr noundef nonnull %6)
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load i8, ptr %6, align 1, !tbaa !77, !range !13, !noundef !14
  %31 = trunc nuw i8 %30 to i1
  %32 = load i64, ptr %23, align 8
  %33 = and i64 %32, 4294967291
  %34 = or i64 %32, 4
  %storemerge = select i1 %31, i64 %34, i64 %33
  store i64 %storemerge, ptr %23, align 8, !tbaa !76
  %.sroa.07.0.copyload = load i64, ptr %22, align 8
  call void @b2Shape_SetFilter(i64 %.sroa.07.0.copyload, ptr noundef nonnull byval(%struct.b2Filter) align 8 %5)
  br label %35

35:                                               ; preds = %29, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load i64, ptr %23, align 8, !tbaa !76
  %37 = trunc i64 %36 to i8
  %38 = lshr i8 %37, 3
  %39 = and i8 %38, 1
  store i8 %39, ptr %7, align 1, !tbaa !77
  %40 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.46, ptr noundef nonnull %7)
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i8, ptr %7, align 1, !tbaa !77, !range !13, !noundef !14
  %43 = trunc nuw i8 %42 to i1
  %44 = load i64, ptr %23, align 8
  %45 = and i64 %44, 4294967287
  %46 = or i64 %44, 8
  %storemerge11 = select i1 %43, i64 %46, i64 %45
  store i64 %storemerge11, ptr %23, align 8, !tbaa !76
  %.sroa.06.0.copyload = load i64, ptr %22, align 8
  call void @b2Shape_SetFilter(i64 %.sroa.06.0.copyload, ptr noundef nonnull byval(%struct.b2Filter) align 8 %5)
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.47)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.05.0.copyload = load i64, ptr %48, align 8
  call void @b2Shape_GetFilter(ptr dead_on_unwind nonnull writable sret(%struct.b2Filter) align 8 %8, i64 %.sroa.05.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !76
  %51 = trunc i64 %50 to i8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %9, align 1, !tbaa !77
  %54 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.48, ptr noundef nonnull %9)
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i8, ptr %9, align 1, !tbaa !77, !range !13, !noundef !14
  %57 = trunc nuw i8 %56 to i1
  %58 = load i64, ptr %49, align 8
  %59 = and i64 %58, 4294967293
  %60 = or i64 %58, 2
  %storemerge12 = select i1 %57, i64 %60, i64 %59
  store i64 %storemerge12, ptr %49, align 8, !tbaa !76
  %.sroa.04.0.copyload = load i64, ptr %48, align 8
  call void @b2Shape_SetFilter(i64 %.sroa.04.0.copyload, ptr noundef nonnull byval(%struct.b2Filter) align 8 %8)
  br label %61

61:                                               ; preds = %55, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load i64, ptr %49, align 8, !tbaa !76
  %63 = trunc i64 %62 to i8
  %64 = lshr i8 %63, 3
  %65 = and i8 %64, 1
  store i8 %65, ptr %10, align 1, !tbaa !77
  %66 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.49, ptr noundef nonnull %10)
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i8, ptr %10, align 1, !tbaa !77, !range !13, !noundef !14
  %69 = trunc nuw i8 %68 to i1
  %70 = load i64, ptr %49, align 8
  %71 = and i64 %70, 4294967287
  %72 = or i64 %70, 8
  %storemerge13 = select i1 %69, i64 %72, i64 %71
  store i64 %storemerge13, ptr %49, align 8, !tbaa !76
  %.sroa.03.0.copyload = load i64, ptr %48, align 8
  call void @b2Shape_SetFilter(i64 %.sroa.03.0.copyload, ptr noundef nonnull byval(%struct.b2Filter) align 8 %8)
  br label %73

73:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.50)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.02.0.copyload = load i64, ptr %74, align 8
  call void @b2Shape_GetFilter(ptr dead_on_unwind nonnull writable sret(%struct.b2Filter) align 8 %11, i64 %.sroa.02.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !76
  %77 = trunc i64 %76 to i8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  store i8 %79, ptr %12, align 1, !tbaa !77
  %80 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.51, ptr noundef nonnull %12)
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load i8, ptr %12, align 1, !tbaa !77, !range !13, !noundef !14
  %83 = trunc nuw i8 %82 to i1
  %84 = load i64, ptr %75, align 8
  %85 = and i64 %84, 4294967293
  %86 = or i64 %84, 2
  %storemerge14 = select i1 %83, i64 %86, i64 %85
  store i64 %storemerge14, ptr %75, align 8, !tbaa !76
  %.sroa.01.0.copyload = load i64, ptr %74, align 8
  call void @b2Shape_SetFilter(i64 %.sroa.01.0.copyload, ptr noundef nonnull byval(%struct.b2Filter) align 8 %11)
  br label %87

87:                                               ; preds = %81, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load i64, ptr %75, align 8, !tbaa !76
  %89 = trunc i64 %88 to i8
  %90 = lshr i8 %89, 2
  %91 = and i8 %90, 1
  store i8 %91, ptr %13, align 1, !tbaa !77
  %92 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.52, ptr noundef nonnull %13)
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i8, ptr %13, align 1, !tbaa !77, !range !13, !noundef !14
  %95 = trunc nuw i8 %94 to i1
  %96 = load i64, ptr %75, align 8
  %97 = and i64 %96, 4294967291
  %98 = or i64 %96, 4
  %storemerge15 = select i1 %95, i64 %98, i64 %97
  store i64 %storemerge15, ptr %75, align 8, !tbaa !76
  %.sroa.0.0.copyload = load i64, ptr %74, align 8
  call void @b2Shape_SetFilter(i64 %.sroa.0.0.copyload, ptr noundef nonnull byval(%struct.b2Filter) align 8 %11)
  br label %99

99:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @b2Shape_GetFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8, i64) local_unnamed_addr #0

declare void @b2Shape_SetFilter(i64, ptr noundef byval(%struct.b2Filter) align 8) local_unnamed_addr #0

declare void @_ZN5ImGui9SeparatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CustomFilterC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12CustomFilter, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.017.0.copyload = load i32, ptr %14, align 4
  invoke void @b2World_SetCustomFilterCallback(i32 %.sroa.017.0.copyload, ptr noundef nonnull @_ZN12CustomFilter18CustomFilterStaticE9b2ShapeIdS0_Pv, ptr noundef nonnull %0)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %.sroa.013.0.copyload = load i32, ptr %14, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %32

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.Friction.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %19 unwind label %34

19:                                               ; preds = %18
  %20 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %22 unwind label %37

22:                                               ; preds = %21
  store i32 2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+00)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %43

27:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %59

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %32, %34, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %58

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %56

43:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %.03041 = phi float [ -1.000000e+01, %.preheader ], [ %51, %49 ]
  store float %.03041, ptr %24, align 4, !tbaa !15
  store float 5.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %14, align 4
  %44 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store i64 %44, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = inttoptr i64 %indvars.iv.next to ptr
  store ptr %47, ptr %7, align 8, !tbaa !78
  %48 = invoke i64 @b2CreatePolygonShape(i64 %44, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store i64 %48, ptr %50, align 8
  %51 = fadd float %.03041, 2.000000e+00
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %27, label %43, !llvm.loop !79

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %52, %54, %41
  %.pn34.pn = phi { ptr, i32 } [ %42, %41 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %56, %39
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %56 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %37
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %57 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %58, %36, %28
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %58 ], [ %.pn.pn, %36 ], [ %29, %28 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare void @b2World_SetCustomFilterCallback(i32, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12CustomFilter18CustomFilterStaticE9b2ShapeIdS0_Pv(i64 %0, i64 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call ptr @b2Shape_GetUserData(i64 %0)
  %5 = tail call ptr @b2Shape_GetUserData(i64 %1)
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN12CustomFilter13ShouldCollideE9b2ShapeIdS0_.exit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i32
  %13 = and i32 %10, 1
  %14 = and i32 %12, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = icmp ne i32 %15, 1
  br label %_ZN12CustomFilter13ShouldCollideE9b2ShapeIdS0_.exit

_ZN12CustomFilter13ShouldCollideE9b2ShapeIdS0_.exit: ; preds = %3, %8
  %.0.i = phi i1 [ %16, %8 ], [ true, %3 ]
  ret i1 %.0.i
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12CustomFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12CustomFilter4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %4, ptr noundef nonnull @.str.53)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = load i32, ptr %3, align 8, !tbaa !81
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 8, !tbaa !81
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %11

10:                                               ; preds = %11
  ret void

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %.sroa.02.0.copyload = load i64, ptr %12, align 8
  %13 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.02.0.copyload)
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %13, ptr noundef nonnull @.str.54, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare ptr @b2Shape_GetUserData(i64) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11RestitutionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11Restitution, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 4.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.05.0.copyload = load i32, ptr %12, align 4
  %13 = invoke i64 @b2CreateBody(i32 %.sroa.05.0.copyload, ptr noundef nonnull %3)
          to label %14 unwind label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -4.000000e+01, ptr %4, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 4.000000e+01, ptr %16, align 4, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %18 unwind label %26

18:                                               ; preds = %14
  %19 = invoke i64 @b2CreateSegmentShape(i64 %13, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %20 unwind label %26

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %21, i8 0, i64 324, i1 false)
  invoke void @_ZN11Restitution12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(572) %0)
          to label %29 unwind label %30

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %24, %26, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28
  %.pn19 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn, %28 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11Restitution12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Circle, align 8
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %14

7:                                                ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 5.000000e-01, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 1.000000e+00, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %20

14:                                               ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  %.sroa.013.0.copyload = load i64, ptr %15, align 8
  tail call void @b2DestroyBody(i64 %.sroa.013.0.copyload)
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %7, label %14, !llvm.loop !89

19:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

20:                                               ; preds = %7, %29
  %indvars.iv26 = phi i64 [ 0, %7 ], [ %indvars.iv.next27, %29 ]
  %.02024 = phi float [ -3.900000e+01, %7 ], [ %32, %29 ]
  store float %.02024, ptr %11, align 4, !tbaa !15
  store float 4.000000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.04.0.copyload = load i32, ptr %12, align 4
  %21 = call i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %5)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv26
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %13, align 8, !tbaa !90
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i64 @b2CreateCircleShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %29

27:                                               ; preds = %20
  %28 = call i64 @b2CreatePolygonShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load float, ptr %10, align 4, !tbaa !62
  %31 = fadd float %30, 0x3F9A41A420000000
  store float %31, ptr %10, align 4, !tbaa !62
  %32 = fadd float %.02024, 2.000000e+00
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 40
  br i1 %exitcond29.not, label %19, label %20, !llvm.loop !93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11RestitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 576) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11Restitution8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !65
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -1.000000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !68
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %14, align 4, !tbaa !68
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN11Restitution8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = load i32, ptr %16, align 8, !tbaa !90
  store i32 %17, ptr %6, align 4, !tbaa !69
  %18 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 2, i32 noundef -1)
  %19 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %19, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %7, align 4, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !68
  %22 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %23, label %24

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %.critedge, %20
  call void @_ZN11Restitution12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(572) %0)
  br label %24

24:                                               ; preds = %23, %20
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FrictionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2Polygon, align 4
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8Friction, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %15 = load i8, ptr %14, align 1, !tbaa !7, !range !13, !noundef !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x402E000020000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.035.0.copyload = load i32, ptr %20, align 4
  %21 = invoke i64 @b2CreateBody(i32 %.sroa.035.0.copyload, ptr noundef nonnull %3)
          to label %22 unwind label %53

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %23 unwind label %55

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FC99999A0000000, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.Friction.segment, i64 16, i1 false)
  %25 = invoke i64 @b2CreateSegmentShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %26 unwind label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = invoke <2 x float> @b2ComputeCosSin(float noundef -2.500000e-01)
          to label %_Z9b2MakeRotf.exit unwind label %59

_Z9b2MakeRotf.exit:                               ; preds = %26
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.300000e+01, float noundef 2.500000e-01, <2 x float> <float -4.000000e+00, float 2.200000e+01>, <2 x float> %27)
          to label %28 unwind label %59

28:                                               ; preds = %_Z9b2MakeRotf.exit
  %29 = invoke i64 @b2CreatePolygonShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %30 unwind label %59

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> <float 1.050000e+01, float 1.900000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %31 unwind label %61

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = invoke i64 @b2CreatePolygonShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %33 unwind label %59

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = invoke <2 x float> @b2ComputeCosSin(float noundef 2.500000e-01)
          to label %_Z9b2MakeRotf.exit68 unwind label %63

_Z9b2MakeRotf.exit68:                             ; preds = %33
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.300000e+01, float noundef 2.500000e-01, <2 x float> <float 4.000000e+00, float 1.400000e+01>, <2 x float> %34)
          to label %35 unwind label %63

35:                                               ; preds = %_Z9b2MakeRotf.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = invoke i64 @b2CreatePolygonShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %37 unwind label %59

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> <float -1.050000e+01, float 1.100000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %38 unwind label %65

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(144) %9, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = invoke i64 @b2CreatePolygonShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = invoke <2 x float> @b2ComputeCosSin(float noundef -2.500000e-01)
          to label %_Z9b2MakeRotf.exit69 unwind label %67

_Z9b2MakeRotf.exit69:                             ; preds = %40
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 1.300000e+01, float noundef 2.500000e-01, <2 x float> <float -4.000000e+00, float 6.000000e+00>, <2 x float> %41)
          to label %42 unwind label %67

42:                                               ; preds = %_Z9b2MakeRotf.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(144) %10, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = invoke i64 @b2CreatePolygonShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %44 unwind label %59

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %45 unwind label %73

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %46 unwind label %75

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 2.500000e+01, ptr %47, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %77

50:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %72

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %71

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %26, %42, %38, %35, %31, %28, %_Z9b2MakeRotf.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

63:                                               ; preds = %33, %_Z9b2MakeRotf.exit68
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

67:                                               ; preds = %40, %_Z9b2MakeRotf.exit69
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %67, %65, %63, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %53, %71, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn, %71 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %95

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %94

77:                                               ; preds = %46, %88
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %13)
          to label %78 unwind label %89

78:                                               ; preds = %77
  store i32 2, ptr %13, align 8, !tbaa !53
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = uitofp nneg i32 %79 to float
  %81 = fmul nnan float %80, 4.000000e+00
  %82 = fadd float %81, -1.500000e+01
  store float %82, ptr %48, align 4, !tbaa !15
  store float 2.800000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %20, align 4
  %83 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %13)
          to label %84 unwind label %91

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw [4 x i8], ptr @__const.Friction.friction, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !15
  store float %86, ptr %49, align 8, !tbaa !60
  %87 = invoke i64 @b2CreatePolygonShape(i64 %83, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %88 unwind label %91

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %50, label %77, !llvm.loop !95

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %84, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn63 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

94:                                               ; preds = %93, %75
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %93 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

95:                                               ; preds = %94, %73
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %94 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %95, %72
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %95 ], [ %.pn.pn.pn.pn.pn, %72 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8FrictionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #17
  ret void
}

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Circle, align 4
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @__const.ChainLink.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

16:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

17:                                               ; preds = %1, %17
  %.016 = phi i32 [ 0, %1 ], [ %29, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %4)
  %.sroa.09.0.copyload = load i32, ptr %6, align 4
  %18 = call i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float -4.000000e+01, ptr %5, align 4, !tbaa !84
  %19 = uitofp nneg i32 %.016 to float
  %20 = fmul nnan float %19, 2.000000e+00
  store float %20, ptr %7, align 4, !tbaa !85
  store float 4.000000e+01, ptr %8, align 4, !tbaa !84
  %21 = load float, ptr %10, align 4, !tbaa !34
  %22 = fadd float %20, %21
  store float %22, ptr %9, align 4, !tbaa !85
  %23 = call i64 @b2CreateSegmentShape(i64 %18, ptr noundef nonnull %3, ptr noundef nonnull %5)
  store i32 2, ptr %4, align 8, !tbaa !53
  %24 = fadd float %20, 7.500000e-01
  store float -3.950000e+01, ptr %11, align 4, !tbaa !15
  store float %24, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  store float -1.000000e+01, ptr %12, align 4, !tbaa !96
  store float 5.000000e+00, ptr %13, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %6, align 4
  %25 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %4)
  %26 = load float, ptr %14, align 8, !tbaa !36
  %27 = fmul float %26, %19
  store float %27, ptr %15, align 8, !tbaa !97
  %28 = call i64 @b2CreateCircleShape(i64 %25, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %29, 20
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17RollingResistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistance4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %.06 = phi i32 [ 0, %2 ], [ %12, %5 ]
  %6 = uitofp nneg i32 %.06 to float
  %7 = fmul nnan float %6, 2.000000e+00
  %8 = fadd float %7, 1.000000e+00
  %.sroa.0.4.vec.insert = insertelement <2 x float> <float -4.150000e+01, float poison>, float %8, i64 1
  %9 = load float, ptr %3, align 8, !tbaa !36
  %10 = fmul float %9, %6
  %11 = fpext float %10 to double
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull @.str.34, double noundef %11)
  %12 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %12, 20
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RollingResistance8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %switch.tableidx = add i32 %1, -49
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN17RollingResistance8KeyboardEi, i64 %4
  %switch.load = load float, ptr %switch.gep, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %switch.load, ptr %5, align 4, !tbaa !34
  tail call void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN17RollingResistance11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %6

6:                                                ; preds = %2, %switch.lookup
  ret void
}

declare void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ConveyorBeltC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12ConveyorBelt, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 7.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %17 unwind label %37

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.015.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %3)
          to label %20 unwind label %39

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %21 unwind label %41

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ConveyorBelt.segment, i64 16, i1 false)
  %22 = invoke i64 @b2CreateSegmentShape(i64 %19, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %43

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %47

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -5.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 5.000000e+00, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %.sroa.09.0.copyload = load i32, ptr %18, align 4
  %26 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %6)
          to label %27 unwind label %49

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 1.000000e+01, float noundef 2.500000e-01, float noundef 2.500000e-01)
          to label %28 unwind label %51

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %29 unwind label %53

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FE99999A0000000, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 2.000000e+00, ptr %31, align 4, !tbaa !100
  %32 = invoke i64 @b2CreatePolygonShape(i64 %26, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %33 unwind label %53

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %9)
          to label %34 unwind label %57

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 5.000000e-01)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %61

36:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %21
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
  br label %78

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %29, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %53, %51
  %.pn37 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %49, %55, %47
  %.pn37.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn37, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %77

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %76

61:                                               ; preds = %.preheader, %69
  %.03346 = phi i32 [ 0, %.preheader ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11)
          to label %62 unwind label %71

62:                                               ; preds = %61
  store i32 2, ptr %11, align 8, !tbaa !53
  %63 = uitofp nneg i32 %.03346 to float
  %64 = fmul nnan float %63, 2.000000e+00
  %65 = fadd float %64, -1.000000e+01
  store float %65, ptr %35, align 4, !tbaa !15
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %18, align 4
  %66 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %11)
          to label %67 unwind label %73

67:                                               ; preds = %62
  %68 = invoke i64 @b2CreatePolygonShape(i64 %66, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %69 unwind label %73

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = add nuw nsw i32 %.03346, 1
  %exitcond.not = icmp eq i32 %70, 5
  br i1 %exitcond.not, label %36, label %61, !llvm.loop !101

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %67, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn41 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %75, %59
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %75 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %76, %57
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %76 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %77, %56, %46
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %77 ], [ %.pn37.pn.pn, %56 ], [ %.pn.pn.pn, %46 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ConveyorBeltD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TangentSpeedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [20 x %struct.b2Vec2], align 16
  %5 = alloca [20 x %struct.b2SurfaceMaterial], align 16
  %6 = alloca %struct.b2ChainDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12TangentSpeed, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store float 6.000000e+01, ptr @g_camera, align 4, !tbaa !15
  store float -1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 3.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.09.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %17 = invoke noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef nonnull @.str.56, <2 x float> <float 0xC047B00020000000, float 2.500000e-01>, ptr noundef nonnull %4, i32 noundef 20, float noundef 0x3FC99999A0000000, i1 noundef zeroext true)
          to label %18 unwind label %38

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  br label %40

19:                                               ; preds = %40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float -1.000000e+01, ptr %20, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 139, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float -2.000000e+01, ptr %22, align 4, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 35723, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float -3.000000e+01, ptr %24, align 4, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 12092939, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float -4.000000e+01, ptr %26, align 4, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 11119017, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float -5.000000e+01, ptr %28, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 25600, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float -6.000000e+01, ptr %30, align 4, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 12433259, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store float -7.000000e+01, ptr %32, align 4, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 9109643, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %6)
          to label %42 unwind label %50

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %18, %40
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  store float 0x3FE3333340000000, ptr %41, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %19, label %40, !llvm.loop !105

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %17, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %17, ptr %47, align 8, !tbaa !50
  %48 = invoke i64 @b2CreateChain(i64 %15, ptr noundef nonnull %6)
          to label %49 unwind label %50

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %42, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %38
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %36, %52, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef, <2 x float>, ptr noundef, i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TangentSpeedD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TangentSpeed4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = srem i32 %7, 25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp slt i32 %12, 200
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %15 = load i8, ptr %14, align 1, !range !13
  %16 = icmp eq i8 %15, 0
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.ChainLink.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %4)
  store i32 2, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.100000e+02, ptr %18, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float -3.000000e+01, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i = load i32, ptr %19, align 4
  %20 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0x3FD3333340000000, ptr %21, align 8, !tbaa !97
  %22 = call i64 @b2CreateCircleShape(i64 %20, ptr noundef nonnull %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i32, ptr %11, align 8, !tbaa !102
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %17, %10, %2
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14ModifyGeometry, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %12 = load i8, ptr %11, align 1, !tbaa !7, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.018.0.copyload = load i32, ptr %17, align 4
  %18 = invoke i64 @b2CreateBody(i32 %.sroa.018.0.copyload, ptr noundef nonnull %3)
          to label %19 unwind label %45

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %20 unwind label %47

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 1.000000e+01, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %21 unwind label %49

21:                                               ; preds = %20
  %22 = invoke i64 @b2CreatePolygonShape(i64 %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %53

24:                                               ; preds = %23
  store i32 2, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 4.000000e+00, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %.sroa.09.0.copyload = load i32, ptr %17, align 4
  %26 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %6)
          to label %27 unwind label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %28 unwind label %57

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %29 unwind label %59

29:                                               ; preds = %28
  %30 = invoke i64 @b2CreatePolygonShape(i64 %26, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %31 unwind label %59

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 1.000000e+00, ptr %33, align 4, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0.000000e+00, ptr %34, align 8, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 5.000000e-01, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %35 unwind label %63

35:                                               ; preds = %31
  store i32 1, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %17, align 4
  %37 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %9)
          to label %38 unwind label %65

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
          to label %39 unwind label %67

39:                                               ; preds = %38
  %40 = invoke i64 @b2CreateCircleShape(i64 %37, ptr noundef nonnull %10, ptr noundef nonnull %34)
          to label %41 unwind label %69

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %21, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %45, %51, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %29, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %59, %57
  %.pn38 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %55, %61, %53
  %.pn38.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn38, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %.pn42 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

72:                                               ; preds = %65, %71, %63
  %.pn42.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn42, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %72, %62, %52
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %72 ], [ %.pn38.pn.pn, %62 ], [ %.pn.pn.pn, %52 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometry4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometry8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !65
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -2.300000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !68
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.300000e+02, ptr %11, align 4, !tbaa !68
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = icmp eq i32 %14, 0
  %16 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %13, align 8, !tbaa !106
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %13, align 8, !tbaa !106
  %20 = icmp eq i32 %19, 1
  %21 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %13, align 8, !tbaa !106
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %13, align 8, !tbaa !106
  %25 = icmp eq i32 %24, 2
  %26 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.57, i1 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %13, align 8, !tbaa !106
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %13, align 8, !tbaa !106
  %30 = icmp eq i32 %29, 3
  %31 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.58, i1 noundef zeroext %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 3, ptr %13, align 8, !tbaa !106
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %35 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.59, ptr noundef nonnull %34, float noundef 0x3FB99999A0000000, float noundef 1.000000e+01, ptr noundef nonnull @.str.34, i32 noundef 0)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.06.0.copyload = load i64, ptr %38, align 8
  %39 = call i64 @b2Shape_GetBody(i64 %.sroa.06.0.copyload)
  %40 = call i32 @b2Body_GetType(i64 %39)
  %41 = icmp eq i32 %40, 0
  %42 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @b2Body_SetType(i64 %39, i32 noundef 0)
  br label %44

44:                                               ; preds = %43, %37
  %45 = icmp eq i32 %40, 1
  %46 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.61, i1 noundef zeroext %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @b2Body_SetType(i64 %39, i32 noundef 1)
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp eq i32 %40, 2
  %50 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.62, i1 noundef zeroext %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @b2Body_SetType(i64 %39, i32 noundef 2)
  br label %52

52:                                               ; preds = %51, %48
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ModifyGeometry11UpdateShapeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2Polygon, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8, !tbaa !106
  switch i32 %4, label %32 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %18
    i32 3, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = load float, ptr %6, align 4, !tbaa !109
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0.000000e+00, ptr %9, align 8, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !15
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %8, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.011.0.copyload = load i64, ptr %10, align 8
  tail call void @b2Shape_SetCircle(i64 %.sroa.011.0.copyload, ptr noundef nonnull %9)
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load float, ptr %12, align 4, !tbaa !109
  %14 = fmul float %13, -5.000000e-01
  %15 = fmul float %13, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %14, ptr %16, align 8, !tbaa !15
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %.sroa.48.0..sroa_idx, align 4, !tbaa !15
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 0.000000e+00, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !15
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %15, ptr %.sroa.610.0..sroa_idx, align 4, !tbaa !15
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %15, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.06.0.copyload = load i64, ptr %17, align 8
  tail call void @b2Shape_SetCapsule(i64 %.sroa.06.0.copyload, ptr noundef nonnull %16)
  br label %32

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %20 = load float, ptr %19, align 4, !tbaa !109
  %21 = fmul float %20, -5.000000e-01
  %22 = fmul float %20, 7.500000e-01
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %21, ptr %23, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %22, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.04.0.copyload = load i64, ptr %24, align 8
  tail call void @b2Shape_SetSegment(i64 %.sroa.04.0.copyload, ptr noundef nonnull %23)
  br label %32

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load float, ptr %26, align 4, !tbaa !109
  %28 = fmul float %27, 5.000000e-01
  %29 = fmul float %27, 7.500000e-01
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %2, float noundef %28, float noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 4 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %31, align 8
  call void @b2Shape_SetPolygon(i64 %.sroa.03.0.copyload, ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %1, %25, %18, %11, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.01.0.copyload = load i64, ptr %33, align 8
  %34 = call i64 @b2Shape_GetBody(i64 %.sroa.01.0.copyload)
  call void @b2Body_ApplyMassFromShapes(i64 %34)
  ret void
}

declare i64 @b2Shape_GetBody(i64) local_unnamed_addr #0

declare i32 @b2Body_GetType(i64) local_unnamed_addr #0

declare void @b2Body_SetType(i64, i32 noundef) local_unnamed_addr #0

declare void @b2Shape_SetCircle(i64, ptr noundef) local_unnamed_addr #0

declare void @b2Shape_SetCapsule(i64, ptr noundef) local_unnamed_addr #0

declare void @b2Shape_SetSegment(i64, ptr noundef) local_unnamed_addr #0

declare void @b2Shape_SetPolygon(i64, ptr noundef) local_unnamed_addr #0

declare void @b2Body_ApplyMassFromShapes(i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainLinkC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %struct.b2Vec2], align 16
  %4 = alloca [6 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ChainDef, align 8
  %7 = alloca %struct.b2ChainDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2Circle, align 4
  %10 = alloca %struct.b2Capsule, align 4
  %11 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9ChainLink, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) @__const.ChainLink.points1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) @__const.ChainLink.points2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
          to label %17 unwind label %48

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.022.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.022.0.copyload, ptr noundef nonnull %5)
          to label %20 unwind label %50

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %6)
          to label %21 unwind label %52

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 6, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %24, align 8, !tbaa !51
  %25 = invoke i64 @b2CreateChain(i64 %19, ptr noundef nonnull %6)
          to label %26 unwind label %52

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %7)
          to label %27 unwind label %54

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 6, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %30, align 8, !tbaa !51
  %31 = invoke i64 @b2CreateChain(i64 %19, ptr noundef nonnull %7)
          to label %32 unwind label %54

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 2, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %33 unwind label %56

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float -5.000000e+00, ptr %34, align 4, !tbaa !15
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 2.000000e+00, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  %.sroa.014.0.copyload = load i32, ptr %18, align 4
  %35 = invoke i64 @b2CreateBody(i32 %.sroa.014.0.copyload, ptr noundef nonnull %5)
          to label %36 unwind label %58

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.ChainLink.circle, i64 12, i1 false)
  %37 = invoke i64 @b2CreateCircleShape(i64 %35, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %38 unwind label %60

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %34, align 4, !tbaa !15
  store float 2.000000e+00, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  %.sroa.08.0.copyload = load i32, ptr %18, align 4
  %39 = invoke i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %5)
          to label %40 unwind label %62

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) @__const.ChainLink.capsule, i64 20, i1 false)
  %41 = invoke i64 @b2CreateCapsuleShape(i64 %39, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %42 unwind label %64

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float 5.000000e+00, ptr %34, align 4, !tbaa !15
  store float 2.000000e+00, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  %.sroa.03.0.copyload = load i32, ptr %18, align 4
  %43 = invoke i64 @b2CreateBody(i32 %.sroa.03.0.copyload, ptr noundef nonnull %5)
          to label %44 unwind label %66

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %45 unwind label %68

45:                                               ; preds = %44
  %46 = invoke i64 @b2CreatePolygonShape(i64 %43, ptr noundef nonnull %8, ptr noundef nonnull %11)
          to label %47 unwind label %68

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %71

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %71

52:                                               ; preds = %21, %20
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

54:                                               ; preds = %27, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %45, %44
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

70:                                               ; preds = %66, %68, %62, %64, %58, %60, %56
  %.pn42.pn = phi { ptr, i32 } [ %63, %62 ], [ %59, %58 ], [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %50, %52, %54, %70, %48
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn42.pn, %70 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ChainLinkD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ChainLink4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %4, ptr noundef nonnull @.str.63)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = load i32, ptr %3, align 8, !tbaa !81
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RoundedShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13RoundedShapes, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %12 = load i8, ptr %11, align 1, !tbaa !7, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  store float 2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.028.0.copyload = load i32, ptr %17, align 4
  %18 = invoke i64 @b2CreateBody(i32 %.sroa.028.0.copyload, ptr noundef nonnull %3)
          to label %19 unwind label %36

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %20 unwind label %38

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 2.000000e+01, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = invoke i64 @b2CreatePolygonShape(i64 %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 5.000000e+00, <2 x float> <float 1.900000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %24 unwind label %42

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = invoke i64 @b2CreatePolygonShape(i64 %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %26 unwind label %40

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 1.000000e+00, float noundef 5.000000e+00, <2 x float> <float -1.900000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %27 unwind label %44

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = invoke i64 @b2CreatePolygonShape(i64 %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %29 unwind label %40

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
          to label %30 unwind label %49

30:                                               ; preds = %29
  store i32 2, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %9)
          to label %.preheader60 unwind label %51

.preheader60:                                     ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 136
  br label %.preheader

.preheader:                                       ; preds = %.preheader60, %53
  %.04764 = phi float [ 2.000000e+00, %.preheader60 ], [ %54, %53 ]
  %.05063 = phi i32 [ 0, %.preheader60 ], [ %55, %53 ]
  br label %56

33:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %48

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

40:                                               ; preds = %27, %24, %21, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %46, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %36, %47, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %47 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %81

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %80

53:                                               ; preds = %73
  %54 = fadd float %.04764, 1.000000e+00
  %55 = add nuw nsw i32 %.05063, 1
  %exitcond65.not = icmp eq i32 %55, 10
  br i1 %exitcond65.not, label %33, label %.preheader, !llvm.loop !110

56:                                               ; preds = %.preheader, %73
  %.04862 = phi i32 [ 0, %.preheader ], [ %75, %73 ]
  %.04961 = phi float [ -5.000000e+00, %.preheader ], [ %74, %73 ]
  store float %.04961, ptr %31, align 4, !tbaa !15
  store float %.04764, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %17, align 4
  %57 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %8)
          to label %58 unwind label %76

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @RandomPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 5.000000e-01)
          to label %59 unwind label %78

59:                                               ; preds = %58
  %60 = load i32, ptr @g_seed, align 4, !tbaa !69
  %61 = shl i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 5
  %66 = xor i32 %65, %64
  store i32 %66, ptr @g_seed, align 4, !tbaa !69
  %67 = and i32 %66, 32767
  %68 = uitofp nneg i32 %67 to float
  %69 = fdiv nnan float %68, 3.276700e+04
  %70 = fmul nnan float %69, 0x3FC99999A0000000
  %71 = fadd float %70, 0x3FA99999A0000000
  store float %71, ptr %32, align 4, !tbaa !111
  %72 = invoke i64 @b2CreatePolygonShape(i64 %57, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %73 unwind label %78

73:                                               ; preds = %59
  %74 = fadd float %.04961, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = add nuw nsw i32 %.04862, 1
  %exitcond.not = icmp eq i32 %75, 10
  br i1 %exitcond.not, label %53, label %56, !llvm.loop !113

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %59, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

80:                                               ; preds = %76, %78, %51
  %.pn55.pn = phi { ptr, i32 } [ %52, %51 ], [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

81:                                               ; preds = %80, %49
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %80 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

82:                                               ; preds = %81, %48
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %81 ], [ %.pn.pn.pn.pn, %48 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @RandomPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13RoundedShapesD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OffsetShapesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Capsule, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2Polygon, align 4
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12OffsetShapes, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  store float 2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %17 unwind label %43

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -1.000000e+00, ptr %18, align 4, !tbaa !15
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+00, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.019.0.copyload = load i32, ptr %19, align 4
  %20 = invoke i64 @b2CreateBody(i32 %.sroa.019.0.copyload, ptr noundef nonnull %3)
          to label %21 unwind label %45

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %22 unwind label %47

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FF921FB60000000)
          to label %_Z9b2MakeRotf.exit unwind label %49

_Z9b2MakeRotf.exit:                               ; preds = %22
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> <float 1.000000e+01, float -2.000000e+00>, <2 x float> %23)
          to label %24 unwind label %49

24:                                               ; preds = %_Z9b2MakeRotf.exit
  %25 = invoke i64 @b2CreatePolygonShape(i64 %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %26 unwind label %49

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @__const.OffsetShapes.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %7)
          to label %27 unwind label %53

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.350000e+01, ptr %28, align 4, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float -7.500000e-01, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %7, align 8, !tbaa !53
  %.sroa.010.0.copyload = load i32, ptr %19, align 4
  %29 = invoke i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %7)
          to label %30 unwind label %55

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %31 unwind label %57

31:                                               ; preds = %30
  %32 = invoke i64 @b2CreateCapsuleShape(i64 %29, ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %33 unwind label %57

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FF921FB60000000)
          to label %_Z9b2MakeRotf.exit48 unwind label %60

_Z9b2MakeRotf.exit48:                             ; preds = %33
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 7.500000e-01, float noundef 5.000000e-01, <2 x float> <float 9.000000e+00, float 2.000000e+00>, <2 x float> %34)
          to label %35 unwind label %60

35:                                               ; preds = %_Z9b2MakeRotf.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %10)
          to label %36 unwind label %62

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %10, align 8, !tbaa !53
  %.sroa.02.0.copyload = load i32, ptr %19, align 4
  %38 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %10)
          to label %39 unwind label %64

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %40 unwind label %66

40:                                               ; preds = %39
  %41 = invoke i64 @b2CreatePolygonShape(i64 %38, ptr noundef nonnull %11, ptr noundef nonnull %9)
          to label %42 unwind label %66

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %22, %24, %_Z9b2MakeRotf.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %45, %51, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %59

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %31, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %55, %57, %53
  %.pn40.pn = phi { ptr, i32 } [ %54, %53 ], [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

60:                                               ; preds = %33, %_Z9b2MakeRotf.exit48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %69

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %40, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

68:                                               ; preds = %64, %66, %62
  %.pn43.pn = phi { ptr, i32 } [ %63, %62 ], [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %68, %60
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %68 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %69, %59, %52
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %69 ], [ %.pn40.pn, %59 ], [ %.pn.pn.pn, %52 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OffsetShapesD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OffsetShapes4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  tail call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  ret void
}

declare void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ExplosionC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2WeldJointDef, align 8
  %6 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9Explosion, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %13 unwind label %37

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.011.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.011.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %39

16:                                               ; preds = %13
  store i32 2, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0.000000e+00, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %19, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultWeldJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WeldJointDef) align 8 %5)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = load float, ptr %19, align 4, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %21, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 5.000000e-01, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float 0x3FE6666660000000, ptr %24, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 5.000000e-01, ptr %25, align 4, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0x3FE6666660000000, ptr %26, align 4, !tbaa !127
  store i64 %15, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %45

33:                                               ; preds = %_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 7.000000e+00, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 3.000000e+00, ptr %35, align 4, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 1.000000e+01, ptr %36, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %95

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %95

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %94

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %93

45:                                               ; preds = %20, %_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_.exit
  %.02637.int = phi i32 [ 0, %20 ], [ %.int, %_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_.exit ]
  %indvar.conv = uitofp nneg i32 %.02637.int to float
  %46 = fmul nnan float %indvar.conv, 0x400921FB60000000
  %47 = fdiv float %46, 1.800000e+02
  %48 = invoke <2 x float> @b2ComputeCosSin(float noundef %47)
          to label %49 unwind label %86

49:                                               ; preds = %45
  %.sroa.06.0.vec.extract = extractelement <2 x float> %48, i64 0
  %50 = fmul float %.sroa.06.0.vec.extract, 8.000000e+00
  %.sroa.06.4.vec.extract = extractelement <2 x float> %48, i64 1
  %51 = fmul float %.sroa.06.4.vec.extract, 8.000000e+00
  store float %50, ptr %28, align 4, !tbaa !15
  store float %51, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.03.0.copyload = load i32, ptr %14, align 4
  %52 = invoke i64 @b2CreateBody(i32 %.sroa.03.0.copyload, ptr noundef nonnull %3)
          to label %53 unwind label %88

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000)
          to label %54 unwind label %90

54:                                               ; preds = %53
  %55 = invoke i64 @b2CreatePolygonShape(i64 %52, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %56 unwind label %90

56:                                               ; preds = %54
  %57 = load i64, ptr %28, align 4
  store i64 %57, ptr %29, align 8
  store i64 %52, ptr %30, align 8
  %.sroa.0.0.copyload = load i32, ptr %14, align 4
  %58 = invoke i64 @b2CreateWeldJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = load ptr, ptr %31, align 8, !tbaa !131
  %61 = load ptr, ptr %32, align 8, !tbaa !132
  %.not.i = icmp eq ptr %60, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %59
  store i64 %58, ptr %60, align 4
  %63 = load ptr, ptr %31, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %31, align 8, !tbaa !131
  br label %_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !133
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #15
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i64 %58, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

81:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %81, %.noexc34
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #17
  br label %_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorI9b2JointIdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %78, ptr %7, align 8, !tbaa !133
  store ptr %82, ptr %31, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  store ptr %84, ptr %32, align 8, !tbaa !132
  br label %_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9b2JointIdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI9b2JointIdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.int = add nuw nsw i32 %.02637.int, 30
  %85 = icmp samesign ult i32 %.02637.int, 330
  br i1 %85, label %45, label %33, !llvm.loop !134

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %49
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %54, %53
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit:                                        ; preds = %56, %_ZNKSt6vectorI9b2JointIdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %86, %92, %88, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %87, %86 ], [ %.pn, %92 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %93, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %93 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %39, %94, %37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn.pn, %94 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = load ptr, ptr %7, align 8, !tbaa !133
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !132
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #17
  br label %_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev.exit

_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev.exit:         ; preds = %95, %97
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateWeldJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ExplosionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9Explosion, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev.exit

_ZNSt6vectorI9b2JointIdSaIS0_EED2Ev.exit:         ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ExplosionD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9Explosion, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9ExplosionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN9ExplosionD2Ev.exit

_ZN9ExplosionD2Ev.exit:                           ; preds = %1, %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Explosion4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !135, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %7 = load i8, ptr %6, align 2, !range !13
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !136
  %12 = fcmp ogt float %11, 0.000000e+00
  %13 = fdiv float 0x3FF0C15240000000, %11
  %14 = select i1 %12, float %13, float 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %16 = load float, ptr %15, align 4, !tbaa !115
  %17 = fadd float %16, %14
  %18 = fcmp olt float %17, 0xC00921FB60000000
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = fadd float %17, 0x401921FB60000000
  br label %_Z13b2UnwindAnglef.exit

21:                                               ; preds = %9
  %22 = fcmp ogt float %17, 0x400921FB60000000
  br i1 %22, label %23, label %_Z13b2UnwindAnglef.exit

23:                                               ; preds = %21
  %24 = fadd float %17, 0xC01921FB60000000
  br label %_Z13b2UnwindAnglef.exit

_Z13b2UnwindAnglef.exit:                          ; preds = %19, %21, %23
  %.0.i = phi float [ %20, %19 ], [ %24, %23 ], [ %17, %21 ]
  store float %.0.i, ptr %15, align 4, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = load ptr, ptr %25, align 8, !tbaa !133
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_Z13b2UnwindAnglef.exit
  %wide.trip.count = and i64 %32, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %25, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %.sroa.02.0.copyload = load i64, ptr %36, align 4
  %37 = load float, ptr %15, align 4, !tbaa !115
  tail call void @b2WeldJoint_SetReferenceAngle(i64 %.sroa.02.0.copyload, float noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph, %_Z13b2UnwindAnglef.exit, %2
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %41 = load float, ptr %40, align 4, !tbaa !115
  %42 = fpext float %41 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %39, ptr noundef nonnull @.str.65, double noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = load i32, ptr %38, align 8, !tbaa !81
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %38, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load float, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %50 = load float, ptr %49, align 4, !tbaa !129
  %51 = fadd float %48, %50
  tail call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, float noundef %51, i32 noundef 3190463)
  %52 = load float, ptr %47, align 8, !tbaa !128
  tail call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, float noundef %52, i32 noundef 16772748)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Explosion8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.b2ExplosionDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !65
  %8 = sitofp i32 %7 to float
  %9 = fadd float %8, -1.600000e+02
  %10 = fadd float %9, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %10, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !68
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.600000e+02, ptr %13, align 4, !tbaa !68
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !68
  %16 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultExplosionDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ExplosionDef) align 8 %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load float, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %20, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %23 = load float, ptr %22, align 4, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %23, ptr %24, align 4, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load float, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %26, ptr %27, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %28, align 4
  call void @b2World_Explode(i32 %.sroa.0.0.copyload, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %17, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.67, ptr noundef nonnull %30, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.35, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.68, ptr noundef nonnull %32, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.35, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.69, ptr noundef nonnull %34, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef nonnull @.str.35, i32 noundef 0)
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @b2WeldJoint_SetReferenceAngle(i64, float noundef) local_unnamed_addr #0

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) local_unnamed_addr #0

declare void @b2World_Explode(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14RecreateStaticC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14RecreateStatic, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 2.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 3.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %12 unwind label %23

12:                                               ; preds = %11
  store i32 2, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+00, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.03.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.03.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %25

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %17 unwind label %27

17:                                               ; preds = %16
  %18 = invoke i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %25, %27, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %29, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14RecreateStaticD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14RecreateStatic4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  %.sroa.05.0.copyload = load i64, ptr %6, align 8
  tail call void @b2DestroyBody(i64 %.sroa.05.0.copyload)
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %10, align 4
  %11 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %3)
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN14RecreateStatic4StepER8Settings.segment, i64 16, i1 false)
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %13 = call i64 @b2CreateSegmentShape(i64 %.sroa.01.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_shapes.cpp() #11 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN10ChainShape6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN14CompoundShapes6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN11ShapeFilter6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN12CustomFilter6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN11Restitution6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN8Friction6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN17RollingResistance6CreateER8Settings)
  %8 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN12ConveyorBelt6CreateER8Settings)
  %9 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN12TangentSpeed6CreateER8Settings)
  %10 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN14ModifyGeometry6CreateER8Settings)
  %11 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN9ChainLink6CreateER8Settings)
  %12 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN13RoundedShapes6CreateER8Settings)
  %13 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN12OffsetShapes6CreateER8Settings)
  %14 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZN9Explosion6CreateER8Settings)
  %15 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN14RecreateStatic6CreateER8Settings)
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
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
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
!19 = !{!20, !11, i64 288}
!20 = !{!"_ZTS10ChainShape", !21, i64 0, !26, i64 248, !26, i64 256, !31, i64 264, !32, i64 272, !33, i64 276, !11, i64 284, !11, i64 288}
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
!31 = !{!"_ZTS9b2ChainId", !9, i64 0, !27, i64 4, !27, i64 6}
!32 = !{!"_ZTSN10ChainShape9ShapeTypeE", !10, i64 0}
!33 = !{!"_ZTS9b2ShapeId", !9, i64 0, !27, i64 4, !27, i64 6}
!34 = !{!35, !11, i64 252}
!35 = !{!"_ZTS17RollingResistance", !21, i64 0, !11, i64 248, !11, i64 252}
!36 = !{!35, !11, i64 248}
!37 = !{!20, !9, i64 248}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTS17b2SurfaceMaterial", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 20}
!40 = !{!39, !9, i64 20}
!41 = !{!39, !9, i64 16}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTS10b2ChainDef", !23, i64 0, !44, i64 8, !9, i64 16, !45, i64 24, !9, i64 32, !46, i64 40, !12, i64 64, !9, i64 68}
!44 = !{!"p1 _ZTS6b2Vec2", !23, i64 0}
!45 = !{!"p1 _ZTS17b2SurfaceMaterial", !23, i64 0}
!46 = !{!"_ZTS8b2Filter", !47, i64 0, !47, i64 8, !9, i64 16}
!47 = !{!"long", !10, i64 0}
!48 = !{!43, !9, i64 16}
!49 = !{!43, !45, i64 24}
!50 = !{!43, !9, i64 32}
!51 = !{!43, !12, i64 64}
!52 = !{!20, !9, i64 256}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS9b2BodyDef", !55, i64 0, !18, i64 4, !56, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !57, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!55 = !{!"_ZTS10b2BodyType", !10, i64 0}
!56 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!57 = !{!"p1 omnipotent char", !23, i64 0}
!58 = !{!59, !11, i64 28}
!59 = !{!"_ZTS10b2ShapeDef", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !46, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!60 = !{!59, !11, i64 8}
!61 = !{!20, !11, i64 284}
!62 = !{!59, !11, i64 12}
!63 = !{!20, !32, i64 272}
!64 = !{!21, !9, i64 64}
!65 = !{!17, !9, i64 16}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!68 = !{!67, !11, i64 4}
!69 = !{!9, !9, i64 0}
!70 = !{i64 0, i64 64, !71, i64 64, i64 4, !69}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !12, i64 280}
!73 = !{!"_ZTS14CompoundShapes", !21, i64 0, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !12, i64 280}
!74 = !{!59, !47, i64 32}
!75 = !{!59, !47, i64 40}
!76 = !{!46, !47, i64 8}
!77 = !{!12, !12, i64 0}
!78 = !{!59, !23, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!21, !9, i64 48}
!82 = !{!21, !9, i64 68}
!83 = distinct !{!83, !80}
!84 = !{!18, !11, i64 0}
!85 = !{!18, !11, i64 4}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTS8b2Circle", !18, i64 0, !11, i64 8}
!88 = !{!26, !9, i64 0}
!89 = distinct !{!89, !80}
!90 = !{!91, !92, i64 568}
!91 = !{!"_ZTS11Restitution", !21, i64 0, !10, i64 248, !92, i64 568}
!92 = !{!"_ZTSN11Restitution9ShapeTypeE", !10, i64 0}
!93 = distinct !{!93, !80}
!94 = !{i64 0, i64 64, !71, i64 64, i64 64, !71, i64 128, i64 4, !15, i64 132, i64 4, !15, i64 136, i64 4, !15, i64 140, i64 4, !69}
!95 = distinct !{!95, !80}
!96 = !{!54, !11, i64 28}
!97 = !{!59, !11, i64 16}
!98 = distinct !{!98, !80}
!99 = distinct !{!99, !80}
!100 = !{!59, !11, i64 20}
!101 = distinct !{!101, !80}
!102 = !{!103, !9, i64 248}
!103 = !{!"_ZTS12TangentSpeed", !21, i64 0, !9, i64 248}
!104 = !{!39, !11, i64 12}
!105 = distinct !{!105, !80}
!106 = !{!107, !108, i64 256}
!107 = !{!"_ZTS14ModifyGeometry", !21, i64 0, !33, i64 248, !108, i64 256, !11, i64 260, !10, i64 264}
!108 = !{!"_ZTS11b2ShapeType", !10, i64 0}
!109 = !{!107, !11, i64 260}
!110 = distinct !{!110, !80}
!111 = !{!112, !11, i64 136}
!112 = !{!"_ZTS9b2Polygon", !10, i64 0, !10, i64 64, !18, i64 128, !11, i64 136, !9, i64 140}
!113 = distinct !{!113, !80}
!114 = !{!54, !11, i64 40}
!115 = !{!116, !11, i64 284}
!116 = !{!"_ZTS9Explosion", !21, i64 0, !117, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284}
!117 = !{!"_ZTSSt6vectorI9b2JointIdSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseI9b2JointIdSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI9b2JointIdSaIS0_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI9b2JointIdSaIS0_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTS9b2JointId", !23, i64 0}
!122 = !{!123, !11, i64 32}
!123 = !{!"_ZTS14b2WeldJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !23, i64 56, !9, i64 64}
!124 = !{!123, !11, i64 40}
!125 = !{!123, !11, i64 48}
!126 = !{!123, !11, i64 36}
!127 = !{!123, !11, i64 44}
!128 = !{!116, !11, i64 272}
!129 = !{!116, !11, i64 276}
!130 = !{!116, !11, i64 280}
!131 = !{!120, !121, i64 8}
!132 = !{!120, !121, i64 16}
!133 = !{!120, !121, i64 0}
!134 = distinct !{!134, !80}
!135 = !{!8, !12, i64 41}
!136 = !{!8, !11, i64 12}
!137 = distinct !{!137, !80}
!138 = !{!139, !11, i64 16}
!139 = !{!"_ZTS14b2ExplosionDef", !47, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!140 = !{!139, !11, i64 20}
!141 = !{!139, !11, i64 24}
!142 = !{!143, !9, i64 248}
!143 = !{!"_ZTS14RecreateStatic", !21, i64 0, !26, i64 248}
!144 = !{!59, !12, i64 64}
