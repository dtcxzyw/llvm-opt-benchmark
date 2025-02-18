target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Rot, %struct.b2Rot }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ShapeDistance = type <{ %class.Sample, %struct.b2Polygon, %struct.b2Polygon, %struct.b2Vec2, %struct.b2Segment, i32, i32, float, float, %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2SimplexCache, [20 x %struct.b2Simplex], i32, i32, %struct.b2Transform, float, %struct.b2Vec2, %struct.b2Vec2, float, i8, i8, i8, i8, i8, [3 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2WorldId = type { i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2CosSin = type { float, float }
%class.DynamicTree = type <{ %class.Sample, %struct.b2DynamicTree, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, i8, i8, i8, [5 x i8] }>
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.Proxy = type { %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, %struct.b2Vec2, i32, i32, i32, i8 }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.RayCast = type <{ %class.Sample, %struct.b2Polygon, %struct.b2Polygon, %struct.b2Circle, %struct.b2Capsule, %struct.b2Segment, %struct.b2Transform, float, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, i8, i8, i8, i8, [4 x i8] }>
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%class.RayCastWorld = type <{ %class.Sample, i32, [64 x %struct.b2BodyId], [64 x %struct.ShapeUserData], [4 x %struct.b2Polygon], %struct.b2Capsule, %struct.b2Circle, %struct.b2Segment, i8, [3 x i8], i32, i32, i32, float, %struct.b2Vec2, float, float, i8, [3 x i8], %struct.b2Vec2, %struct.b2Vec2, i8, [3 x i8] }>
%struct.ShapeUserData = type { i32, i8 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2QueryFilter = type { i64, i64 }
%struct.RayCastContext = type { [3 x %struct.b2Vec2], [3 x %struct.b2Vec2], [3 x float], i32 }
%class.OverlapWorld = type <{ %class.Sample, i32, [64 x %struct.b2BodyId], [64 x %struct.ShapeUserData], [4 x %struct.b2Polygon], %struct.b2Capsule, %struct.b2Circle, %struct.b2Segment, i32, [16 x %struct.b2ShapeId], i32, %struct.b2Circle, %struct.b2Capsule, %struct.b2Polygon, i32, %struct.b2Transform, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, i8, i8, [6 x i8] }>
%class.Manifold = type <{ %class.Sample, %struct.b2SimplexCache, %struct.b2SimplexCache, %struct.b2SimplexCache, %struct.b2SimplexCache, %struct.b2Hull, %struct.b2Transform, float, float, %struct.b2Vec2, %struct.b2Vec2, float, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%class.SmoothManifold = type <{ %class.Sample, i32, [4 x i8], ptr, i32, %struct.b2Transform, float, float, %struct.b2Vec2, %struct.b2Vec2, float, i8, i8, i8, i8, i8, [3 x i8] }>
%class.ShapeCast = type <{ %class.Sample, [8 x %struct.b2Vec2], i32, float, [8 x %struct.b2Vec2], i32, float, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2, i8, [7 x i8] }>
%struct.b2ShapeCastPairInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2, float }
%class.TimeOfImpact = type { %class.Sample, [4 x %struct.b2Vec2], [2 x %struct.b2Vec2], i32, i32, float, float }
%struct.b2TOIInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Sweep, %struct.b2Sweep, float }
%struct.b2TOIOutput = type { i32, float }

$_ZN13ShapeDistance6CreateER8Settings = comdat any

$_ZN11DynamicTree6CreateER8Settings = comdat any

$_ZN7RayCast6CreateER8Settings = comdat any

$_ZN12RayCastWorld6CreateER8Settings = comdat any

$_ZN12OverlapWorld6CreateER8Settings = comdat any

$_ZN8Manifold6CreateER8Settings = comdat any

$_ZN14SmoothManifold6CreateER8Settings = comdat any

$_ZN9ShapeCast6CreateER8Settings = comdat any

$_ZN12TimeOfImpact6CreateER8Settings = comdat any

$_ZN13ShapeDistanceC2ER8Settings = comdat any

$_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf = comdat any

$_ZN13ShapeDistanceD0Ev = comdat any

$_ZN13ShapeDistance4StepER8Settings = comdat any

$_ZN13ShapeDistance8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN13ShapeDistance9MouseDownE6b2Vec2ii = comdat any

$_ZN13ShapeDistance7MouseUpE6b2Vec2i = comdat any

$_ZN13ShapeDistance9MouseMoveE6b2Vec2 = comdat any

$_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor = comdat any

$_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex = comdat any

$_Z16b2TransformPoint11b2Transform6b2Vec2 = comdat any

$_ZN13ShapeDistance7Weight2Ef6b2Vec2fS0_ = comdat any

$_ZN13ShapeDistance7Weight3Ef6b2Vec2fS0_fS0_ = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_Z9b2MakeRotf = comdat any

$_Z10b2ClampIntiii = comdat any

$_Z12b2ClampFloatfff = comdat any

$_ZN11DynamicTreeC2ER8Settings = comdat any

$_ZN11DynamicTree9BuildTreeEv = comdat any

$_ZN11DynamicTreeD2Ev = comdat any

$_ZN11DynamicTreeD0Ev = comdat any

$_ZN11DynamicTree4StepER8Settings = comdat any

$_ZN11DynamicTree8UpdateUIEv = comdat any

$_ZN11DynamicTree9MouseDownE6b2Vec2ii = comdat any

$_ZN11DynamicTree7MouseUpE6b2Vec2i = comdat any

$_ZN11DynamicTree9MouseMoveE6b2Vec2 = comdat any

$_Z16RandomFloatRangeff = comdat any

$_Z11RandomFloatv = comdat any

$_Z5b2Sub6b2Vec2S_ = comdat any

$_Z5b2Add6b2Vec2S_ = comdat any

$_Z9RandomIntv = comdat any

$__clang_call_terminate = comdat any

$_Z5b2Min6b2Vec2S_ = comdat any

$_Z5b2Max6b2Vec2S_ = comdat any

$_Z15b2AABB_Contains6b2AABBS_ = comdat any

$_Z10b2MinFloatff = comdat any

$_Z10b2MaxFloatff = comdat any

$_ZN7RayCastC2ER8Settings = comdat any

$_ZN7RayCastD0Ev = comdat any

$_ZN7RayCast4StepER8Settings = comdat any

$_ZN7RayCast8UpdateUIEv = comdat any

$_ZN7RayCast9MouseDownE6b2Vec2ii = comdat any

$_ZN7RayCast7MouseUpE6b2Vec2i = comdat any

$_ZN7RayCast9MouseMoveE6b2Vec2 = comdat any

$_Z19b2InvTransformPoint11b2Transform6b2Vec2 = comdat any

$_Z17b2InvRotateVector5b2Rot6b2Vec2 = comdat any

$_Z14b2RotateVector5b2Rot6b2Vec2 = comdat any

$_ZN7RayCast7DrawRayEPK12b2CastOutput = comdat any

$_Z8b2MulAdd6b2Vec2fS_ = comdat any

$_ZN12RayCastWorldC2ER8Settings = comdat any

$_ZN12RayCastWorldD0Ev = comdat any

$_ZN12RayCastWorld4StepER8Settings = comdat any

$_ZN12RayCastWorld8UpdateUIEv = comdat any

$_ZN12RayCastWorld9MouseDownE6b2Vec2ii = comdat any

$_ZN12RayCastWorld7MouseUpE6b2Vec2i = comdat any

$_ZN12RayCastWorld9MouseMoveE6b2Vec2 = comdat any

$_Z7b2MulSVf6b2Vec2 = comdat any

$_ZN12RayCastWorld6CreateEi = comdat any

$_ZN12RayCastWorld7CreateNEii = comdat any

$_ZN12RayCastWorld11DestroyBodyEv = comdat any

$_ZN12OverlapWorldC2ER8Settings = comdat any

$_ZN12OverlapWorld7CreateNEii = comdat any

$_ZN12OverlapWorldD0Ev = comdat any

$_ZN12OverlapWorld4StepER8Settings = comdat any

$_ZN12OverlapWorld8UpdateUIEv = comdat any

$_ZN12OverlapWorld9MouseDownE6b2Vec2ii = comdat any

$_ZN12OverlapWorld7MouseUpE6b2Vec2i = comdat any

$_ZN12OverlapWorld9MouseMoveE6b2Vec2 = comdat any

$_ZN12OverlapWorld6CreateEi = comdat any

$_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv = comdat any

$_ZN12OverlapWorld11DestroyBodyEv = comdat any

$_ZN8ManifoldC2ER8Settings = comdat any

$_ZN8ManifoldD0Ev = comdat any

$_ZN8Manifold4StepER8Settings = comdat any

$_ZN8Manifold8UpdateUIEv = comdat any

$_ZN8Manifold9MouseDownE6b2Vec2ii = comdat any

$_ZN8Manifold7MouseUpE6b2Vec2i = comdat any

$_ZN8Manifold9MouseMoveE6b2Vec2 = comdat any

$_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_ = comdat any

$_Z6b2Lerp6b2Vec2S_f = comdat any

$_ZN14SmoothManifoldC2ER8Settings = comdat any

$_ZN14SmoothManifoldD2Ev = comdat any

$_ZN14SmoothManifoldD0Ev = comdat any

$_ZN14SmoothManifold4StepER8Settings = comdat any

$_ZN14SmoothManifold8UpdateUIEv = comdat any

$_ZN14SmoothManifold9MouseDownE6b2Vec2ii = comdat any

$_ZN14SmoothManifold7MouseUpE6b2Vec2i = comdat any

$_ZN14SmoothManifold9MouseMoveE6b2Vec2 = comdat any

$_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold = comdat any

$_ZN9ShapeCastC2ER8Settings = comdat any

$_ZN9ShapeCastD0Ev = comdat any

$_ZN9ShapeCast4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN9ShapeCast9MouseDownE6b2Vec2ii = comdat any

$_ZN9ShapeCast7MouseUpE6b2Vec2i = comdat any

$_ZN9ShapeCast9MouseMoveE6b2Vec2 = comdat any

$_ZN12TimeOfImpactC2ER8Settings = comdat any

$_ZN12TimeOfImpactD0Ev = comdat any

$_ZN12TimeOfImpact4StepER8Settings = comdat any

$_ZTV13ShapeDistance = comdat any

$_ZTI13ShapeDistance = comdat any

$_ZTS13ShapeDistance = comdat any

$_ZTV11DynamicTree = comdat any

$_ZTI11DynamicTree = comdat any

$_ZTS11DynamicTree = comdat any

$_ZTV7RayCast = comdat any

$_ZTI7RayCast = comdat any

$_ZTS7RayCast = comdat any

$_ZTV12RayCastWorld = comdat any

$_ZTI12RayCastWorld = comdat any

$_ZTS12RayCastWorld = comdat any

$_ZTV12OverlapWorld = comdat any

$_ZTI12OverlapWorld = comdat any

$_ZTS12OverlapWorld = comdat any

$_ZTV8Manifold = comdat any

$_ZTI8Manifold = comdat any

$_ZTS8Manifold = comdat any

$_ZTV14SmoothManifold = comdat any

$_ZTI14SmoothManifold = comdat any

$_ZTS14SmoothManifold = comdat any

$_ZTV9ShapeCast = comdat any

$_ZTI9ShapeCast = comdat any

$_ZTS9ShapeCast = comdat any

$_ZTV12TimeOfImpact = comdat any

$_ZTI12TimeOfImpact = comdat any

$_ZTS12TimeOfImpact = comdat any

@_ZL19sampleShapeDistance = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Shape Distance\00", align 1
@_ZL17sampleDynamicTree = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Dynamic Tree\00", align 1
@_ZL11sampleIndex = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Ray Cast\00", align 1
@_ZL18sampleRayCastWorld = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Ray Cast World\00", align 1
@_ZL18sampleOverlapWorld = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Overlap World\00", align 1
@_ZL19sampleManifoldIndex = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Manifold\00", align 1
@_ZL25sampleSmoothManifoldIndex = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"Smooth Manifold\00", align 1
@_ZL15sampleShapeCast = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Shape Cast\00", align 1
@_ZL18sampleTimeOfImpact = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Time of Impact\00", align 1
@_ZTV13ShapeDistance = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13ShapeDistance, ptr @_ZN6SampleD2Ev, ptr @_ZN13ShapeDistanceD0Ev, ptr @_ZN13ShapeDistance4StepER8Settings, ptr @_ZN13ShapeDistance8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN13ShapeDistance9MouseDownE6b2Vec2ii, ptr @_ZN13ShapeDistance7MouseUpE6b2Vec2i, ptr @_ZN13ShapeDistance9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL11b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const.ShapeDistance.points = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }], align 16
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@_ZL20b2_emptySimplexCache = internal constant %struct.b2SimplexCache zeroinitializer, align 2
@_ZTI13ShapeDistance = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ShapeDistance, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13ShapeDistance = linkonce_odr dso_local constant [16 x i8] c"13ShapeDistance\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@_ZL20b2Transform_identity = internal constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@g_draw = external global %class.Draw, align 8
@__const._ZN13ShapeDistance4StepER8Settings.colors = private unnamed_addr constant [3 x i32] [i32 16711680, i32 32768, i32 255], align 4
@.str.18 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"mouse button 1: drag\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"mouse button 1 + shift: rotate\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"distance = %.2f, iterations = %d\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"cache = {%d}, {%d}\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"cache = {%d, %d}, {%d, %d}\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"cache = {%d, %d, %d}, {%d, %d, %d}\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@__const._ZN13ShapeDistance8UpdateUIEv.shapeTypes = private unnamed_addr constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"shape A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"radius A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"shape B\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"radius B\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"x offset\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"y offset\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"show indices\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"use cache\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"draw simplex\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTV11DynamicTree = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11DynamicTree, ptr @_ZN11DynamicTreeD2Ev, ptr @_ZN11DynamicTreeD0Ev, ptr @_ZN11DynamicTree4StepER8Settings, ptr @_ZN11DynamicTree8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN11DynamicTree9MouseDownE6b2Vec2ii, ptr @_ZN11DynamicTree7MouseUpE6b2Vec2i, ptr @_ZN11DynamicTree9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI11DynamicTree = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DynamicTree, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11DynamicTree = linkonce_odr dso_local constant [14 x i8] c"11DynamicTree\00", comdat, align 1
@__const._ZN11DynamicTree9BuildTreeEv.aabbMargin = private unnamed_addr constant %struct.b2Vec2 { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, align 4
@g_seed = external global i32, align 4
@.str.42 = private unnamed_addr constant [35 x i8] c"node visits = %d, leaf visits = %d\00", align 1
@__const._ZN11DynamicTree4StepER8Settings.aabbMargin = private unnamed_addr constant %struct.b2Vec2 { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"incremental : %.3f ms\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"full build %d : %.3f ms\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"partial rebuild %d : %.3f ms\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"proxies = %d, height = %d, hmin = %d, area ratio = %.1f\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Incremental\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Full Rebuild\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Partial Rebuild\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"mouse button 1: ray cast\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"mouse button 1 + shift: query\00", align 1
@_ZTV7RayCast = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7RayCast, ptr @_ZN6SampleD2Ev, ptr @_ZN7RayCastD0Ev, ptr @_ZN7RayCast4StepER8Settings, ptr @_ZN7RayCast8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN7RayCast9MouseDownE6b2Vec2ii, ptr @_ZN7RayCast7MouseUpE6b2Vec2i, ptr @_ZN7RayCast9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.RayCast.vertices = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float -2.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+00, float 3.000000e+00 }], align 16
@_ZTI7RayCast = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7RayCast, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7RayCast = linkonce_odr dso_local constant [9 x i8] c"7RayCast\00", comdat, align 1
@__const._ZN7RayCast4StepER8Settings.offset = private unnamed_addr constant %struct.b2Vec2 { float -2.000000e+01, float 2.000000e+01 }, align 4
@__const._ZN7RayCast4StepER8Settings.increment = private unnamed_addr constant %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 }, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Ray-cast\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"show fraction\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"mouse btn 1: ray cast\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"mouse btn 1 + shft: translate\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"mouse btn 1 + ctrl: rotate\00", align 1
@_ZTV12RayCastWorld = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12RayCastWorld, ptr @_ZN6SampleD2Ev, ptr @_ZN12RayCastWorldD0Ev, ptr @_ZN12RayCastWorld4StepER8Settings, ptr @_ZN12RayCastWorld8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN12RayCastWorld9MouseDownE6b2Vec2ii, ptr @_ZN12RayCastWorld7MouseUpE6b2Vec2i, ptr @_ZN12RayCastWorld9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.RayCastWorld.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 } }, align 4
@__const.RayCastWorld.vertices = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.500000e+00 }], align 16
@__const.RayCastWorld.vertices.65 = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFB99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0x3FB99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.500000e+00 }], align 16
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZTI12RayCastWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12RayCastWorld, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12RayCastWorld = linkonce_odr dso_local constant [15 x i8] c"12RayCastWorld\00", comdat, align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Click left mouse button and drag to modify ray cast\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Shape 7 is intentionally ignored by the ray\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Simple closest point ray cast\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Cast mode: any - check for obstruction - unsorted\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"Cast mode: closest - find closest shape along the cast\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"Cast mode: multiple - gather up to 3 shapes - unsorted\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Cast mode: sorted - gather up to 3 shapes sorted by closeness\00", align 1
@__const._ZN12RayCastWorld4StepER8Settings.fcns = private unnamed_addr constant [4 x ptr] [ptr @_ZL18RayCastAnyCallback9b2ShapeId6b2Vec2S0_fPv, ptr @_ZL22RayCastClosestCallback9b2ShapeId6b2Vec2S0_fPv, ptr @_ZL23RayCastMultipleCallback9b2ShapeId6b2Vec2S0_fPv, ptr @_ZL21RayCastSortedCallback9b2ShapeId6b2Vec2S0_fPv], align 16
@__const._ZN12RayCastWorld4StepER8Settings.colors = private unnamed_addr constant [3 x i32] [i32 16711680, i32 32768, i32 255], align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"ign\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Ray-cast World\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Ray\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@__const._ZN12RayCastWorld8UpdateUIEv.castTypes = private unnamed_addr constant [4 x ptr] [ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@.str.80 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Closest\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Multiple\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Sorted\00", align 1
@__const._ZN12RayCastWorld8UpdateUIEv.modes = private unnamed_addr constant [4 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Polygon 1\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"10x##Poly1\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Polygon 2\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"10x##Poly2\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Polygon 3\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"10x##Poly3\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"10x##Box\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"10x##Circle\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"10x##Capsule\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"10x##Segment\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Destroy Shape\00", align 1
@_ZTV12OverlapWorld = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12OverlapWorld, ptr @_ZN6SampleD2Ev, ptr @_ZN12OverlapWorldD0Ev, ptr @_ZN12OverlapWorld4StepER8Settings, ptr @_ZN12OverlapWorld8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN12OverlapWorld9MouseDownE6b2Vec2ii, ptr @_ZN12OverlapWorld7MouseUpE6b2Vec2i, ptr @_ZN12OverlapWorld9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.OverlapWorld.vertices = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.500000e+00 }], align 16
@__const.OverlapWorld.vertices.101 = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFB99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0x3FB99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.500000e+00 }], align 16
@_ZTI12OverlapWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12OverlapWorld, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12OverlapWorld = linkonce_odr dso_local constant [15 x i8] c"12OverlapWorld\00", comdat, align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"left mouse button: drag query shape\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"left mouse button + shift: rotate query shape\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Overlap Shape\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Circle##Overlap\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Capsule##Overlap\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Box##Overlap\00", align 1
@_ZTV8Manifold = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8Manifold, ptr @_ZN6SampleD2Ev, ptr @_ZN8ManifoldD0Ev, ptr @_ZN8Manifold4StepER8Settings, ptr @_ZN8Manifold8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN8Manifold9MouseDownE6b2Vec2ii, ptr @_ZN8Manifold7MouseUpE6b2Vec2i, ptr @_ZN8Manifold9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Manifold.points = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFB99999A0000000, float -5.000000e-01 }, %struct.b2Vec2 { float 0x3FB99999A0000000, float -5.000000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }], align 16
@_ZTI8Manifold = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Manifold, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8Manifold = linkonce_odr dso_local constant [10 x i8] c"8Manifold\00", comdat, align 1
@__const._ZN8Manifold4StepER8Settings.offset = private unnamed_addr constant %struct.b2Vec2 { float -1.000000e+01, float -5.000000e+00 }, align 4
@__const._ZN8Manifold4StepER8Settings.increment = private unnamed_addr constant %struct.b2Vec2 { float 4.000000e+00, float 0.000000e+00 }, align 4
@__const._ZN8Manifold4StepER8Settings.circle1 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.circle2 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.000000e+00 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const._ZN8Manifold4StepER8Settings.circle.109 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.circle.110 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule1 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule2 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 }, float 0x3FB99999A0000000 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule.111 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0xBFD99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0xBFB99999A0000000, float 0.000000e+00 }, float 0x3FB99999A0000000 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment.112 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule.113 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment.114 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const._ZN8Manifold4StepER8Settings.p1s = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0x3FC67EAD00000000, float 0x3FCCCAB980000000 }, %struct.b2Vec2 { float 0xBFD3486680000000, float 0x3FC8D5B180000000 }, %struct.b2Vec2 { float 0xBFBAEB3600000000, float 0xBFDBA87740000000 }], align 16
@__const._ZN8Manifold4StepER8Settings.p2s = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFDB6276C0000000, float 0xBFCCCDB980000000 }, %struct.b2Vec2 { float 0x3FAD023A00000000, float 0xBFC07BA100000000 }, %struct.b2Vec2 { float 0x3FC69BAD00000000, float 0x3FD5B0EB80000000 }], align 16
@__const._ZN8Manifold4StepER8Settings.points = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFA99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0x3FA99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 0x3FB99999A0000000 }], align 16
@__const._ZN8Manifold4StepER8Settings.segment.115 = private unnamed_addr constant %struct.b2ChainSegment { %struct.b2Vec2 { float 2.000000e+00, float 1.000000e+00 }, %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 } }, %struct.b2Vec2 { float -2.000000e+00, float 0.000000e+00 }, i32 -1 }, align 4
@__const._ZN8Manifold4StepER8Settings.circle.116 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment1 = private unnamed_addr constant %struct.b2ChainSegment { %struct.b2Vec2 { float 2.000000e+00, float 1.000000e+00 }, %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 } }, %struct.b2Vec2 { float -2.000000e+00, float 0.000000e+00 }, i32 -1 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment2 = private unnamed_addr constant %struct.b2ChainSegment { %struct.b2Vec2 { float 3.000000e+00, float 1.000000e+00 }, %struct.b2Segment { %struct.b2Vec2 { float 2.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 } }, %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, i32 -1 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment1.117 = private unnamed_addr constant %struct.b2ChainSegment { %struct.b2Vec2 { float 2.000000e+00, float 1.000000e+00 }, %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 } }, %struct.b2Vec2 { float -2.000000e+00, float 0.000000e+00 }, i32 -1 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment2.118 = private unnamed_addr constant %struct.b2ChainSegment { %struct.b2Vec2 { float 3.000000e+00, float 1.000000e+00 }, %struct.b2Segment { %struct.b2Vec2 { float 2.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 } }, %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, i32 -1 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule.119 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"show ids\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"show separation\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"show anchors\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"enable caching\00", align 1
@_ZTV14SmoothManifold = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14SmoothManifold, ptr @_ZN14SmoothManifoldD2Ev, ptr @_ZN14SmoothManifoldD0Ev, ptr @_ZN14SmoothManifold4StepER8Settings, ptr @_ZN14SmoothManifold8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN14SmoothManifold9MouseDownE6b2Vec2ii, ptr @_ZN14SmoothManifold7MouseUpE6b2Vec2i, ptr @_ZN14SmoothManifold9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14SmoothManifold = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14SmoothManifold, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14SmoothManifold = linkonce_odr dso_local constant [17 x i8] c"14SmoothManifold\00", comdat, align 1
@__const._ZN14SmoothManifold4StepER8Settings.transform1 = private unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const._ZN14SmoothManifold4StepER8Settings.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@__const._ZN14SmoothManifold8UpdateUIEv.shapeTypes = private unnamed_addr constant [2 x ptr] [ptr @.str.77, ptr @.str.94], align 16
@.str.127 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"x Offset\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"y Offset\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"Show Ids\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"Show Separation\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Show Anchors\00", align 1
@_ZTV9ShapeCast = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9ShapeCast, ptr @_ZN6SampleD2Ev, ptr @_ZN9ShapeCastD0Ev, ptr @_ZN9ShapeCast4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN9ShapeCast9MouseDownE6b2Vec2ii, ptr @_ZN9ShapeCast7MouseUpE6b2Vec2i, ptr @_ZN9ShapeCast9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI9ShapeCast = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ShapeCast, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9ShapeCast = linkonce_odr dso_local constant [11 x i8] c"9ShapeCast\00", comdat, align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"hit = %s, iters = %d, lambda = %g, distance = %g\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV12TimeOfImpact = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12TimeOfImpact, ptr @_ZN6SampleD2Ev, ptr @_ZN12TimeOfImpactD0Ev, ptr @_ZN12TimeOfImpact4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@constinit = private constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.625000e+01, float 4.475000e+01 }, %struct.b2Vec2 { float -1.575000e+01, float 4.475000e+01 }, %struct.b2Vec2 { float -1.575000e+01, float 4.525000e+01 }, %struct.b2Vec2 { float -1.625000e+01, float 4.525000e+01 }], align 4
@_ZTI12TimeOfImpact = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TimeOfImpact, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12TimeOfImpact = linkonce_odr dso_local constant [15 x i8] c"12TimeOfImpact\00", comdat, align 1
@__const._ZN12TimeOfImpact4StepER8Settings.sweepB = private unnamed_addr constant %struct.b2Sweep { %struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float 0xC02FAAA280000000, float 0x4046AD0F40000000 }, %struct.b2Vec2 { float 0xC02FAA34C0000000, float 0x4046ABAFE0000000 }, %struct.b2Rot { float 0xBFE14EFB60000000, float 0x3FEAEA3AE0000000 }, %struct.b2Rot { float 0xBFDD4C8BE0000000, float 0x3FEC732720000000 } }, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"toi = %g\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"distance = %g\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_collision.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN13ShapeDistance6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleShapeDistance, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13ShapeDistance6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 3024) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13ShapeDistanceC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 3024) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN11DynamicTree6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleDynamicTree, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11DynamicTree6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11DynamicTreeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(403) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 408) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN7RayCast6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7RayCast6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN7RayCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(644) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 648) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN12RayCastWorld6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleRayCastWorld, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12RayCastWorld6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1960) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12RayCastWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1957) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1960) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN12OverlapWorld6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleOverlapWorld, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12OverlapWorld6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2272) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12OverlapWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2266) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2272) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN8Manifold6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleManifoldIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8Manifold6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 400) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN8ManifoldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(398) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 400) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN14SmoothManifold6CreateER8Settings)
  store i32 %1, ptr @_ZL25sampleSmoothManifoldIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14SmoothManifold6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14SmoothManifoldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(317) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef @_ZN9ShapeCast6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleShapeCast, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9ShapeCast6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 440) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9ShapeCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 440) #20
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @_ZN12TimeOfImpact6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleTimeOfImpact, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TimeOfImpact6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12TimeOfImpactC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 312) #20
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
define linkonce_odr dso_local void @_ZN13ShapeDistanceC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Segment, align 4
  %7 = alloca [3 x %struct.b2Vec2], align 16
  %8 = alloca %struct.b2Hull, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2ShapeProxy, align 4
  %17 = alloca %struct.b2ShapeProxy, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 4 dereferenceable(44) %19)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13ShapeDistance, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 25
  %22 = load i8, ptr %21, align 1, !tbaa !15, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 3.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %29

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %31 = getelementptr inbounds nuw %struct.b2Segment, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float -5.000000e-01, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.b2Segment, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  store float 5.000000e-01, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  store float 0.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.ShapeDistance.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %8) #21
  %38 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %7, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %8, ptr noundef %38, i32 noundef 3)
          to label %39 unwind label %80

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %11, ptr noundef %8, float noundef 0.000000e+00)
          to label %40 unwind label %84

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %11, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #21
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %42 unwind label %89

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %12, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  %44 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  store float 1.500000e+00, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float -1.500000e+00, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %48 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  %49 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 16
  store float 0.000000e+00, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %51 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 13
  store i32 0, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float 0.000000e+00, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %58 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 19
  store float 0.000000e+00, ptr %58, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 20
  store i8 0, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 21
  store i8 0, ptr %60, align 1, !tbaa !53
  %61 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 22
  store i8 0, ptr %61, align 2, !tbaa !54
  %62 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 23
  store i8 0, ptr %62, align 1, !tbaa !55
  %63 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 24
  store i8 0, ptr %63, align 4, !tbaa !56
  %64 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 5
  store i32 3, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 6
  store i32 3, ptr %65, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 7
  store float 0.000000e+00, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 8
  store float 0.000000e+00, ptr %67, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #21
  %68 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 7
  %71 = load float, ptr %70, align 8, !tbaa !59
  invoke void @_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %16, ptr noundef nonnull align 8 dereferenceable(3021) %18, i32 noundef %69, float noundef %71)
          to label %72 unwind label %93

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %16, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #21
  %74 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 8
  %77 = load float, ptr %76, align 4, !tbaa !60
  invoke void @_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %17, ptr noundef nonnull align 8 dereferenceable(3021) %18, i32 noundef %75, float noundef %77)
          to label %78 unwind label %97

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %class.ShapeDistance, ptr %18, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %17, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #21
  ret void

80:                                               ; preds = %29
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #21
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 68, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %101

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #21
  br label %101

93:                                               ; preds = %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #21
  br label %101

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #21
  br label %101

101:                                              ; preds = %97, %93, %89, %88
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #21
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
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

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf(ptr dead_on_unwind noalias writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef nonnull align 8 dereferenceable(3021) %1, i32 noundef %2, float noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !62
  store float %3, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 72, i1 false)
  %9 = load float, ptr %7, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 2
  store float %9, ptr %10, align 4, !tbaa !63
  %11 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %11, label %65 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %26
    i32 3, label %43
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !64
  br label %66

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.b2Segment, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.b2Segment, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %23, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !24
  %25 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 1
  store i32 2, ptr %25, align 4, !tbaa !64
  br label %66

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.b2Polygon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !24
  %32 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.b2Polygon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %36 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %35, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !24
  %37 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.b2Polygon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %40, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !24
  %42 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 1
  store i32 3, ptr %42, align 4, !tbaa !64
  br label %66

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.b2Polygon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %48 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !24
  %49 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.b2Polygon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %52, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !24
  %54 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Polygon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %57, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !24
  %59 = getelementptr inbounds nuw %class.ShapeDistance, ptr %8, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.b2Polygon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %60, i64 0, i64 3
  %62 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %63 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %62, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !24
  %64 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 1
  store i32 4, ptr %64, align 4, !tbaa !64
  br label %66

65:                                               ; preds = %4
  br label %66

66:                                               ; preds = %65, %43, %26, %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(3021) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(3021) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 3024) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2DistanceInput, align 4
  %6 = alloca %struct.b2DistanceOutput, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Transform, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 180, ptr %5) #21
  %35 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %35, i64 72, i1 false), !tbaa.struct !61
  %37 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %37, i64 72, i1 false), !tbaa.struct !61
  %39 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %40 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !28
  %42 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 7
  %43 = load float, ptr %42, align 8, !tbaa !59
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %49, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 8
  %47 = load float, ptr %46, align 4, !tbaa !60
  %48 = fcmp ogt float %47, 0.000000e+00
  br label %49

49:                                               ; preds = %45, %2
  %50 = phi i1 [ true, %2 ], [ %48, %45 ]
  %51 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 4
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 23
  %54 = load i8, ptr %53, align 1, !tbaa !55, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %59, i32 0, i32 0
  store i16 0, ptr %60, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #21
  %62 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %63 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 12
  %64 = getelementptr inbounds [20 x %struct.b2Simplex], ptr %63, i64 0, i64 0
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %6, ptr noundef %62, ptr noundef %5, ptr noundef %64, i32 noundef 20)
  %65 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !68
  %67 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 13
  store i32 %66, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %70 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 7
  %71 = load float, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %75 = load <2 x float>, ptr %74, align 4
  call void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %34, i32 noundef %69, <2 x float> %73, <2 x float> %75, float noundef %71, i32 noundef 65535)
  %76 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !28
  %79 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 8
  %80 = load float, ptr %79, align 4, !tbaa !60
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %82 = load <2 x float>, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %84 = load <2 x float>, ptr %83, align 4
  call void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %34, i32 noundef %77, <2 x float> %82, <2 x float> %84, float noundef %80, i32 noundef 16770244)
  %85 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 24
  %86 = load i8, ptr %85, align 4, !tbaa !56, !range !19, !noundef !20
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %143

88:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %89 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 12
  %90 = getelementptr inbounds [20 x %struct.b2Simplex], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !70
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.b2Simplex, ptr %90, i64 %93
  store ptr %94, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %95 = load ptr, ptr %9, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.b2Simplex, ptr %95, i32 0, i32 0
  store ptr %96, ptr %10, align 8, !tbaa !73
  %97 = getelementptr inbounds ptr, ptr %10, i64 1
  %98 = load ptr, ptr %9, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.b2Simplex, ptr %98, i32 0, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !73
  %100 = getelementptr inbounds ptr, ptr %10, i64 2
  %101 = load ptr, ptr %9, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.b2Simplex, ptr %101, i32 0, i32 2
  store ptr %102, ptr %100, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 14
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %107 = load ptr, ptr %9, align 8, !tbaa !71
  call void @_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex(ptr noundef nonnull align 8 dereferenceable(3021) %34, ptr noundef %11, ptr noundef %12, ptr noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %108 = load <2 x float>, ptr %13, align 4
  %109 = load <2 x float>, ptr %14, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %108, <2 x float> %109, i32 noundef 16777215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  %110 = load <2 x float>, ptr %15, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %110, float noundef 5.000000e+00, i32 noundef 16777215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %111 = load <2 x float>, ptr %16, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %111, float noundef 5.000000e+00, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %112

112:                                              ; preds = %106, %88
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._ZN13ShapeDistance4StepER8Settings.colors, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.b2Simplex, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %142

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %121 = load i32, ptr %18, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  store ptr %124, ptr %19, align 8, !tbaa !73
  %125 = load ptr, ptr %19, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %125, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !24
  %127 = load i32, ptr %18, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = load <2 x float>, ptr %20, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %131, float noundef 5.000000e+00, i32 noundef %130)
  %132 = load ptr, ptr %19, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !24
  %134 = load i32, ptr %18, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = load <2 x float>, ptr %21, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %138, float noundef 5.000000e+00, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !4
  br label %113, !llvm.loop !80

142:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %152

143:                                              ; preds = %61
  %144 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !24
  %145 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %145, i64 8, i1 false), !tbaa.struct !24
  %146 = load <2 x float>, ptr %22, align 4
  %147 = load <2 x float>, ptr %23, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %146, <2 x float> %147, i32 noundef 16777215)
  %148 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %148, i64 8, i1 false), !tbaa.struct !24
  %149 = load <2 x float>, ptr %24, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %149, float noundef 5.000000e+00, i32 noundef 16777215)
  %150 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %150, i64 8, i1 false), !tbaa.struct !24
  %151 = load <2 x float>, ptr %25, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %151, float noundef 5.000000e+00, i32 noundef 16777215)
  br label %152

152:                                              ; preds = %143, %142
  %153 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 22
  %154 = load i8, ptr %153, align 2, !tbaa !54, !range !19, !noundef !20
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %202

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %172, %156
  %158 = load i32, ptr %26, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !82
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  br label %175

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %165 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 9
  %166 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %26, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %166, i64 0, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %169, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  %170 = load i32, ptr %26, align 4, !tbaa !4
  %171 = load <2 x float>, ptr %28, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %171, ptr noundef @.str.18, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %26, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %26, align 4, !tbaa !4
  br label %157, !llvm.loop !83

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %198, %175
  %177 = load i32, ptr %29, align 4, !tbaa !4
  %178 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !84
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %201

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %184 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %184, i64 16, i1 false), !tbaa.struct !28
  %185 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %29, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %186, i64 0, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %189, i64 8, i1 false), !tbaa.struct !24
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %191 = load <2 x float>, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %193 = load <2 x float>, ptr %192, align 4
  %194 = load <2 x float>, ptr %32, align 4
  %195 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %191, <2 x float> %193, <2 x float> %194)
  store <2 x float> %195, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  %196 = load i32, ptr %29, align 4, !tbaa !4
  %197 = load <2 x float>, ptr %33, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %197, ptr noundef @.str.18, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %29, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %29, align 4, !tbaa !4
  br label %176, !llvm.loop !85

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201, %152
  %203 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %204, ptr noundef @.str.19)
  %205 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %206 = load i32, ptr %205, align 4, !tbaa !87
  %207 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !86
  %209 = add nsw i32 %208, %206
  store i32 %209, ptr %207, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %211, ptr noundef @.str.20)
  %212 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %213 = load i32, ptr %212, align 4, !tbaa !87
  %214 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !86
  %216 = add nsw i32 %215, %213
  store i32 %216, ptr %214, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 2
  %220 = load float, ptr %219, align 4, !tbaa !88
  %221 = fpext float %220 to double
  %222 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %6, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !89
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %218, ptr noundef @.str.21, double noundef %221, i32 noundef %223)
  %224 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %225 = load i32, ptr %224, align 4, !tbaa !87
  %226 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !86
  %228 = add nsw i32 %227, %225
  store i32 %228, ptr %226, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %230 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8, !tbaa !67
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %247

234:                                              ; preds = %202
  %235 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %236 = load i32, ptr %235, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %238 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [3 x i8], ptr %238, i64 0, i64 0
  %240 = load i8, ptr %239, align 2, !tbaa !30
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %243 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds [3 x i8], ptr %243, i64 0, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !30
  %246 = zext i8 %245 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %236, ptr noundef @.str.22, i32 noundef %241, i32 noundef %246)
  br label %317

247:                                              ; preds = %202
  %248 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %249 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 8, !tbaa !67
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %276

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !86
  %256 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %257 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [3 x i8], ptr %257, i64 0, i64 0
  %259 = load i8, ptr %258, align 2, !tbaa !30
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %262 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [3 x i8], ptr %262, i64 0, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !30
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %267 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [3 x i8], ptr %267, i64 0, i64 0
  %269 = load i8, ptr %268, align 1, !tbaa !30
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %272 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [3 x i8], ptr %272, i64 0, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !30
  %275 = zext i8 %274 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %255, ptr noundef @.str.23, i32 noundef %260, i32 noundef %265, i32 noundef %270, i32 noundef %275)
  br label %316

276:                                              ; preds = %247
  %277 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %278 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 8, !tbaa !67
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %315

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %286 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [3 x i8], ptr %286, i64 0, i64 0
  %288 = load i8, ptr %287, align 2, !tbaa !30
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %291 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [3 x i8], ptr %291, i64 0, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !30
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %296 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [3 x i8], ptr %296, i64 0, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !30
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %301 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds [3 x i8], ptr %301, i64 0, i64 0
  %303 = load i8, ptr %302, align 1, !tbaa !30
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %306 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [3 x i8], ptr %306, i64 0, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i32
  %310 = getelementptr inbounds nuw %class.ShapeDistance, ptr %34, i32 0, i32 11
  %311 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [3 x i8], ptr %311, i64 0, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !30
  %314 = zext i8 %313 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %284, ptr noundef @.str.24, i32 noundef %289, i32 noundef %294, i32 noundef %299, i32 noundef %304, i32 noundef %309, i32 noundef %314)
  br label %315

315:                                              ; preds = %282, %276
  br label %316

316:                                              ; preds = %315, %253
  br label %317

317:                                              ; preds = %316, %234
  %318 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 11
  %319 = load i32, ptr %318, align 4, !tbaa !87
  %320 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 7
  %321 = load i32, ptr %320, align 8, !tbaa !86
  %322 = add nsw i32 %321, %319
  store i32 %322, ptr %320, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 180, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(3021) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2ShapeProxy, align 4
  %10 = alloca %struct.b2ShapeProxy, align 4
  %11 = alloca %struct.b2Rot, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 3.100000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %3, align 4, !tbaa !25
  %16 = fsub float %14, %15
  %17 = fsub float %16, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %18)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %19 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.1, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN13ShapeDistance8UpdateUIEv.shapeTypes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %20 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !57
  store i32 %21, ptr %8, align 4, !tbaa !4
  %22 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %23 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.29, ptr noundef %8, ptr noundef %22, i32 noundef 4, i32 noundef -1)
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 5
  store i32 %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #21
  %27 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 7
  %30 = load float, ptr %29, align 8, !tbaa !59
  call void @_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %9, ptr noundef nonnull align 8 dereferenceable(3021) %12, i32 noundef %28, float noundef %30)
  %31 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %9, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #21
  br label %32

32:                                               ; preds = %24, %1
  %33 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 7
  %34 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.30, ptr noundef %33, float noundef 0.000000e+00, float noundef 5.000000e-01, ptr noundef @.str.31, i32 noundef 0)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 7
  %37 = load float, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %38, i32 0, i32 2
  store float %37, ptr %39, align 4, !tbaa !91
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !58
  store i32 %42, ptr %8, align 4, !tbaa !4
  %43 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %44 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.32, ptr noundef %8, ptr noundef %43, i32 noundef 4, i32 noundef -1)
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 6
  store i32 %46, ptr %47, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #21
  %48 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 8
  %51 = load float, ptr %50, align 4, !tbaa !60
  call void @_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %10, ptr noundef nonnull align 8 dereferenceable(3021) %12, i32 noundef %49, float noundef %51)
  %52 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %10, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #21
  br label %53

53:                                               ; preds = %45, %40
  %54 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 8
  %55 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.33, ptr noundef %54, float noundef 0.000000e+00, float noundef 5.000000e-01, ptr noundef @.str.31, i32 noundef 0)
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 8
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %59, i32 0, i32 2
  store float %58, ptr %60, align 4, !tbaa !92
  br label %61

61:                                               ; preds = %56, %53
  call void @_ZN5ImGui9SeparatorEv()
  %62 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.b2Transform, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  %65 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.34, ptr noundef %64, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %66 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.b2Transform, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  %69 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.35, ptr noundef %68, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %70 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 16
  %71 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.36, ptr noundef %70, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef @.str.31, i32 noundef 0)
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %73 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 16
  %74 = load float, ptr %73, align 8, !tbaa !31
  %75 = call <2 x float> @_Z9b2MakeRotf(float noundef %74)
  store <2 x float> %75, ptr %11, align 4
  %76 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.b2Transform, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %78

78:                                               ; preds = %72, %61
  call void @_ZN5ImGui9SeparatorEv()
  %79 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 22
  %80 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.37, ptr noundef %79)
  %81 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 23
  %82 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.38, ptr noundef %81)
  call void @_ZN5ImGui9SeparatorEv()
  %83 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 24
  %84 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.39, ptr noundef %83)
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 14
  store i32 0, ptr %86, align 4, !tbaa !70
  br label %87

87:                                               ; preds = %85, %78
  %88 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 24
  %89 = load i8, ptr %88, align 4, !tbaa !56, !range !19, !noundef !20
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 14
  %93 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = sub nsw i32 %94, 1
  %96 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.40, ptr noundef %92, i32 noundef 0, i32 noundef %95, ptr noundef @.str.41, i32 noundef 0)
  %97 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 14
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 13
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = sub nsw i32 %100, 1
  %102 = call noundef i32 @_Z10b2ClampIntiii(i32 noundef %98, i32 noundef 0, i32 noundef %101)
  %103 = getelementptr inbounds nuw %class.ShapeDistance, ptr %12, i32 0, i32 14
  store i32 %102, ptr %103, align 4, !tbaa !70
  br label %104

104:                                              ; preds = %91, %87
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 21
  %17 = load i8, ptr %16, align 1, !tbaa !53, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 20
  store i8 1, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %24 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.b2Transform, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !24
  br label %43

27:                                               ; preds = %15, %12
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 20
  %32 = load i8, ptr %31, align 8, !tbaa !52, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 21
  store i8 1, ptr %37, align 1, !tbaa !53
  %38 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %39 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 16
  %40 = load float, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %class.ShapeDistance, ptr %9, i32 0, i32 19
  store float %40, ptr %41, align 4, !tbaa !51
  br label %42

42:                                               ; preds = %36, %30, %27
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 20
  store i8 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 21
  store i8 0, ptr %12, align 1, !tbaa !53
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Rot, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 20
  %9 = load i8, ptr %8, align 8, !tbaa !52, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = fsub float %16, %19
  %21 = fmul float 5.000000e-01, %20
  %22 = fadd float %14, %21
  %23 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float %22, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !99
  %34 = fsub float %30, %33
  %35 = fmul float 5.000000e-01, %34
  %36 = fadd float %28, %35
  %37 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.b2Transform, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  store float %36, ptr %39, align 4, !tbaa !100
  br label %64

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 21
  %42 = load i8, ptr %41, align 1, !tbaa !53, !range !19, !noundef !20
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !96
  %50 = fsub float %46, %49
  store float %50, ptr %5, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 19
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = load float, ptr %5, align 4, !tbaa !25
  %54 = fmul float 1.000000e+00, %53
  %55 = fadd float %52, %54
  %56 = call noundef float @_Z12b2ClampFloatfff(float noundef %55, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %57 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 16
  store float %56, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %58 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 16
  %59 = load float, ptr %58, align 8, !tbaa !31
  %60 = call <2 x float> @_Z9b2MakeRotf(float noundef %59)
  store <2 x float> %60, ptr %6, align 4
  %61 = getelementptr inbounds nuw %class.ShapeDistance, ptr %7, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.b2Transform, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %63

63:                                               ; preds = %44, %40
  br label %64

64:                                               ; preds = %63, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 noundef %5) #9 comdat align 2 {
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Transform, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Transform, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Transform, align 4
  %29 = alloca %struct.b2Transform, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %31, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !62
  store float %4, ptr %10, align 4, !tbaa !25
  store i32 %5, ptr %11, align 4, !tbaa !78
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4, !tbaa !62
  switch i32 %33, label %106 [
    i32 0, label %34
    i32 1, label %57
    i32 2, label %86
    i32 3, label %96
  ]

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw %class.ShapeDistance, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !24
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %37 = load <2 x float>, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %39 = load <2 x float>, ptr %38, align 4
  %40 = load <2 x float>, ptr %14, align 4
  %41 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %37, <2 x float> %39, <2 x float> %40)
  store <2 x float> %41, ptr %12, align 4
  %42 = load float, ptr %10, align 4, !tbaa !25
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw %class.ShapeDistance, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !24
  %46 = load float, ptr %10, align 4, !tbaa !25
  %47 = load i32, ptr %11, align 4, !tbaa !78
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %49 = load <2 x float>, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %51 = load <2 x float>, ptr %50, align 4
  %52 = load <2 x float>, ptr %16, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %49, <2 x float> %51, <2 x float> %52, float noundef %46, i32 noundef %47)
  br label %56

53:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %54 = load i32, ptr %11, align 4, !tbaa !78
  %55 = load <2 x float>, ptr %17, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %55, float noundef 5.000000e+00, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %107

57:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %58 = getelementptr inbounds nuw %class.ShapeDistance, ptr %32, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.b2Segment, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !24
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %61 = load <2 x float>, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %63 = load <2 x float>, ptr %62, align 4
  %64 = load <2 x float>, ptr %20, align 4
  %65 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %61, <2 x float> %63, <2 x float> %64)
  store <2 x float> %65, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %66 = getelementptr inbounds nuw %class.ShapeDistance, ptr %32, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.b2Segment, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !24
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %71 = load <2 x float>, ptr %70, align 4
  %72 = load <2 x float>, ptr %23, align 4
  %73 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %69, <2 x float> %71, <2 x float> %72)
  store <2 x float> %73, ptr %21, align 4
  %74 = load float, ptr %10, align 4, !tbaa !25
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %77 = load float, ptr %10, align 4, !tbaa !25
  %78 = load i32, ptr %11, align 4, !tbaa !78
  %79 = load <2 x float>, ptr %24, align 4
  %80 = load <2 x float>, ptr %25, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %79, <2 x float> %80, float noundef %77, i32 noundef %78)
  br label %85

81:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %82 = load i32, ptr %11, align 4, !tbaa !78
  %83 = load <2 x float>, ptr %26, align 4
  %84 = load <2 x float>, ptr %27, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %83, <2 x float> %84, i32 noundef %82)
  br label %85

85:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %107

86:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %87 = getelementptr inbounds nuw %class.ShapeDistance, ptr %32, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.b2Polygon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %88, i64 0, i64 0
  %90 = load float, ptr %10, align 4, !tbaa !25
  %91 = load i32, ptr %11, align 4, !tbaa !78
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %93 = load <2 x float>, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %95 = load <2 x float>, ptr %94, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %93, <2 x float> %95, ptr noundef %89, i32 noundef 3, float noundef %90, i32 noundef %91)
  br label %107

96:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %97 = getelementptr inbounds nuw %class.ShapeDistance, ptr %32, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.b2Polygon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %98, i64 0, i64 0
  %100 = load float, ptr %10, align 4, !tbaa !25
  %101 = load i32, ptr %11, align 4, !tbaa !78
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %103 = load <2 x float>, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %105 = load <2 x float>, ptr %104, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %103, <2 x float> %105, ptr noundef %99, i32 noundef 4, float noundef %100, i32 noundef %101)
  br label %107

106:                                              ; preds = %6
  br label %107

107:                                              ; preds = %106, %96, %86, %85, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex(ptr noundef nonnull align 8 dereferenceable(3021) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.b2Simplex, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !75
  switch i32 %21, label %98 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %32
    i32 3, label %69
  ]

22:                                               ; preds = %4
  br label %99

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.b2Simplex, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.b2Simplex, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  br label %99

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %33 = load ptr, ptr %8, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.b2Simplex, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !103
  %37 = load ptr, ptr %8, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.b2Simplex, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !24
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.b2Simplex, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !104
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.b2Simplex, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !24
  %47 = load <2 x float>, ptr %10, align 4
  %48 = load <2 x float>, ptr %11, align 4
  %49 = call <2 x float> @_ZN13ShapeDistance7Weight2Ef6b2Vec2fS0_(float noundef %36, <2 x float> %47, float noundef %43, <2 x float> %48)
  store <2 x float> %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %51 = load ptr, ptr %8, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.b2Simplex, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !103
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.b2Simplex, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  %58 = load ptr, ptr %8, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.b2Simplex, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %59, i32 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !104
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.b2Simplex, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !24
  %65 = load <2 x float>, ptr %13, align 4
  %66 = load <2 x float>, ptr %14, align 4
  %67 = call <2 x float> @_ZN13ShapeDistance7Weight2Ef6b2Vec2fS0_(float noundef %54, <2 x float> %65, float noundef %61, <2 x float> %66)
  store <2 x float> %67, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %99

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %70 = load ptr, ptr %8, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.b2Simplex, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !103
  %74 = load ptr, ptr %8, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.b2Simplex, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !24
  %77 = load ptr, ptr %8, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.b2Simplex, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !104
  %81 = load ptr, ptr %8, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.b2Simplex, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %82, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !24
  %84 = load ptr, ptr %8, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.b2Simplex, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4, !tbaa !105
  %88 = load ptr, ptr %8, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.b2Simplex, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !24
  %91 = load <2 x float>, ptr %16, align 4
  %92 = load <2 x float>, ptr %17, align 4
  %93 = load <2 x float>, ptr %18, align 4
  %94 = call <2 x float> @_ZN13ShapeDistance7Weight3Ef6b2Vec2fS0_fS0_(float noundef %73, <2 x float> %91, float noundef %80, <2 x float> %92, float noundef %87, <2 x float> %93)
  store <2 x float> %94, ptr %15, align 4
  %95 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %96 = load ptr, ptr %6, align 8, !tbaa !101
  %97 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %96, i64 8, i1 false), !tbaa.struct !24
  br label %99

98:                                               ; preds = %4
  br label %99

99:                                               ; preds = %98, %69, %32, %23, %22
  ret void
}

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %0, <2 x float> %1, <2 x float> %2) #12 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !108
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !109
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !25
  store float %46, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !25
  store float %48, ptr %47, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, <2 x float>, float noundef, i32 noundef) #1

declare void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, float noundef, i32 noundef) #1

declare void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, ptr noundef, i32 noundef, float noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_ZN13ShapeDistance7Weight2Ef6b2Vec2fS0_(float noundef %0, <2 x float> %1, float noundef %2, <2 x float> %3) #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %3, ptr %7, align 4
  store float %0, ptr %8, align 4, !tbaa !25
  store float %2, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %11 = load float, ptr %8, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fmul float %11, %13
  %15 = load float, ptr %9, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fmul float %15, %17
  %19 = fadd float %14, %18
  store float %19, ptr %10, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %21 = load float, ptr %8, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fmul float %21, %23
  %25 = load float, ptr %9, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %20, align 4, !tbaa !23
  %30 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_ZN13ShapeDistance7Weight3Ef6b2Vec2fS0_fS0_(float noundef %0, <2 x float> %1, float noundef %2, <2 x float> %3, float noundef %4, <2 x float> %5) #10 comdat align 2 {
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %3, ptr %9, align 4
  store <2 x float> %5, ptr %10, align 4
  store float %0, ptr %11, align 4, !tbaa !25
  store float %2, ptr %12, align 4, !tbaa !25
  store float %4, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %15 = load float, ptr %11, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fmul float %15, %17
  %19 = load float, ptr %12, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  %24 = load float, ptr %13, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fmul float %24, %26
  %28 = fadd float %23, %27
  store float %28, ptr %14, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %30 = load float, ptr %11, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fmul float %30, %32
  %34 = load float, ptr %12, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fmul float %34, %36
  %38 = fadd float %33, %37
  %39 = load float, ptr %13, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fmul float %39, %41
  %43 = fadd float %38, %42
  store float %43, ptr %29, align 4, !tbaa !23
  %44 = load <2 x float>, ptr %7, align 4
  ret <2 x float> %44
}

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !114
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui9SeparatorEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #13 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !115
  store float %9, ptr %7, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !118
  store float %12, ptr %10, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z10b2ClampIntiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

declare void @_ZN5ImGui3EndEv() #1

declare <2 x float> @b2ComputeCosSin(float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z12b2ClampFloatfff(float noundef %0, float noundef %1, float noundef %2) #8 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load float, ptr %4, align 4, !tbaa !25
  %8 = load float, ptr %5, align 4, !tbaa !25
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !25
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !25
  %14 = load float, ptr %6, align 4, !tbaa !25
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !25
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTreeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(403) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 4 dereferenceable(44) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11DynamicTree, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Settings, ptr %12, i32 0, i32 25
  %14 = load i8, ptr %13, align 1, !tbaa !15, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 5.000000e+02, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+02, ptr %20, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 5.250000e+02, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 11
  store float 2.500000e-01, ptr %22, align 4, !tbaa !122
  %23 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 12
  store float 0x3FA99999A0000000, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %24, align 4, !tbaa !130
  %25 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 7
  store i32 0, ptr %27, align 4, !tbaa !133
  %28 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 14
  store float 5.000000e+00, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 15
  store float 1.000000e+00, ptr %29, align 4, !tbaa !135
  %30 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 2
  store i32 1000, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 3
  store i32 1000, ptr %33, align 4, !tbaa !139
  %34 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 72, i1 false)
  invoke void @_ZN11DynamicTree9BuildTreeEv(ptr noundef nonnull align 8 dereferenceable(403) %10)
          to label %35 unwind label %47

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 9
  store i32 0, ptr %36, align 4, !tbaa !140
  %37 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 10
  store i32 0, ptr %37, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %44 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 19
  store i8 0, ptr %44, align 1, !tbaa !142
  %45 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 18
  store i8 0, ptr %45, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 20
  store i8 1, ptr %46, align 2, !tbaa !144
  ret void

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #21
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree9BuildTreeEv(ptr noundef nonnull align 8 dereferenceable(403) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2DynamicTree, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 1
  call void @b2DynamicTree_Destroy(ptr noundef %25)
  %26 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  call void @free(ptr noundef %27) #21
  %28 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  call void @free(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = mul nsw i32 %31, %33
  %35 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 7
  store i32 %34, ptr %35, align 4, !tbaa !133
  %36 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 64
  %40 = call noalias ptr @malloc(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 8
  store i32 0, ptr %42, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias ptr @malloc(i64 noundef %46) #22
  %48 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float -4.000000e+00, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #21
  call void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8 %4)
  %50 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 72, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZN11DynamicTree9BuildTreeEv.aabbMargin, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %188, %1
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !138
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %191

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store float -4.000000e+01, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %180, %57
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %183

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %65 = call noundef float @_Z16RandomFloatRangeff(float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %65, ptr %10, align 4, !tbaa !25
  %66 = load float, ptr %10, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 11
  %68 = load float, ptr %67, align 4, !tbaa !122
  %69 = fcmp ole float %66, %68
  br i1 %69, label %70, label %175

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %71 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !132
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Proxy, ptr %72, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %78 = load float, ptr %8, align 4, !tbaa !25
  store float %78, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %80 = load float, ptr %3, align 4, !tbaa !25
  store float %80, ptr %79, align 4, !tbaa !23
  %81 = load ptr, ptr %11, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw %struct.Proxy, ptr %81, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %83 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 14
  %84 = load float, ptr %83, align 8, !tbaa !134
  %85 = call noundef float @_Z16RandomFloatRangeff(float noundef 1.000000e+00, float noundef %84)
  store float %85, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %86 = call noundef float @_Z16RandomFloatRangeff(float noundef 0x3FB99999A0000000, float noundef 5.000000e-01)
  store float %86, ptr %14, align 4, !tbaa !25
  %87 = call noundef float @_Z11RandomFloatv()
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %100

89:                                               ; preds = %70
  %90 = load float, ptr %13, align 4, !tbaa !25
  %91 = load float, ptr %14, align 4, !tbaa !25
  %92 = fmul float %90, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw %struct.Proxy, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %94, i32 0, i32 0
  store float %92, ptr %95, align 4, !tbaa !150
  %96 = load float, ptr %14, align 4, !tbaa !25
  %97 = load ptr, ptr %11, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %struct.Proxy, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.b2Vec2, ptr %98, i32 0, i32 1
  store float %96, ptr %99, align 4, !tbaa !153
  br label %111

100:                                              ; preds = %70
  %101 = load float, ptr %14, align 4, !tbaa !25
  %102 = load ptr, ptr %11, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %struct.Proxy, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %103, i32 0, i32 0
  store float %101, ptr %104, align 4, !tbaa !150
  %105 = load float, ptr %13, align 4, !tbaa !25
  %106 = load float, ptr %14, align 4, !tbaa !25
  %107 = fmul float %105, %106
  %108 = load ptr, ptr %11, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw %struct.Proxy, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %109, i32 0, i32 1
  store float %107, ptr %110, align 4, !tbaa !153
  br label %111

111:                                              ; preds = %100, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %113 = load float, ptr %8, align 4, !tbaa !25
  store float %113, ptr %112, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %115 = load float, ptr %3, align 4, !tbaa !25
  store float %115, ptr %114, align 4, !tbaa !23
  %116 = load ptr, ptr %11, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw %struct.Proxy, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.b2AABB, ptr %117, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %120 = load float, ptr %8, align 4, !tbaa !25
  %121 = load ptr, ptr %11, align 8, !tbaa !149
  %122 = getelementptr inbounds nuw %struct.Proxy, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !150
  %125 = fadd float %120, %124
  store float %125, ptr %119, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %127 = load float, ptr %3, align 4, !tbaa !25
  %128 = load ptr, ptr %11, align 8, !tbaa !149
  %129 = getelementptr inbounds nuw %struct.Proxy, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !153
  %132 = fadd float %127, %131
  store float %132, ptr %126, align 4, !tbaa !23
  %133 = load ptr, ptr %11, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw %struct.Proxy, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.b2AABB, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %136 = load ptr, ptr %11, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw %struct.Proxy, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.b2AABB, ptr %137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %138, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %139 = load <2 x float>, ptr %18, align 4
  %140 = load <2 x float>, ptr %19, align 4
  %141 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %139, <2 x float> %140)
  store <2 x float> %141, ptr %17, align 4
  %142 = load ptr, ptr %11, align 8, !tbaa !149
  %143 = getelementptr inbounds nuw %struct.Proxy, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.b2AABB, ptr %143, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %145 = load ptr, ptr %11, align 8, !tbaa !149
  %146 = getelementptr inbounds nuw %struct.Proxy, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.b2AABB, ptr %146, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %148 = load <2 x float>, ptr %21, align 4
  %149 = load <2 x float>, ptr %22, align 4
  %150 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %148, <2 x float> %149)
  store <2 x float> %150, ptr %20, align 4
  %151 = load ptr, ptr %11, align 8, !tbaa !149
  %152 = getelementptr inbounds nuw %struct.Proxy, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.b2AABB, ptr %152, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  %154 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %11, align 8, !tbaa !149
  %156 = getelementptr inbounds nuw %struct.Proxy, ptr %155, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %156, i64 16, i1 false), !tbaa.struct !28
  %157 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !132
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %160 = load <2 x float>, ptr %159, align 4
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %162 = load <2 x float>, ptr %161, align 4
  %163 = call i32 @b2DynamicTree_CreateProxy(ptr noundef %154, <2 x float> %160, <2 x float> %162, i64 noundef 1, i32 noundef %158)
  %164 = load ptr, ptr %11, align 8, !tbaa !149
  %165 = getelementptr inbounds nuw %struct.Proxy, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 4, !tbaa !154
  %166 = load ptr, ptr %11, align 8, !tbaa !149
  %167 = getelementptr inbounds nuw %struct.Proxy, ptr %166, i32 0, i32 5
  store i32 -1, ptr %167, align 4, !tbaa !155
  %168 = load ptr, ptr %11, align 8, !tbaa !149
  %169 = getelementptr inbounds nuw %struct.Proxy, ptr %168, i32 0, i32 6
  store i32 -1, ptr %169, align 4, !tbaa !156
  %170 = load ptr, ptr %11, align 8, !tbaa !149
  %171 = getelementptr inbounds nuw %struct.Proxy, ptr %170, i32 0, i32 7
  store i8 0, ptr %171, align 4, !tbaa !157
  %172 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !132
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %175

175:                                              ; preds = %111, %64
  %176 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 15
  %177 = load float, ptr %176, align 4, !tbaa !135
  %178 = load float, ptr %8, align 4, !tbaa !25
  %179 = fadd float %178, %177
  store float %179, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %9, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !4
  br label %58, !llvm.loop !158

183:                                              ; preds = %63
  %184 = getelementptr inbounds nuw %class.DynamicTree, ptr %24, i32 0, i32 15
  %185 = load float, ptr %184, align 4, !tbaa !135
  %186 = load float, ptr %3, align 4, !tbaa !25
  %187 = fadd float %186, %185
  store float %187, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %6, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !4
  br label %51, !llvm.loop !159

191:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11DynamicTree, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.DynamicTree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw %class.DynamicTree, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %class.DynamicTree, ptr %3, i32 0, i32 1
  invoke void @b2DynamicTree_Destroy(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11DynamicTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(403) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 408) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(403) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2AABB, align 4
  %11 = alloca %struct.b2TreeStats, align 4
  %12 = alloca %struct.b2AABB, align 4
  %13 = alloca %struct.b2RayCastInput, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2TreeStats, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.b2AABB, align 4
  %27 = alloca %struct.b2AABB, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %struct.b2AABB, align 4
  %32 = alloca %struct.b2AABB, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.b2AABB, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.b2AABB, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %struct.b2AABB, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 19
  %61 = load i8, ptr %60, align 1, !tbaa !142, !range !19, !noundef !20
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %85

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %64 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !24
  %65 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !24
  %66 = load <2 x float>, ptr %6, align 4
  %67 = load <2 x float>, ptr %7, align 4
  %68 = call <2 x float> @_Z5b2Min6b2Vec2S_(<2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %5, align 4
  %69 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %70 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !24
  %71 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !24
  %72 = load <2 x float>, ptr %8, align 4
  %73 = load <2 x float>, ptr %9, align 4
  %74 = call <2 x float> @_Z5b2Max6b2Vec2S_(<2 x float> %72, <2 x float> %73)
  store <2 x float> %74, ptr %69, align 4
  %75 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %77 = load <2 x float>, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %79 = load <2 x float>, ptr %78, align 4
  %80 = call i64 @b2DynamicTree_Query(ptr noundef %75, <2 x float> %77, <2 x float> %79, i64 noundef -1, ptr noundef @_ZL13QueryCallbackiiPv, ptr noundef %59)
  store i64 %80, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %82 = load <2 x float>, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %84 = load <2 x float>, ptr %83, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %82, <2 x float> %84, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %85

85:                                               ; preds = %63, %2
  %86 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 18
  %87 = load i8, ptr %86, align 8, !tbaa !143, !range !19, !noundef !20
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #21
  %90 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !24
  %92 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !24
  %94 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !24
  %95 = load <2 x float>, ptr %14, align 4
  %96 = load <2 x float>, ptr %15, align 4
  %97 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %95, <2 x float> %96)
  store <2 x float> %97, ptr %92, align 4
  %98 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %98, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %99 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %100 = call i64 @b2DynamicTree_RayCast(ptr noundef %99, ptr noundef %13, i64 noundef -1, ptr noundef @_ZL11RayCallbackPK14b2RayCastInputiiPv, ptr noundef %59)
  store i64 %100, ptr %16, align 4
  %101 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !24
  %102 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !24
  %103 = load <2 x float>, ptr %17, align 4
  %104 = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %103, <2 x float> %104, i32 noundef 16777215)
  %105 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %105, i64 8, i1 false), !tbaa.struct !24
  %106 = load <2 x float>, ptr %19, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %106, float noundef 5.000000e+00, i32 noundef 32768)
  %107 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !24
  %108 = load <2 x float>, ptr %20, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %108, float noundef 5.000000e+00, i32 noundef 16711680)
  %109 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %16, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !162
  %113 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %16, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !164
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %110, ptr noundef @.str.42, i32 noundef %112, i32 noundef %114)
  %115 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 11
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !86
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #21
  br label %120

120:                                              ; preds = %89, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  store i32 255, ptr %21, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  store i32 32768, ptr %22, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const._ZN11DynamicTree4StepER8Settings.aabbMargin, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %283, %120
  %122 = load i32, ptr %24, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %286

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %128 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  %130 = load i32, ptr %24, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Proxy, ptr %129, i64 %131
  store ptr %132, ptr %25, align 8, !tbaa !149
  %133 = load ptr, ptr %25, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw %struct.Proxy, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !156
  %136 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !140
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %146, label %139

139:                                              ; preds = %127
  %140 = load ptr, ptr %25, align 8, !tbaa !149
  %141 = getelementptr inbounds nuw %struct.Proxy, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !155
  %143 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 9
  %144 = load i32, ptr %143, align 4, !tbaa !140
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %139, %127
  %147 = load ptr, ptr %25, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw %struct.Proxy, ptr %147, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %148, i64 16, i1 false), !tbaa.struct !28
  %149 = load i32, ptr %22, align 4, !tbaa !78
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %151 = load <2 x float>, ptr %150, align 4
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %153 = load <2 x float>, ptr %152, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %151, <2 x float> %153, i32 noundef %149)
  br label %162

154:                                              ; preds = %139
  %155 = load ptr, ptr %25, align 8, !tbaa !149
  %156 = getelementptr inbounds nuw %struct.Proxy, ptr %155, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %156, i64 16, i1 false), !tbaa.struct !28
  %157 = load i32, ptr %21, align 4, !tbaa !78
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %159 = load <2 x float>, ptr %158, align 4
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %161 = load <2 x float>, ptr %160, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %159, <2 x float> %161, i32 noundef %157)
  br label %162

162:                                              ; preds = %154, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  %163 = call noundef float @_Z16RandomFloatRangeff(float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %163, ptr %28, align 4, !tbaa !25
  %164 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 12
  %165 = load float, ptr %164, align 8, !tbaa !129
  %166 = load float, ptr %28, align 4, !tbaa !25
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %168, label %279

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %169 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 13
  %170 = load float, ptr %169, align 4, !tbaa !130
  %171 = call noundef float @_Z11RandomFloatv()
  %172 = fmul float %170, %171
  store float %172, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %173 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 13
  %174 = load float, ptr %173, align 4, !tbaa !130
  %175 = call noundef float @_Z11RandomFloatv()
  %176 = fmul float %174, %175
  store float %176, ptr %30, align 4, !tbaa !25
  %177 = load float, ptr %29, align 4, !tbaa !25
  %178 = load ptr, ptr %25, align 8, !tbaa !149
  %179 = getelementptr inbounds nuw %struct.Proxy, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4, !tbaa !165
  %182 = fadd float %181, %177
  store float %182, ptr %180, align 4, !tbaa !165
  %183 = load float, ptr %30, align 4, !tbaa !25
  %184 = load ptr, ptr %25, align 8, !tbaa !149
  %185 = getelementptr inbounds nuw %struct.Proxy, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.b2Vec2, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !166
  %188 = fadd float %187, %183
  store float %188, ptr %186, align 4, !tbaa !166
  %189 = load ptr, ptr %25, align 8, !tbaa !149
  %190 = getelementptr inbounds nuw %struct.Proxy, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !165
  %193 = load float, ptr %29, align 4, !tbaa !25
  %194 = fadd float %192, %193
  %195 = load ptr, ptr %25, align 8, !tbaa !149
  %196 = getelementptr inbounds nuw %struct.Proxy, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.b2AABB, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.b2Vec2, ptr %197, i32 0, i32 0
  store float %194, ptr %198, align 4, !tbaa !167
  %199 = load ptr, ptr %25, align 8, !tbaa !149
  %200 = getelementptr inbounds nuw %struct.Proxy, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.b2Vec2, ptr %200, i32 0, i32 1
  %202 = load float, ptr %201, align 4, !tbaa !166
  %203 = load float, ptr %30, align 4, !tbaa !25
  %204 = fadd float %202, %203
  %205 = load ptr, ptr %25, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw %struct.Proxy, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.b2AABB, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.b2Vec2, ptr %207, i32 0, i32 1
  store float %204, ptr %208, align 4, !tbaa !168
  %209 = load ptr, ptr %25, align 8, !tbaa !149
  %210 = getelementptr inbounds nuw %struct.Proxy, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.b2Vec2, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 4, !tbaa !165
  %213 = load float, ptr %29, align 4, !tbaa !25
  %214 = fadd float %212, %213
  %215 = load ptr, ptr %25, align 8, !tbaa !149
  %216 = getelementptr inbounds nuw %struct.Proxy, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.b2Vec2, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 4, !tbaa !150
  %219 = fadd float %214, %218
  %220 = load ptr, ptr %25, align 8, !tbaa !149
  %221 = getelementptr inbounds nuw %struct.Proxy, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.b2AABB, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.b2Vec2, ptr %222, i32 0, i32 0
  store float %219, ptr %223, align 4, !tbaa !169
  %224 = load ptr, ptr %25, align 8, !tbaa !149
  %225 = getelementptr inbounds nuw %struct.Proxy, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %struct.b2Vec2, ptr %225, i32 0, i32 1
  %227 = load float, ptr %226, align 4, !tbaa !166
  %228 = load float, ptr %30, align 4, !tbaa !25
  %229 = fadd float %227, %228
  %230 = load ptr, ptr %25, align 8, !tbaa !149
  %231 = getelementptr inbounds nuw %struct.Proxy, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.b2Vec2, ptr %231, i32 0, i32 1
  %233 = load float, ptr %232, align 4, !tbaa !153
  %234 = fadd float %229, %233
  %235 = load ptr, ptr %25, align 8, !tbaa !149
  %236 = getelementptr inbounds nuw %struct.Proxy, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.b2AABB, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.b2Vec2, ptr %237, i32 0, i32 1
  store float %234, ptr %238, align 4, !tbaa !170
  %239 = load ptr, ptr %25, align 8, !tbaa !149
  %240 = getelementptr inbounds nuw %struct.Proxy, ptr %239, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %240, i64 16, i1 false), !tbaa.struct !28
  %241 = load ptr, ptr %25, align 8, !tbaa !149
  %242 = getelementptr inbounds nuw %struct.Proxy, ptr %241, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %242, i64 16, i1 false), !tbaa.struct !28
  %243 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %244 = load <2 x float>, ptr %243, align 4
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %246 = load <2 x float>, ptr %245, align 4
  %247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %248 = load <2 x float>, ptr %247, align 4
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %250 = load <2 x float>, ptr %249, align 4
  %251 = call noundef zeroext i1 @_Z15b2AABB_Contains6b2AABBS_(<2 x float> %244, <2 x float> %246, <2 x float> %248, <2 x float> %250)
  %252 = zext i1 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %275

254:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %255 = load ptr, ptr %25, align 8, !tbaa !149
  %256 = getelementptr inbounds nuw %struct.Proxy, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.b2AABB, ptr %256, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %257, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  %258 = load <2 x float>, ptr %34, align 4
  %259 = load <2 x float>, ptr %35, align 4
  %260 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %258, <2 x float> %259)
  store <2 x float> %260, ptr %33, align 4
  %261 = load ptr, ptr %25, align 8, !tbaa !149
  %262 = getelementptr inbounds nuw %struct.Proxy, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.b2AABB, ptr %262, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %264 = load ptr, ptr %25, align 8, !tbaa !149
  %265 = getelementptr inbounds nuw %struct.Proxy, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.b2AABB, ptr %265, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %266, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  %267 = load <2 x float>, ptr %37, align 4
  %268 = load <2 x float>, ptr %38, align 4
  %269 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %267, <2 x float> %268)
  store <2 x float> %269, ptr %36, align 4
  %270 = load ptr, ptr %25, align 8, !tbaa !149
  %271 = getelementptr inbounds nuw %struct.Proxy, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.b2AABB, ptr %271, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  %273 = load ptr, ptr %25, align 8, !tbaa !149
  %274 = getelementptr inbounds nuw %struct.Proxy, ptr %273, i32 0, i32 7
  store i8 1, ptr %274, align 4, !tbaa !157
  br label %278

275:                                              ; preds = %168
  %276 = load ptr, ptr %25, align 8, !tbaa !149
  %277 = getelementptr inbounds nuw %struct.Proxy, ptr %276, i32 0, i32 7
  store i8 0, ptr %277, align 4, !tbaa !157
  br label %278

278:                                              ; preds = %275, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %282

279:                                              ; preds = %162
  %280 = load ptr, ptr %25, align 8, !tbaa !149
  %281 = getelementptr inbounds nuw %struct.Proxy, ptr %280, i32 0, i32 7
  store i8 0, ptr %281, align 4, !tbaa !157
  br label %282

282:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %24, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %24, align 4, !tbaa !4
  br label %121, !llvm.loop !171

286:                                              ; preds = %126
  %287 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 10
  %288 = load i32, ptr %287, align 8, !tbaa !141
  switch i32 %288, label %430 [
    i32 0, label %289
    i32 1, label %334
    i32 2, label %382
  ]

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %290 = call i64 @b2GetTicks()
  store i64 %290, ptr %39, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #21
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %319, %289
  %292 = load i32, ptr %40, align 4, !tbaa !4
  %293 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !132
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  br label %322

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %298 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !131
  %300 = load i32, ptr %40, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.Proxy, ptr %299, i64 %301
  store ptr %302, ptr %41, align 8, !tbaa !149
  %303 = load ptr, ptr %41, align 8, !tbaa !149
  %304 = getelementptr inbounds nuw %struct.Proxy, ptr %303, i32 0, i32 7
  %305 = load i8, ptr %304, align 4, !tbaa !157, !range !19, !noundef !20
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %309 = load ptr, ptr %41, align 8, !tbaa !149
  %310 = getelementptr inbounds nuw %struct.Proxy, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4, !tbaa !154
  %312 = load ptr, ptr %41, align 8, !tbaa !149
  %313 = getelementptr inbounds nuw %struct.Proxy, ptr %312, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %313, i64 16, i1 false), !tbaa.struct !28
  %314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %315 = load <2 x float>, ptr %314, align 4
  %316 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %317 = load <2 x float>, ptr %316, align 4
  call void @b2DynamicTree_MoveProxy(ptr noundef %308, i32 noundef %311, <2 x float> %315, <2 x float> %317)
  br label %318

318:                                              ; preds = %307, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %40, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %40, align 4, !tbaa !4
  br label %291, !llvm.loop !174

322:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #21
  %323 = load i64, ptr %39, align 8, !tbaa !172
  %324 = call float @b2GetMilliseconds(i64 noundef %323)
  store float %324, ptr %43, align 4, !tbaa !25
  %325 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %326 = load i32, ptr %325, align 8, !tbaa !86
  %327 = load float, ptr %43, align 4, !tbaa !25
  %328 = fpext float %327 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %326, ptr noundef @.str.43, double noundef %328)
  %329 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 11
  %330 = load i32, ptr %329, align 4, !tbaa !87
  %331 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %332 = load i32, ptr %331, align 8, !tbaa !86
  %333 = add nsw i32 %332, %330
  store i32 %333, ptr %331, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  br label %431

334:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #21
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %363, %334
  %336 = load i32, ptr %44, align 4, !tbaa !4
  %337 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 8
  %338 = load i32, ptr %337, align 8, !tbaa !132
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  br label %366

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %342 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !131
  %344 = load i32, ptr %44, align 4, !tbaa !4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Proxy, ptr %343, i64 %345
  store ptr %346, ptr %45, align 8, !tbaa !149
  %347 = load ptr, ptr %45, align 8, !tbaa !149
  %348 = getelementptr inbounds nuw %struct.Proxy, ptr %347, i32 0, i32 7
  %349 = load i8, ptr %348, align 4, !tbaa !157, !range !19, !noundef !20
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %362

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %353 = load ptr, ptr %45, align 8, !tbaa !149
  %354 = getelementptr inbounds nuw %struct.Proxy, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 4, !tbaa !154
  %356 = load ptr, ptr %45, align 8, !tbaa !149
  %357 = getelementptr inbounds nuw %struct.Proxy, ptr %356, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %357, i64 16, i1 false), !tbaa.struct !28
  %358 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %359 = load <2 x float>, ptr %358, align 4
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %361 = load <2 x float>, ptr %360, align 4
  call void @b2DynamicTree_EnlargeProxy(ptr noundef %352, i32 noundef %355, <2 x float> %359, <2 x float> %361)
  br label %362

362:                                              ; preds = %351, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %44, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %44, align 4, !tbaa !4
  br label %335, !llvm.loop !175

366:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %367 = call i64 @b2GetTicks()
  store i64 %367, ptr %47, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %368 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %369 = call i32 @b2DynamicTree_Rebuild(ptr noundef %368, i1 noundef zeroext true)
  store i32 %369, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %370 = load i64, ptr %47, align 8, !tbaa !172
  %371 = call float @b2GetMilliseconds(i64 noundef %370)
  store float %371, ptr %49, align 4, !tbaa !25
  %372 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %373 = load i32, ptr %372, align 8, !tbaa !86
  %374 = load i32, ptr %48, align 4, !tbaa !4
  %375 = load float, ptr %49, align 4, !tbaa !25
  %376 = fpext float %375 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %373, ptr noundef @.str.44, i32 noundef %374, double noundef %376)
  %377 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 11
  %378 = load i32, ptr %377, align 4, !tbaa !87
  %379 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %380 = load i32, ptr %379, align 8, !tbaa !86
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  br label %431

382:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  store i32 0, ptr %50, align 4, !tbaa !4
  br label %383

383:                                              ; preds = %411, %382
  %384 = load i32, ptr %50, align 4, !tbaa !4
  %385 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 8
  %386 = load i32, ptr %385, align 8, !tbaa !132
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %414

389:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  %390 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !131
  %392 = load i32, ptr %50, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.Proxy, ptr %391, i64 %393
  store ptr %394, ptr %51, align 8, !tbaa !149
  %395 = load ptr, ptr %51, align 8, !tbaa !149
  %396 = getelementptr inbounds nuw %struct.Proxy, ptr %395, i32 0, i32 7
  %397 = load i8, ptr %396, align 4, !tbaa !157, !range !19, !noundef !20
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %410

399:                                              ; preds = %389
  %400 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %401 = load ptr, ptr %51, align 8, !tbaa !149
  %402 = getelementptr inbounds nuw %struct.Proxy, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 4, !tbaa !154
  %404 = load ptr, ptr %51, align 8, !tbaa !149
  %405 = getelementptr inbounds nuw %struct.Proxy, ptr %404, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %405, i64 16, i1 false), !tbaa.struct !28
  %406 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %407 = load <2 x float>, ptr %406, align 4
  %408 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %409 = load <2 x float>, ptr %408, align 4
  call void @b2DynamicTree_EnlargeProxy(ptr noundef %400, i32 noundef %403, <2 x float> %407, <2 x float> %409)
  br label %410

410:                                              ; preds = %399, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %50, align 4, !tbaa !4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %50, align 4, !tbaa !4
  br label %383, !llvm.loop !176

414:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  %415 = call i64 @b2GetTicks()
  store i64 %415, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #21
  %416 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %417 = call i32 @b2DynamicTree_Rebuild(ptr noundef %416, i1 noundef zeroext false)
  store i32 %417, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #21
  %418 = load i64, ptr %53, align 8, !tbaa !172
  %419 = call float @b2GetMilliseconds(i64 noundef %418)
  store float %419, ptr %55, align 4, !tbaa !25
  %420 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %421 = load i32, ptr %420, align 8, !tbaa !86
  %422 = load i32, ptr %54, align 4, !tbaa !4
  %423 = load float, ptr %55, align 4, !tbaa !25
  %424 = fpext float %423 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %421, ptr noundef @.str.45, i32 noundef %422, double noundef %424)
  %425 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 11
  %426 = load i32, ptr %425, align 4, !tbaa !87
  %427 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %428 = load i32, ptr %427, align 8, !tbaa !86
  %429 = add nsw i32 %428, %426
  store i32 %429, ptr %427, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  br label %431

430:                                              ; preds = %286
  br label %431

431:                                              ; preds = %430, %414, %366, %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #21
  %432 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %433 = call i32 @b2DynamicTree_GetHeight(ptr noundef %432)
  store i32 %433, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  %434 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  %435 = call float @b2DynamicTree_GetAreaRatio(ptr noundef %434)
  store float %435, ptr %57, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #21
  %436 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 8
  %437 = load i32, ptr %436, align 8, !tbaa !132
  %438 = sitofp i32 %437 to float
  %439 = call float @logf(float noundef %438) #21, !tbaa !4
  %440 = call float @logf(float noundef 2.000000e+00) #21, !tbaa !4
  %441 = fdiv float %439, %440
  %442 = fsub float %441, 1.000000e+00
  %443 = call float @llvm.ceil.f32(float %442)
  %444 = fptosi float %443 to i32
  store i32 %444, ptr %58, align 4, !tbaa !4
  %445 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %446 = load i32, ptr %445, align 8, !tbaa !86
  %447 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 8
  %448 = load i32, ptr %447, align 8, !tbaa !132
  %449 = load i32, ptr %56, align 4, !tbaa !4
  %450 = load i32, ptr %58, align 4, !tbaa !4
  %451 = load float, ptr %57, align 4, !tbaa !25
  %452 = fpext float %451 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %446, ptr noundef @.str.46, i32 noundef %448, i32 noundef %449, i32 noundef %450, double noundef %452)
  %453 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 11
  %454 = load i32, ptr %453, align 4, !tbaa !87
  %455 = getelementptr inbounds nuw %class.Sample, ptr %59, i32 0, i32 7
  %456 = load i32, ptr %455, align 8, !tbaa !86
  %457 = add nsw i32 %456, %454
  store i32 %457, ptr %455, align 8, !tbaa !86
  %458 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 1
  call void @b2DynamicTree_Validate(ptr noundef %458)
  %459 = getelementptr inbounds nuw %class.DynamicTree, ptr %59, i32 0, i32 9
  %460 = load i32, ptr %459, align 4, !tbaa !140
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !120
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 3.200000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.3, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 0, ptr %7, align 1, !tbaa !177
  %16 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.47, ptr noundef %16, i32 noundef 0, i32 noundef 1000, ptr noundef @.str.41, i32 noundef 0)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.48, ptr noundef %20, i32 noundef 0, i32 noundef 1000, ptr noundef @.str.41, i32 noundef 0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 11
  %25 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.49, ptr noundef %24, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 15
  %29 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.50, ptr noundef %28, float noundef 5.000000e-01, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 14
  %33 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.51, ptr noundef %32, float noundef 1.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.31, i32 noundef 0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 12
  %37 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.52, ptr noundef %36, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 13
  %41 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.53, ptr noundef %40, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !141
  %46 = icmp eq i32 %45, 0
  %47 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.54, i1 noundef zeroext %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 10
  store i32 0, ptr %49, align 8, !tbaa !141
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !141
  %53 = icmp eq i32 %52, 1
  %54 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.55, i1 noundef zeroext %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 10
  store i32 1, ptr %56, align 8, !tbaa !141
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !141
  %60 = icmp eq i32 %59, 2
  %61 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef @.str.56, i1 noundef zeroext %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %class.DynamicTree, ptr %8, i32 0, i32 10
  store i32 2, ptr %63, align 8, !tbaa !141
  store i8 1, ptr %7, align 1, !tbaa !177
  br label %64

64:                                               ; preds = %62, %57
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.57)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.58)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  %65 = load i8, ptr %7, align 1, !tbaa !177, !range !19, !noundef !20
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN11DynamicTree9BuildTreeEv(ptr noundef nonnull align 8 dereferenceable(403) %8)
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 19
  %17 = load i8, ptr %16, align 1, !tbaa !142, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 18
  store i8 1, ptr %22, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %24 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  br label %39

25:                                               ; preds = %15, %12
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 18
  %30 = load i8, ptr %29, align 8, !tbaa !143, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 19
  store i8 1, ptr %35, align 1, !tbaa !142
  %36 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %37 = getelementptr inbounds nuw %class.DynamicTree, ptr %9, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  br label %38

38:                                               ; preds = %34, %28, %25
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.DynamicTree, ptr %7, i32 0, i32 19
  store i8 0, ptr %11, align 1, !tbaa !142
  %12 = getelementptr inbounds nuw %class.DynamicTree, ptr %7, i32 0, i32 18
  store i8 0, ptr %12, align 8, !tbaa !143
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.DynamicTree, ptr %5, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !24
  ret void
}

declare void @b2DynamicTree_Destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

declare void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16RandomFloatRangeff(float noundef %0, float noundef %1) #16 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11RandomFloatv() #8 comdat {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %0, <2 x float> %1) #12 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %0, <2 x float> %1) #12 comdat {
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

declare i32 @b2DynamicTree_CreateProxy(ptr noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #8 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  ret i32 %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Min6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = call noundef float @_Z10b2MinFloatff(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = call noundef float @_Z10b2MinFloatff(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !23
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Max6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = call noundef float @_Z10b2MaxFloatff(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = call noundef float @_Z10b2MaxFloatff(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !23
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13QueryCallbackiiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %9, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %class.DynamicTree, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Proxy, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !149
  %16 = load ptr, ptr %7, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %class.DynamicTree, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = load ptr, ptr %8, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.Proxy, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i1 true
}

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

declare i64 @b2DynamicTree_RayCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL11RayCallbackPK14b2RayCastInputiiPv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %11 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %11, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %12 = load ptr, ptr %9, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %class.DynamicTree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Proxy, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !149
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %class.DynamicTree, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = load ptr, ptr %10, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.Proxy, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !155
  %23 = load ptr, ptr %5, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z15b2AABB_Contains6b2AABBS_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #12 comdat {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 1, ptr %7, align 1, !tbaa !177
  %12 = load i8, ptr %7, align 1, !tbaa !177, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !181
  %21 = fcmp ole float %17, %20
  br label %22

22:                                               ; preds = %14, %4
  %23 = phi i1 [ false, %4 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !177
  %25 = load i8, ptr %7, align 1, !tbaa !177, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !182
  %31 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !182
  %34 = fcmp ole float %30, %33
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !177
  %38 = load i8, ptr %7, align 1, !tbaa !177, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !183
  %44 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !183
  %47 = fcmp ole float %43, %46
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !177
  %51 = load i8, ptr %7, align 1, !tbaa !177, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !184
  %60 = fcmp ole float %56, %59
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !177
  %64 = load i8, ptr %7, align 1, !tbaa !177, !range !19, !noundef !20
  %65 = trunc i8 %64 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret i1 %65
}

declare i64 @b2GetTicks() #1

declare void @b2DynamicTree_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #1

declare float @b2GetMilliseconds(i64 noundef) #1

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #1

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) #1

declare i32 @b2DynamicTree_GetHeight(ptr noundef) #1

declare float @b2DynamicTree_GetAreaRatio(ptr noundef) #1

; Function Attrs: nounwind
declare float @logf(float noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

declare void @b2DynamicTree_Validate(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MinFloatff(float noundef %0, float noundef %1) #8 comdat {
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
define linkonce_odr dso_local noundef float @_Z10b2MaxFloatff(float noundef %0, float noundef %1) #8 comdat {
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

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) #1

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Circle, align 4
  %7 = alloca %struct.b2Capsule, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct.b2Vec2], align 16
  %12 = alloca %struct.b2Hull, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Segment, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 4 dereferenceable(44) %20)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7RayCast, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Settings, ptr %21, i32 0, i32 25
  %23 = load i8, ptr %22, align 1, !tbaa !15, !range !19, !noundef !20
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.000000e+01, ptr %29, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 1.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #21
  %31 = getelementptr inbounds nuw %struct.b2Circle, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float 0.000000e+00, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.b2Circle, ptr %6, i32 0, i32 1
  store float 2.000000e+00, ptr %34, align 4, !tbaa !187
  %35 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #21
  %36 = getelementptr inbounds nuw %struct.b2Capsule, ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float -1.000000e+00, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 1.000000e+00, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.b2Capsule, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  store float 1.000000e+00, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  store float -1.000000e+00, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.b2Capsule, ptr %7, i32 0, i32 2
  store float 1.500000e+00, ptr %42, align 4, !tbaa !190
  %43 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %7, i64 20, i1 false), !tbaa.struct !192
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #21
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %8, float noundef 2.000000e+00, float noundef 2.000000e+00)
          to label %44 unwind label %76

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %8, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.RayCast.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %12) #21
  %46 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %12, ptr noundef %46, i32 noundef 3)
          to label %47 unwind label %80

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, ptr noundef %12, float noundef 0.000000e+00)
          to label %48 unwind label %84

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %13, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  %50 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  store float -3.000000e+00, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 1
  store float 0.000000e+00, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  store float 3.000000e+00, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 1
  store float 0.000000e+00, ptr %55, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  %57 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %58 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 7
  store float 0.000000e+00, ptr %58, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %62 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 11
  store float 0.000000e+00, ptr %62, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 3.000000e+01, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 0.000000e+00, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  %72 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 13
  store i8 0, ptr %72, align 8, !tbaa !196
  %73 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 14
  store i8 0, ptr %73, align 1, !tbaa !197
  %74 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 15
  store i8 0, ptr %74, align 2, !tbaa !198
  %75 = getelementptr inbounds nuw %class.RayCast, ptr %19, i32 0, i32 16
  store i8 0, ptr %75, align 1, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 68, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  ret void

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #21
  br label %89

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #21
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 68, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #21
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCastD0Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(644) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2CastOutput, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Transform, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Rot, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2RayCastInput, align 4
  %24 = alloca %struct.b2CastOutput, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Transform, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Rot, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Transform, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Transform, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Transform, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Transform, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Rot, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2RayCastInput, align 4
  %54 = alloca %struct.b2CastOutput, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Transform, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Rot, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Transform, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Transform, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Transform, align 4
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Rot, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2RayCastInput, align 4
  %77 = alloca %struct.b2CastOutput, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca %struct.b2Transform, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Rot, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca %struct.b2Vec2, align 4
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca %struct.b2Transform, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca %struct.b2Transform, align 4
  %91 = alloca %struct.b2Vec2, align 4
  %92 = alloca %struct.b2Transform, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca %struct.b2Rot, align 4
  %96 = alloca %struct.b2Vec2, align 4
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca %struct.b2Vec2, align 4
  %99 = alloca %struct.b2RayCastInput, align 4
  %100 = alloca %struct.b2CastOutput, align 4
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca %struct.b2Transform, align 4
  %103 = alloca %struct.b2Vec2, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2Rot, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca %struct.b2Vec2, align 4
  %108 = alloca %struct.b2Vec2, align 4
  %109 = alloca %struct.b2Vec2, align 4
  %110 = alloca %struct.b2Transform, align 4
  %111 = alloca %struct.b2Vec2, align 4
  %112 = alloca %struct.b2Vec2, align 4
  %113 = alloca %struct.b2Vec2, align 4
  %114 = alloca %struct.b2Transform, align 4
  %115 = alloca %struct.b2Vec2, align 4
  %116 = alloca %struct.b2Vec2, align 4
  %117 = alloca %struct.b2Transform, align 4
  %118 = alloca %struct.b2Vec2, align 4
  %119 = alloca %struct.b2Vec2, align 4
  %120 = alloca %struct.b2Vec2, align 4
  %121 = alloca %struct.b2Vec2, align 4
  %122 = alloca %struct.b2Transform, align 4
  %123 = alloca %struct.b2Vec2, align 4
  %124 = alloca %struct.b2Vec2, align 4
  %125 = alloca %struct.b2Rot, align 4
  %126 = alloca %struct.b2Vec2, align 4
  %127 = alloca %struct.b2Vec2, align 4
  %128 = alloca %struct.b2Vec2, align 4
  %129 = alloca %struct.b2RayCastInput, align 4
  %130 = alloca %struct.b2CastOutput, align 4
  %131 = alloca %struct.b2Vec2, align 4
  %132 = alloca %struct.b2Transform, align 4
  %133 = alloca %struct.b2Vec2, align 4
  %134 = alloca %struct.b2Vec2, align 4
  %135 = alloca %struct.b2Rot, align 4
  %136 = alloca %struct.b2Vec2, align 4
  %137 = alloca %struct.b2Vec2, align 4
  %138 = alloca %struct.b2Vec2, align 4
  %139 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !8
  %140 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZN7RayCast4StepER8Settings.offset, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN7RayCast4StepER8Settings.increment, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 16776960, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #21
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store float 1.000000e+00, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %141 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds nuw %struct.b2Transform, ptr %141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %143 = load <2 x float>, ptr %11, align 4
  %144 = load <2 x float>, ptr %12, align 4
  %145 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %143, <2 x float> %144)
  store <2 x float> %145, ptr %10, align 4
  %146 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %147 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.b2Transform, ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !28
  %149 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.b2Circle, ptr %149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !24
  %151 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.b2Circle, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 8, !tbaa !200
  %154 = load i32, ptr %7, align 4, !tbaa !78
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %156 = load <2 x float>, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %158 = load <2 x float>, ptr %157, align 4
  %159 = load <2 x float>, ptr %14, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %156, <2 x float> %158, <2 x float> %159, float noundef %153, i32 noundef %154)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !28
  %160 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %160, i64 8, i1 false), !tbaa.struct !24
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %162 = load <2 x float>, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %164 = load <2 x float>, ptr %163, align 4
  %165 = load <2 x float>, ptr %17, align 4
  %166 = call <2 x float> @_Z19b2InvTransformPoint11b2Transform6b2Vec2(<2 x float> %162, <2 x float> %164, <2 x float> %165)
  store <2 x float> %166, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %167 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %167, i64 8, i1 false), !tbaa.struct !24
  %168 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %168, i64 8, i1 false), !tbaa.struct !24
  %169 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %169, i64 8, i1 false), !tbaa.struct !24
  %170 = load <2 x float>, ptr %21, align 4
  %171 = load <2 x float>, ptr %22, align 4
  %172 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %170, <2 x float> %171)
  store <2 x float> %172, ptr %20, align 4
  %173 = load <2 x float>, ptr %19, align 4
  %174 = load <2 x float>, ptr %20, align 4
  %175 = call <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %173, <2 x float> %174)
  store <2 x float> %175, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #21
  %176 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  %177 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  %178 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %23, i32 0, i32 2
  %179 = load float, ptr %9, align 4, !tbaa !25
  store float %179, ptr %178, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #21
  %180 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 3
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %24, ptr noundef %23, ptr noundef %180)
  %181 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %24, i32 0, i32 4
  %182 = load i8, ptr %181, align 4, !tbaa !201, !range !19, !noundef !20
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %201

184:                                              ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %24, i64 28, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !28
  %185 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %185, i64 8, i1 false), !tbaa.struct !24
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %187 = load <2 x float>, ptr %186, align 4
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %189 = load <2 x float>, ptr %188, align 4
  %190 = load <2 x float>, ptr %27, align 4
  %191 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %187, <2 x float> %189, <2 x float> %190)
  store <2 x float> %191, ptr %25, align 4
  %192 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %193 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %193, i64 8, i1 false), !tbaa.struct !24
  %194 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %194, i64 8, i1 false), !tbaa.struct !24
  %195 = load <2 x float>, ptr %29, align 4
  %196 = load <2 x float>, ptr %30, align 4
  %197 = call <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %195, <2 x float> %196)
  store <2 x float> %197, ptr %28, align 4
  %198 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  %199 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %24, i32 0, i32 2
  %200 = load float, ptr %199, align 4, !tbaa !204
  store float %200, ptr %9, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %184, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %202 = load <2 x float>, ptr %32, align 4
  %203 = load <2 x float>, ptr %33, align 4
  %204 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %202, <2 x float> %203)
  store <2 x float> %204, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #21
  %205 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %206 = getelementptr inbounds nuw %struct.b2Transform, ptr %205, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %206, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %207 = load <2 x float>, ptr %35, align 4
  %208 = load <2 x float>, ptr %36, align 4
  %209 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %207, <2 x float> %208)
  store <2 x float> %209, ptr %34, align 4
  %210 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 1
  %211 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %212 = getelementptr inbounds nuw %struct.b2Transform, ptr %211, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 8 %212, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !28
  %213 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.b2Capsule, ptr %213, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %214, i64 8, i1 false), !tbaa.struct !24
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %216 = load <2 x float>, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %218 = load <2 x float>, ptr %217, align 4
  %219 = load <2 x float>, ptr %39, align 4
  %220 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %216, <2 x float> %218, <2 x float> %219)
  store <2 x float> %220, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !28
  %221 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.b2Capsule, ptr %221, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %222, i64 8, i1 false), !tbaa.struct !24
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %224 = load <2 x float>, ptr %223, align 4
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %226 = load <2 x float>, ptr %225, align 4
  %227 = load <2 x float>, ptr %42, align 4
  %228 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %224, <2 x float> %226, <2 x float> %227)
  store <2 x float> %228, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  %229 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.b2Capsule, ptr %229, i32 0, i32 2
  %231 = load float, ptr %230, align 4, !tbaa !205
  %232 = load i32, ptr %7, align 4, !tbaa !78
  %233 = load <2 x float>, ptr %43, align 4
  %234 = load <2 x float>, ptr %44, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %233, <2 x float> %234, float noundef %231, i32 noundef %232)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !28
  %235 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %235, i64 8, i1 false), !tbaa.struct !24
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %237 = load <2 x float>, ptr %236, align 4
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %239 = load <2 x float>, ptr %238, align 4
  %240 = load <2 x float>, ptr %47, align 4
  %241 = call <2 x float> @_Z19b2InvTransformPoint11b2Transform6b2Vec2(<2 x float> %237, <2 x float> %239, <2 x float> %240)
  store <2 x float> %241, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  %242 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %242, i64 8, i1 false), !tbaa.struct !24
  %243 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %243, i64 8, i1 false), !tbaa.struct !24
  %244 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %244, i64 8, i1 false), !tbaa.struct !24
  %245 = load <2 x float>, ptr %51, align 4
  %246 = load <2 x float>, ptr %52, align 4
  %247 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %245, <2 x float> %246)
  store <2 x float> %247, ptr %50, align 4
  %248 = load <2 x float>, ptr %49, align 4
  %249 = load <2 x float>, ptr %50, align 4
  %250 = call <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %248, <2 x float> %249)
  store <2 x float> %250, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %53) #21
  %251 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  %252 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  %253 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %53, i32 0, i32 2
  %254 = load float, ptr %9, align 4, !tbaa !25
  store float %254, ptr %253, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 28, ptr %54) #21
  %255 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 4
  call void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %54, ptr noundef %53, ptr noundef %255)
  %256 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %54, i32 0, i32 4
  %257 = load i8, ptr %256, align 4, !tbaa !201, !range !19, !noundef !20
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %276

259:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %54, i64 28, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !28
  %260 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %260, i64 8, i1 false), !tbaa.struct !24
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %262 = load <2 x float>, ptr %261, align 4
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %264 = load <2 x float>, ptr %263, align 4
  %265 = load <2 x float>, ptr %57, align 4
  %266 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %262, <2 x float> %264, <2 x float> %265)
  store <2 x float> %266, ptr %55, align 4
  %267 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #21
  %268 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %268, i64 8, i1 false), !tbaa.struct !24
  %269 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %269, i64 8, i1 false), !tbaa.struct !24
  %270 = load <2 x float>, ptr %59, align 4
  %271 = load <2 x float>, ptr %60, align 4
  %272 = call <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %270, <2 x float> %271)
  store <2 x float> %272, ptr %58, align 4
  %273 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  %274 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %54, i32 0, i32 2
  %275 = load float, ptr %274, align 4, !tbaa !204
  store float %275, ptr %9, align 4, !tbaa !25
  br label %276

276:                                              ; preds = %259, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %277 = load <2 x float>, ptr %62, align 4
  %278 = load <2 x float>, ptr %63, align 4
  %279 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %277, <2 x float> %278)
  store <2 x float> %279, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #21
  %280 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %281 = getelementptr inbounds nuw %struct.b2Transform, ptr %280, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %281, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %282 = load <2 x float>, ptr %65, align 4
  %283 = load <2 x float>, ptr %66, align 4
  %284 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %282, <2 x float> %283)
  store <2 x float> %284, ptr %64, align 4
  %285 = getelementptr inbounds nuw %struct.b2Transform, ptr %64, i32 0, i32 1
  %286 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %287 = getelementptr inbounds nuw %struct.b2Transform, ptr %286, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 8 %287, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !28
  %288 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.b2Polygon, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.b2Polygon, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !206
  %294 = load i32, ptr %7, align 4, !tbaa !78
  %295 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %296 = load <2 x float>, ptr %295, align 4
  %297 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %298 = load <2 x float>, ptr %297, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %296, <2 x float> %298, ptr noundef %290, i32 noundef %293, float noundef 0.000000e+00, i32 noundef %294)
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !28
  %299 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %299, i64 8, i1 false), !tbaa.struct !24
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %301 = load <2 x float>, ptr %300, align 4
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %303 = load <2 x float>, ptr %302, align 4
  %304 = load <2 x float>, ptr %70, align 4
  %305 = call <2 x float> @_Z19b2InvTransformPoint11b2Transform6b2Vec2(<2 x float> %301, <2 x float> %303, <2 x float> %304)
  store <2 x float> %305, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #21
  %306 = getelementptr inbounds nuw %struct.b2Transform, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %306, i64 8, i1 false), !tbaa.struct !24
  %307 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %307, i64 8, i1 false), !tbaa.struct !24
  %308 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %308, i64 8, i1 false), !tbaa.struct !24
  %309 = load <2 x float>, ptr %74, align 4
  %310 = load <2 x float>, ptr %75, align 4
  %311 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %309, <2 x float> %310)
  store <2 x float> %311, ptr %73, align 4
  %312 = load <2 x float>, ptr %72, align 4
  %313 = load <2 x float>, ptr %73, align 4
  %314 = call <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %312, <2 x float> %313)
  store <2 x float> %314, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %76) #21
  %315 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !24
  %316 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !24
  %317 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %76, i32 0, i32 2
  %318 = load float, ptr %9, align 4, !tbaa !25
  store float %318, ptr %317, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 28, ptr %77) #21
  %319 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 1
  call void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %77, ptr noundef %76, ptr noundef %319)
  %320 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %77, i32 0, i32 4
  %321 = load i8, ptr %320, align 4, !tbaa !201, !range !19, !noundef !20
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %340

323:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %77, i64 28, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !28
  %324 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %324, i64 8, i1 false), !tbaa.struct !24
  %325 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %326 = load <2 x float>, ptr %325, align 4
  %327 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %328 = load <2 x float>, ptr %327, align 4
  %329 = load <2 x float>, ptr %80, align 4
  %330 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %326, <2 x float> %328, <2 x float> %329)
  store <2 x float> %330, ptr %78, align 4
  %331 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #21
  %332 = getelementptr inbounds nuw %struct.b2Transform, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %332, i64 8, i1 false), !tbaa.struct !24
  %333 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %333, i64 8, i1 false), !tbaa.struct !24
  %334 = load <2 x float>, ptr %82, align 4
  %335 = load <2 x float>, ptr %83, align 4
  %336 = call <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %334, <2 x float> %335)
  store <2 x float> %336, ptr %81, align 4
  %337 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #21
  %338 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %77, i32 0, i32 2
  %339 = load float, ptr %338, align 4, !tbaa !204
  store float %339, ptr %9, align 4, !tbaa !25
  br label %340

340:                                              ; preds = %323, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %341 = load <2 x float>, ptr %85, align 4
  %342 = load <2 x float>, ptr %86, align 4
  %343 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %341, <2 x float> %342)
  store <2 x float> %343, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #21
  %344 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %345 = getelementptr inbounds nuw %struct.b2Transform, ptr %344, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 8 %345, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %346 = load <2 x float>, ptr %88, align 4
  %347 = load <2 x float>, ptr %89, align 4
  %348 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %346, <2 x float> %347)
  store <2 x float> %348, ptr %87, align 4
  %349 = getelementptr inbounds nuw %struct.b2Transform, ptr %87, i32 0, i32 1
  %350 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %351 = getelementptr inbounds nuw %struct.b2Transform, ptr %350, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 8 %351, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %87, i64 16, i1 false), !tbaa.struct !28
  %352 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.b2Polygon, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 2
  %356 = getelementptr inbounds nuw %struct.b2Polygon, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4, !tbaa !207
  %358 = load i32, ptr %7, align 4, !tbaa !78
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %360 = load <2 x float>, ptr %359, align 4
  %361 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %362 = load <2 x float>, ptr %361, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %360, <2 x float> %362, ptr noundef %354, i32 noundef %357, float noundef 0.000000e+00, i32 noundef %358)
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %87, i64 16, i1 false), !tbaa.struct !28
  %363 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %363, i64 8, i1 false), !tbaa.struct !24
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %365 = load <2 x float>, ptr %364, align 4
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %367 = load <2 x float>, ptr %366, align 4
  %368 = load <2 x float>, ptr %93, align 4
  %369 = call <2 x float> @_Z19b2InvTransformPoint11b2Transform6b2Vec2(<2 x float> %365, <2 x float> %367, <2 x float> %368)
  store <2 x float> %369, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #21
  %370 = getelementptr inbounds nuw %struct.b2Transform, ptr %87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %370, i64 8, i1 false), !tbaa.struct !24
  %371 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %371, i64 8, i1 false), !tbaa.struct !24
  %372 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %372, i64 8, i1 false), !tbaa.struct !24
  %373 = load <2 x float>, ptr %97, align 4
  %374 = load <2 x float>, ptr %98, align 4
  %375 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %373, <2 x float> %374)
  store <2 x float> %375, ptr %96, align 4
  %376 = load <2 x float>, ptr %95, align 4
  %377 = load <2 x float>, ptr %96, align 4
  %378 = call <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %376, <2 x float> %377)
  store <2 x float> %378, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %99) #21
  %379 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %99, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !24
  %380 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %94, i64 8, i1 false), !tbaa.struct !24
  %381 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %99, i32 0, i32 2
  %382 = load float, ptr %9, align 4, !tbaa !25
  store float %382, ptr %381, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 28, ptr %100) #21
  %383 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 2
  call void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %100, ptr noundef %99, ptr noundef %383)
  %384 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %100, i32 0, i32 4
  %385 = load i8, ptr %384, align 4, !tbaa !201, !range !19, !noundef !20
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %404

387:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %100, i64 28, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %87, i64 16, i1 false), !tbaa.struct !28
  %388 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %388, i64 8, i1 false), !tbaa.struct !24
  %389 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %390 = load <2 x float>, ptr %389, align 4
  %391 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %392 = load <2 x float>, ptr %391, align 4
  %393 = load <2 x float>, ptr %103, align 4
  %394 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %390, <2 x float> %392, <2 x float> %393)
  store <2 x float> %394, ptr %101, align 4
  %395 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #21
  %396 = getelementptr inbounds nuw %struct.b2Transform, ptr %87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %396, i64 8, i1 false), !tbaa.struct !24
  %397 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %100, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %397, i64 8, i1 false), !tbaa.struct !24
  %398 = load <2 x float>, ptr %105, align 4
  %399 = load <2 x float>, ptr %106, align 4
  %400 = call <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %398, <2 x float> %399)
  store <2 x float> %400, ptr %104, align 4
  %401 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #21
  %402 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %100, i32 0, i32 2
  %403 = load float, ptr %402, align 4, !tbaa !204
  store float %403, ptr %9, align 4, !tbaa !25
  br label %404

404:                                              ; preds = %387, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %405 = load <2 x float>, ptr %108, align 4
  %406 = load <2 x float>, ptr %109, align 4
  %407 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %405, <2 x float> %406)
  store <2 x float> %407, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %107, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %100) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %99) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #21
  %408 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %409 = getelementptr inbounds nuw %struct.b2Transform, ptr %408, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %409, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %410 = load <2 x float>, ptr %111, align 4
  %411 = load <2 x float>, ptr %112, align 4
  %412 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %410, <2 x float> %411)
  store <2 x float> %412, ptr %110, align 4
  %413 = getelementptr inbounds nuw %struct.b2Transform, ptr %110, i32 0, i32 1
  %414 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 6
  %415 = getelementptr inbounds nuw %struct.b2Transform, ptr %414, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 8 %415, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %110, i64 16, i1 false), !tbaa.struct !28
  %416 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 5
  %417 = getelementptr inbounds nuw %struct.b2Segment, ptr %416, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %417, i64 8, i1 false), !tbaa.struct !24
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %419 = load <2 x float>, ptr %418, align 4
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %421 = load <2 x float>, ptr %420, align 4
  %422 = load <2 x float>, ptr %115, align 4
  %423 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %419, <2 x float> %421, <2 x float> %422)
  store <2 x float> %423, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %110, i64 16, i1 false), !tbaa.struct !28
  %424 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 5
  %425 = getelementptr inbounds nuw %struct.b2Segment, ptr %424, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 8 %425, i64 8, i1 false), !tbaa.struct !24
  %426 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %427 = load <2 x float>, ptr %426, align 4
  %428 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %429 = load <2 x float>, ptr %428, align 4
  %430 = load <2 x float>, ptr %118, align 4
  %431 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %427, <2 x float> %429, <2 x float> %430)
  store <2 x float> %431, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %116, i64 8, i1 false), !tbaa.struct !24
  %432 = load i32, ptr %7, align 4, !tbaa !78
  %433 = load <2 x float>, ptr %119, align 4
  %434 = load <2 x float>, ptr %120, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %433, <2 x float> %434, i32 noundef %432)
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %110, i64 16, i1 false), !tbaa.struct !28
  %435 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %435, i64 8, i1 false), !tbaa.struct !24
  %436 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %437 = load <2 x float>, ptr %436, align 4
  %438 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %439 = load <2 x float>, ptr %438, align 4
  %440 = load <2 x float>, ptr %123, align 4
  %441 = call <2 x float> @_Z19b2InvTransformPoint11b2Transform6b2Vec2(<2 x float> %437, <2 x float> %439, <2 x float> %440)
  store <2 x float> %441, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #21
  %442 = getelementptr inbounds nuw %struct.b2Transform, ptr %110, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %442, i64 8, i1 false), !tbaa.struct !24
  %443 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %443, i64 8, i1 false), !tbaa.struct !24
  %444 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %444, i64 8, i1 false), !tbaa.struct !24
  %445 = load <2 x float>, ptr %127, align 4
  %446 = load <2 x float>, ptr %128, align 4
  %447 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %445, <2 x float> %446)
  store <2 x float> %447, ptr %126, align 4
  %448 = load <2 x float>, ptr %125, align 4
  %449 = load <2 x float>, ptr %126, align 4
  %450 = call <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %448, <2 x float> %449)
  store <2 x float> %450, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %129) #21
  %451 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %129, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %121, i64 8, i1 false), !tbaa.struct !24
  %452 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !24
  %453 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %129, i32 0, i32 2
  %454 = load float, ptr %9, align 4, !tbaa !25
  store float %454, ptr %453, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 28, ptr %130) #21
  %455 = getelementptr inbounds nuw %class.RayCast, ptr %140, i32 0, i32 5
  call void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %130, ptr noundef %129, ptr noundef %455, i1 noundef zeroext false)
  %456 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %130, i32 0, i32 4
  %457 = load i8, ptr %456, align 4, !tbaa !201, !range !19, !noundef !20
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %476

459:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %130, i64 28, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %110, i64 16, i1 false), !tbaa.struct !28
  %460 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %130, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %460, i64 8, i1 false), !tbaa.struct !24
  %461 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %462 = load <2 x float>, ptr %461, align 4
  %463 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %464 = load <2 x float>, ptr %463, align 4
  %465 = load <2 x float>, ptr %133, align 4
  %466 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %462, <2 x float> %464, <2 x float> %465)
  store <2 x float> %466, ptr %131, align 4
  %467 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #21
  %468 = getelementptr inbounds nuw %struct.b2Transform, ptr %110, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %468, i64 8, i1 false), !tbaa.struct !24
  %469 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %130, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %469, i64 8, i1 false), !tbaa.struct !24
  %470 = load <2 x float>, ptr %135, align 4
  %471 = load <2 x float>, ptr %136, align 4
  %472 = call <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %470, <2 x float> %471)
  store <2 x float> %472, ptr %134, align 4
  %473 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 %134, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #21
  %474 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %130, i32 0, i32 2
  %475 = load float, ptr %474, align 4, !tbaa !204
  store float %475, ptr %9, align 4, !tbaa !25
  br label %476

476:                                              ; preds = %459, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %477 = load <2 x float>, ptr %138, align 4
  %478 = load <2 x float>, ptr %139, align 4
  %479 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %477, <2 x float> %478)
  store <2 x float> %479, ptr %137, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %130) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %129) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #21
  call void @_ZN7RayCast7DrawRayEPK12b2CastOutput(ptr noundef nonnull align 8 dereferenceable(644) %140, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2Rot, align 4
  %8 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 2.300000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %11 = sitofp i32 %10 to float
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = fsub float %11, %12
  %14 = fsub float %13, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %15)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %16 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.59, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %17 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.b2Transform, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.34, ptr noundef %19, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %21 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.b2Transform, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.35, ptr noundef %23, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %25 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 7
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.36, ptr noundef %25, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef @.str.31, i32 noundef 0)
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %28 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 7
  %29 = load float, ptr %28, align 8, !tbaa !193
  %30 = call <2 x float> @_Z9b2MakeRotf(float noundef %29)
  store <2 x float> %30, ptr %7, align 4
  %31 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.b2Transform, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %27, %1
  %34 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 16
  %35 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.60, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %36 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %39 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 7
  store float 0.000000e+00, ptr %39, align 8, !tbaa !193
  br label %40

40:                                               ; preds = %37, %33
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.62)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.63)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.64)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCast9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %18 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 13
  store i8 1, ptr %18, align 8, !tbaa !196
  br label %37

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 14
  store i8 1, ptr %23, align 1, !tbaa !197
  %24 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.b2Transform, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !24
  br label %36

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 15
  store i8 1, ptr %31, align 2, !tbaa !198
  %32 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 7
  %33 = load float, ptr %32, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %class.RayCast, ptr %9, i32 0, i32 11
  store float %33, ptr %34, align 4, !tbaa !195
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCast7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 13
  store i8 0, ptr %11, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 15
  store i8 0, ptr %12, align 2, !tbaa !198
  %13 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 14
  store i8 0, ptr %13, align 1, !tbaa !197
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Rot, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 8, !tbaa !196, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !24
  br label %71

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 14
  %15 = load i8, ptr %14, align 1, !tbaa !197, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !208
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 8, !tbaa !209
  %26 = fsub float %22, %25
  %27 = fmul float 5.000000e-01, %26
  %28 = fadd float %20, %27
  %29 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.b2Transform, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float %28, ptr %31, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !211
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !212
  %40 = fsub float %36, %39
  %41 = fmul float 5.000000e-01, %40
  %42 = fadd float %34, %41
  %43 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.b2Transform, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float %42, ptr %45, align 4, !tbaa !213
  br label %70

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 15
  %48 = load i8, ptr %47, align 2, !tbaa !198, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !209
  %56 = fsub float %52, %55
  store float %56, ptr %5, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 11
  %58 = load float, ptr %57, align 4, !tbaa !195
  %59 = load float, ptr %5, align 4, !tbaa !25
  %60 = fmul float 5.000000e-01, %59
  %61 = fadd float %58, %60
  %62 = call noundef float @_Z12b2ClampFloatfff(float noundef %61, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %63 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 7
  store float %62, ptr %63, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %64 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !193
  %66 = call <2 x float> @_Z9b2MakeRotf(float noundef %65)
  store <2 x float> %66, ptr %6, align 4
  %67 = getelementptr inbounds nuw %class.RayCast, ptr %7, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.b2Transform, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %69

69:                                               ; preds = %50, %46
  br label %70

70:                                               ; preds = %69, %17
  br label %71

71:                                               ; preds = %70, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z19b2InvTransformPoint11b2Transform6b2Vec2(<2 x float> %0, <2 x float> %1, <2 x float> %2) #12 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !108
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !109
  %22 = fsub float %18, %21
  store float %22, ptr %8, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !106
  %27 = load float, ptr %7, align 4, !tbaa !25
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.b2Rot, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !107
  %32 = load float, ptr %8, align 4, !tbaa !25
  %33 = fmul float %31, %32
  %34 = fadd float %28, %33
  store float %34, ptr %23, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.b2Rot, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !107
  %39 = fneg float %38
  %40 = load float, ptr %7, align 4, !tbaa !25
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Rot, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !106
  %45 = load float, ptr %8, align 4, !tbaa !25
  %46 = fmul float %44, %45
  %47 = fadd float %41, %46
  store float %47, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %48 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z17b2InvRotateVector5b2Rot6b2Vec2(<2 x float> %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !23
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

declare void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !23
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

declare void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #1

declare void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #1

declare void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast7DrawRayEPK12b2CastOutput(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !214
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %29 = getelementptr inbounds nuw %class.RayCast, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %30 = getelementptr inbounds nuw %class.RayCast, ptr %28, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %31 = load <2 x float>, ptr %8, align 4
  %32 = load <2 x float>, ptr %9, align 4
  %33 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %31, <2 x float> %32)
  store <2 x float> %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !201, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %76

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %39 = load ptr, ptr %4, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %42 = load <2 x float>, ptr %11, align 4
  %43 = load <2 x float>, ptr %12, align 4
  %44 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %42, float noundef %41, <2 x float> %43)
  store <2 x float> %44, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  %45 = load <2 x float>, ptr %13, align 4
  %46 = load <2 x float>, ptr %14, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %45, <2 x float> %46, i32 noundef 16777215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %47 = load <2 x float>, ptr %15, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %47, float noundef 5.000000e+00, i32 noundef 32768)
  %48 = load ptr, ptr %4, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !24
  %50 = load <2 x float>, ptr %16, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %50, float noundef 5.000000e+00, i32 noundef 16777215)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  %51 = load ptr, ptr %4, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !24
  %53 = load <2 x float>, ptr %18, align 4
  %54 = load <2 x float>, ptr %19, align 4
  %55 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %53, float noundef 1.000000e+00, <2 x float> %54)
  store <2 x float> %55, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  %56 = load <2 x float>, ptr %20, align 4
  %57 = load <2 x float>, ptr %21, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %56, <2 x float> %57, i32 noundef 15631086)
  %58 = getelementptr inbounds nuw %class.RayCast, ptr %28, i32 0, i32 16
  %59 = load i8, ptr %58, align 1, !tbaa !199, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %75

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !21
  %65 = fadd float %64, 0x3FA99999A0000000
  store float %65, ptr %62, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fsub float %68, 0x3F947AE140000000
  store float %69, ptr %66, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  %70 = load ptr, ptr %4, align 8, !tbaa !214
  %71 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !204
  %73 = fpext float %72 to double
  %74 = load <2 x float>, ptr %23, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %74, ptr noundef @.str.31, double noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %75

75:                                               ; preds = %61, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %81

76:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %77 = load <2 x float>, ptr %24, align 4
  %78 = load <2 x float>, ptr %25, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %77, <2 x float> %78, i32 noundef 16777215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %79 = load <2 x float>, ptr %26, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %79, float noundef 5.000000e+00, i32 noundef 32768)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %80 = load <2 x float>, ptr %27, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %80, float noundef 5.000000e+00, i32 noundef 16711680)
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %0, float noundef %1, <2 x float> %2) #12 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = load float, ptr %7, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = load float, ptr %7, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !23
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1957) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca [3 x %struct.b2Vec2], align 16
  %16 = alloca %struct.b2Hull, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca [3 x %struct.b2Vec2], align 16
  %19 = alloca %struct.b2Hull, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [8 x %struct.b2Vec2], align 16
  %25 = alloca %struct.b2Hull, align 4
  %26 = alloca %struct.b2Polygon, align 4
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2Capsule, align 4
  %29 = alloca %struct.b2Circle, align 4
  %30 = alloca %struct.b2Segment, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 4 dereferenceable(44) %36)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12RayCastWorld, i32 0, i32 0, i32 2), ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 2
  %38 = getelementptr inbounds %struct.b2BodyId, ptr %37, i64 64
  br label %39

39:                                               ; preds = %39, %2
  %40 = phi ptr [ %37, %2 ], [ %44, %39 ]
  %41 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 4, !tbaa !218
  %42 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 0, i32 1
  store i16 0, ptr %42, align 4, !tbaa !219
  %43 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 0, i32 2
  store i16 0, ptr %43, align 2, !tbaa !220
  %44 = getelementptr inbounds %struct.b2BodyId, ptr %40, i64 1
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %46, label %39

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 3
  %48 = getelementptr inbounds %struct.ShapeUserData, ptr %47, i64 64
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %47, %46 ], [ %53, %49 ]
  %51 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 4, !tbaa !221
  %52 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %50, i32 0, i32 1
  store i8 0, ptr %52, align 4, !tbaa !223
  %53 = getelementptr inbounds %struct.ShapeUserData, ptr %50, i64 1
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %55, label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 4
  %57 = getelementptr inbounds %struct.b2Polygon, ptr %56, i64 4
  br label %58

58:                                               ; preds = %73, %55
  %59 = phi ptr [ %56, %55 ], [ %74, %73 ]
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 144, i1 false)
  %60 = getelementptr inbounds nuw %struct.b2Polygon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.b2Vec2, ptr %60, i64 8
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi ptr [ %60, %58 ], [ %64, %62 ]
  %64 = getelementptr inbounds %struct.b2Vec2, ptr %63, i64 1
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %62

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.b2Polygon, ptr %59, i32 0, i32 1
  %68 = getelementptr inbounds %struct.b2Vec2, ptr %67, i64 8
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %67, %66 ], [ %71, %69 ]
  %71 = getelementptr inbounds %struct.b2Vec2, ptr %70, i64 1
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %73, label %69

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.b2Polygon, ptr %59, i64 1
  %75 = icmp eq ptr %74, %57
  br i1 %75, label %76, label %58

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Settings, ptr %77, i32 0, i32 25
  %79 = load i8, ptr %78, align 1, !tbaa !15, !range !19, !noundef !20
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %84 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 2.000000e+00, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.400000e+01, ptr %85, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 1.875000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #21
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %87 unwind label %198

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %88 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !224
  %89 = load i32, ptr %10, align 2
  %90 = invoke i64 @b2CreateBody(i32 %89, ptr noundef %6)
          to label %91 unwind label %202

91:                                               ; preds = %87
  store i64 %90, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #21
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %92 unwind label %206

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.RayCastWorld.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !225
  %93 = load i64, ptr %13, align 4
  %94 = invoke i64 @b2CreateSegmentShape(i64 %93, ptr noundef %11, ptr noundef %12)
          to label %95 unwind label %210

95:                                               ; preds = %92
  store i64 %94, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.RayCastWorld.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %16) #21
  %96 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %15, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %16, ptr noundef %96, i32 noundef 3)
          to label %97 unwind label %217

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, ptr noundef %16, float noundef 0.000000e+00)
          to label %98 unwind label %221

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 4
  %100 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %99, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %17, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.RayCastWorld.vertices.65, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %19) #21
  %101 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %19, ptr noundef %101, i32 noundef 3)
          to label %102 unwind label %226

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, ptr noundef %19, float noundef 0.000000e+00)
          to label %103 unwind label %230

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 4
  %105 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %104, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %20, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #21
  %106 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 4
  %107 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.b2Polygon, ptr %107, i32 0, i32 3
  store float 5.000000e-01, ptr %108, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 68, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  store float 1.000000e+00, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %109 = load float, ptr %21, align 4, !tbaa !25
  %110 = call float @sqrtf(float noundef 2.000000e+00) #21, !tbaa !4
  %111 = fadd float 2.000000e+00, %110
  %112 = fdiv float %109, %111
  store float %112, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  %113 = call float @sqrtf(float noundef 2.000000e+00) #21, !tbaa !4
  %114 = load float, ptr %22, align 4, !tbaa !25
  %115 = fmul float %113, %114
  store float %115, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #21
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %117 = load float, ptr %23, align 4, !tbaa !25
  %118 = fmul float 5.000000e-01, %117
  store float %118, ptr %116, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 0.000000e+00, ptr %119, align 4, !tbaa !23
  %120 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 1
  %121 = getelementptr inbounds nuw %struct.b2Vec2, ptr %120, i32 0, i32 0
  %122 = load float, ptr %21, align 4, !tbaa !25
  %123 = fmul float 5.000000e-01, %122
  store float %123, ptr %121, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.b2Vec2, ptr %120, i32 0, i32 1
  %125 = load float, ptr %22, align 4, !tbaa !25
  store float %125, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 2
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %126, i32 0, i32 0
  %128 = load float, ptr %21, align 4, !tbaa !25
  %129 = fmul float 5.000000e-01, %128
  store float %129, ptr %127, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %126, i32 0, i32 1
  %131 = load float, ptr %22, align 4, !tbaa !25
  %132 = load float, ptr %23, align 4, !tbaa !25
  %133 = fadd float %131, %132
  store float %133, ptr %130, align 4, !tbaa !23
  %134 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 3
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %134, i32 0, i32 0
  %136 = load float, ptr %23, align 4, !tbaa !25
  %137 = fmul float 5.000000e-01, %136
  store float %137, ptr %135, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.b2Vec2, ptr %134, i32 0, i32 1
  %139 = load float, ptr %21, align 4, !tbaa !25
  store float %139, ptr %138, align 4, !tbaa !23
  %140 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 4
  %141 = getelementptr inbounds nuw %struct.b2Vec2, ptr %140, i32 0, i32 0
  %142 = load float, ptr %23, align 4, !tbaa !25
  %143 = fmul float -5.000000e-01, %142
  store float %143, ptr %141, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.b2Vec2, ptr %140, i32 0, i32 1
  %145 = load float, ptr %21, align 4, !tbaa !25
  store float %145, ptr %144, align 4, !tbaa !23
  %146 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 5
  %147 = getelementptr inbounds nuw %struct.b2Vec2, ptr %146, i32 0, i32 0
  %148 = load float, ptr %21, align 4, !tbaa !25
  %149 = fmul float -5.000000e-01, %148
  store float %149, ptr %147, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.b2Vec2, ptr %146, i32 0, i32 1
  %151 = load float, ptr %22, align 4, !tbaa !25
  %152 = load float, ptr %23, align 4, !tbaa !25
  %153 = fadd float %151, %152
  store float %153, ptr %150, align 4, !tbaa !23
  %154 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 6
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %154, i32 0, i32 0
  %156 = load float, ptr %21, align 4, !tbaa !25
  %157 = fmul float -5.000000e-01, %156
  store float %157, ptr %155, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %154, i32 0, i32 1
  %159 = load float, ptr %22, align 4, !tbaa !25
  store float %159, ptr %158, align 4, !tbaa !23
  %160 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 7
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 0
  %162 = load float, ptr %23, align 4, !tbaa !25
  %163 = fmul float -5.000000e-01, %162
  store float %163, ptr %161, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 1
  store float 0.000000e+00, ptr %164, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %25) #21
  %165 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %24, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %25, ptr noundef %165, i32 noundef 8)
          to label %166 unwind label %235

166:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %26, ptr noundef %25, float noundef 0.000000e+00)
          to label %167 unwind label %239

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 4
  %169 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %168, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %26, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #21
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %27, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %170 unwind label %244

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 4
  %172 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %171, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %27, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %28) #21
  %173 = getelementptr inbounds nuw %struct.b2Capsule, ptr %28, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.b2Vec2, ptr %173, i32 0, i32 0
  store float -5.000000e-01, ptr %174, align 4, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %173, i32 0, i32 1
  store float 0.000000e+00, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.b2Capsule, ptr %28, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %176, i32 0, i32 0
  store float 5.000000e-01, ptr %177, align 4, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %176, i32 0, i32 1
  store float 0.000000e+00, ptr %178, align 4, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.b2Capsule, ptr %28, i32 0, i32 2
  store float 2.500000e-01, ptr %179, align 4, !tbaa !190
  %180 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %28, i64 20, i1 false), !tbaa.struct !192
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #21
  %181 = getelementptr inbounds nuw %struct.b2Circle, ptr %29, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.b2Vec2, ptr %181, i32 0, i32 0
  store float 0.000000e+00, ptr %182, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %181, i32 0, i32 1
  store float 0.000000e+00, ptr %183, align 4, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.b2Circle, ptr %29, i32 0, i32 1
  store float 5.000000e-01, ptr %184, align 4, !tbaa !187
  %185 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #21
  %186 = getelementptr inbounds nuw %struct.b2Segment, ptr %30, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.b2Vec2, ptr %186, i32 0, i32 0
  store float -1.000000e+00, ptr %187, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.b2Vec2, ptr %186, i32 0, i32 1
  store float 0.000000e+00, ptr %188, align 4, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.b2Segment, ptr %30, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.b2Vec2, ptr %189, i32 0, i32 0
  store float 1.000000e+00, ptr %190, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %189, i32 0, i32 1
  store float 0.000000e+00, ptr %191, align 4, !tbaa !23
  %192 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #21
  %193 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 1
  store i32 0, ptr %193, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %253, %170
  %195 = load i32, ptr %31, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %248, label %197

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  br label %256

198:                                              ; preds = %86
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  br label %216

202:                                              ; preds = %87
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  br label %215

206:                                              ; preds = %91
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  br label %214

210:                                              ; preds = %92
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #21
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #21
  br label %275

217:                                              ; preds = %95
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %7, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %8, align 4
  br label %225

221:                                              ; preds = %97
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %7, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #21
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 68, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #21
  br label %275

226:                                              ; preds = %98
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %7, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %8, align 4
  br label %234

230:                                              ; preds = %102
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %7, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #21
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 68, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  br label %275

235:                                              ; preds = %103
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %7, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %8, align 4
  br label %243

239:                                              ; preds = %166
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %7, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #21
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 68, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  br label %275

244:                                              ; preds = %167
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #21
  br label %275

248:                                              ; preds = %194
  %249 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 2
  %250 = load i32, ptr %31, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %249, i64 0, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  br label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %31, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %31, align 4, !tbaa !4
  br label %194, !llvm.loop !230

256:                                              ; preds = %197
  %257 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 10
  store i32 1, ptr %257, align 8, !tbaa !231
  %258 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 11
  store i32 7, ptr %258, align 4, !tbaa !232
  %259 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 12
  store i32 0, ptr %259, align 8, !tbaa !233
  %260 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 13
  store float 5.000000e-01, ptr %260, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %261 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 0
  store float -2.000000e+01, ptr %261, align 4, !tbaa !21
  %262 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 1
  store float 1.000000e+01, ptr %262, align 4, !tbaa !23
  %263 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %264 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  store float 2.000000e+01, ptr %264, align 4, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 1.000000e+01, ptr %265, align 4, !tbaa !23
  %266 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  %267 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 21
  store i8 0, ptr %267, align 4, !tbaa !235
  %268 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 16
  store float 0.000000e+00, ptr %268, align 4, !tbaa !236
  %269 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 15
  store float 0.000000e+00, ptr %269, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %270 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  store float 0.000000e+00, ptr %270, align 4, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  store float 0.000000e+00, ptr %271, align 4, !tbaa !23
  %272 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  %273 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 17
  store i8 0, ptr %273, align 8, !tbaa !238
  %274 = getelementptr inbounds nuw %class.RayCastWorld, ptr %35, i32 0, i32 8
  store i8 0, ptr %274, align 4, !tbaa !239
  ret void

275:                                              ; preds = %244, %243, %234, %225, %216
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %35) #21
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
}

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1957) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1957) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1960) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(1957) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2RayResult, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2QueryFilter, align 8
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
  %29 = alloca [4 x ptr], align 16
  %30 = alloca ptr, align 8
  %31 = alloca %struct.RayCastContext, align 4
  %32 = alloca %struct.b2Circle, align 4
  %33 = alloca %struct.b2Capsule, align 4
  %34 = alloca %struct.b2Polygon, align 4
  %35 = alloca %struct.b2Transform, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2QueryFilter, align 8
  %40 = alloca %struct.b2TreeStats, align 4
  %41 = alloca %struct.b2WorldId, align 2
  %42 = alloca %struct.b2Transform, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2QueryFilter, align 8
  %45 = alloca %struct.b2TreeStats, align 4
  %46 = alloca %struct.b2WorldId, align 2
  %47 = alloca %struct.b2Transform, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2QueryFilter, align 8
  %50 = alloca %struct.b2TreeStats, align 4
  %51 = alloca %struct.b2WorldId, align 2
  %52 = alloca %struct.b2Transform, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2QueryFilter, align 8
  %55 = alloca %struct.b2TreeStats, align 4
  %56 = alloca [3 x i32], align 4
  %57 = alloca i32, align 4
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
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Transform, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2Transform, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2Transform, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca %struct.b2Transform, align 4
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca %struct.b2Transform, align 4
  %91 = alloca %struct.b2Transform, align 4
  %92 = alloca %struct.b2Vec2, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca %struct.b2Vec2, align 4
  %96 = alloca %struct.b2Transform, align 4
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca %struct.b2Vec2, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2Transform, align 4
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca %struct.b2Vec2, align 4
  %103 = alloca %struct.b2Vec2, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2Transform, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca %struct.b2Vec2, align 4
  %108 = alloca %struct.b2Vec2, align 4
  %109 = alloca %struct.b2Vec2, align 4
  %110 = alloca %struct.b2Transform, align 4
  %111 = alloca %struct.b2Vec2, align 4
  %112 = alloca %struct.b2Vec2, align 4
  %113 = alloca %struct.b2BodyId, align 4
  %114 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %115, ptr noundef nonnull align 4 dereferenceable(44) %116)
  %117 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %118, ptr noundef @.str.66)
  %119 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !87
  %121 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !86
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %125, ptr noundef @.str.67)
  %126 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !87
  %128 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !86
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !87
  %133 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !86
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 32768, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 13882323, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 16711935, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %136 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %136, i64 8, i1 false), !tbaa.struct !24
  %137 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !24
  %138 = load <2 x float>, ptr %9, align 4
  %139 = load <2 x float>, ptr %10, align 4
  %140 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %138, <2 x float> %139)
  store <2 x float> %140, ptr %8, align 4
  %141 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 8
  %142 = load i8, ptr %141, align 4, !tbaa !239, !range !19, !noundef !20
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %201

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %146, ptr noundef @.str.68)
  %147 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !87
  %149 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !86
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %149, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #21
  %152 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %152, i64 4, i1 false), !tbaa.struct !224
  %153 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %153, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %154 = call { i64, i64 } @b2DefaultQueryFilter()
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  %159 = load i32, ptr %12, align 2
  %160 = load <2 x float>, ptr %13, align 4
  %161 = load <2 x float>, ptr %14, align 4
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4 %11, i32 %159, <2 x float> %160, <2 x float> %161, i64 %163, i64 %165)
  %166 = getelementptr inbounds nuw %struct.b2RayResult, ptr %11, i32 0, i32 6
  %167 = load i8, ptr %166, align 4, !tbaa !240, !range !19, !noundef !20
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %194

171:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %172 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %172, i64 8, i1 false), !tbaa.struct !24
  %173 = getelementptr inbounds nuw %struct.b2RayResult, ptr %11, i32 0, i32 3
  %174 = load float, ptr %173, align 4, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %175 = load <2 x float>, ptr %17, align 4
  %176 = load <2 x float>, ptr %18, align 4
  %177 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %175, float noundef %174, <2 x float> %176)
  store <2 x float> %177, ptr %16, align 4
  %178 = getelementptr inbounds nuw %struct.b2RayResult, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %178, i64 8, i1 false), !tbaa.struct !24
  %179 = load i32, ptr %5, align 4, !tbaa !78
  %180 = load <2 x float>, ptr %19, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %180, float noundef 5.000000e+00, i32 noundef %179)
  %181 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %181, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  %182 = load i32, ptr %6, align 4, !tbaa !78
  %183 = load <2 x float>, ptr %20, align 4
  %184 = load <2 x float>, ptr %21, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %183, <2 x float> %184, i32 noundef %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %185 = getelementptr inbounds nuw %struct.b2RayResult, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %185, i64 8, i1 false), !tbaa.struct !24
  %186 = getelementptr inbounds nuw %struct.b2RayResult, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %186, i64 8, i1 false), !tbaa.struct !24
  %187 = load <2 x float>, ptr %23, align 4
  %188 = load <2 x float>, ptr %24, align 4
  %189 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %187, float noundef 5.000000e-01, <2 x float> %188)
  store <2 x float> %189, ptr %22, align 4
  %190 = getelementptr inbounds nuw %struct.b2RayResult, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %190, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  %191 = load i32, ptr %7, align 4, !tbaa !78
  %192 = load <2 x float>, ptr %25, align 4
  %193 = load <2 x float>, ptr %26, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %192, <2 x float> %193, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %200

194:                                              ; preds = %144
  %195 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %195, i64 8, i1 false), !tbaa.struct !24
  %196 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %196, i64 8, i1 false), !tbaa.struct !24
  %197 = load i32, ptr %6, align 4, !tbaa !78
  %198 = load <2 x float>, ptr %27, align 4
  %199 = load <2 x float>, ptr %28, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %198, <2 x float> %199, i32 noundef %197)
  br label %200

200:                                              ; preds = %194, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #21
  br label %522

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !231
  switch i32 %203, label %216 [
    i32 0, label %204
    i32 1, label %207
    i32 2, label %210
    i32 3, label %213
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %206, ptr noundef @.str.69)
  br label %216

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %209, ptr noundef @.str.70)
  br label %216

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %212, ptr noundef @.str.71)
  br label %216

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %215, ptr noundef @.str.72)
  br label %216

216:                                              ; preds = %201, %213, %210, %207, %204
  %217 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 11
  %218 = load i32, ptr %217, align 4, !tbaa !87
  %219 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !86
  %221 = add nsw i32 %220, %218
  store i32 %221, ptr %219, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 @__const._ZN12RayCastWorld4StepER8Settings.fcns, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %222 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !231
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !178
  store ptr %226, ptr %30, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #21
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 64, i1 false)
  %227 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 2
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 0
  store float 0x47EFFFFFE0000000, ptr %228, align 4, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 2
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 0, i64 1
  store float 0x47EFFFFFE0000000, ptr %230, align 4, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 2
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 2
  store float 0x47EFFFFFE0000000, ptr %232, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #21
  %233 = getelementptr inbounds nuw %struct.b2Circle, ptr %32, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.b2Vec2, ptr %233, i32 0, i32 0
  store float 0.000000e+00, ptr %234, align 4, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.b2Vec2, ptr %233, i32 0, i32 1
  store float 0.000000e+00, ptr %235, align 4, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.b2Circle, ptr %32, i32 0, i32 1
  %237 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %238 = load float, ptr %237, align 4, !tbaa !234
  store float %238, ptr %236, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 20, ptr %33) #21
  %239 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.b2Vec2, ptr %239, i32 0, i32 0
  store float -2.500000e-01, ptr %240, align 4, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.b2Vec2, ptr %239, i32 0, i32 1
  store float 0.000000e+00, ptr %241, align 4, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.b2Vec2, ptr %242, i32 0, i32 0
  store float 2.500000e-01, ptr %243, align 4, !tbaa !21
  %244 = getelementptr inbounds nuw %struct.b2Vec2, ptr %242, i32 0, i32 1
  store float 0.000000e+00, ptr %244, align 4, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 2
  %246 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %247 = load float, ptr %246, align 4, !tbaa !234
  store float %247, ptr %245, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 144, ptr %34) #21
  %248 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %249 = load float, ptr %248, align 4, !tbaa !234
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %34, float noundef 2.500000e-01, float noundef 5.000000e-01, float noundef %249)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #21
  %250 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 0
  %251 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %251, i64 8, i1 false), !tbaa.struct !24
  %252 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 1
  %253 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 16
  %254 = load float, ptr %253, align 4, !tbaa !236
  %255 = call <2 x float> @_Z9b2MakeRotf(float noundef %254)
  store <2 x float> %255, ptr %252, align 4
  %256 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %257 = load i32, ptr %256, align 8, !tbaa !233
  switch i32 %257, label %332 [
    i32 0, label %258
    i32 1, label %275
    i32 2, label %294
    i32 3, label %313
  ]

258:                                              ; preds = %216
  %259 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %259, i64 4, i1 false), !tbaa.struct !224
  %260 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %260, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %261 = call { i64, i64 } @b2DefaultQueryFilter()
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %261, 1
  store i64 %265, ptr %264, align 8
  %266 = load ptr, ptr %30, align 8, !tbaa !178
  %267 = load i32, ptr %36, align 2
  %268 = load <2 x float>, ptr %37, align 4
  %269 = load <2 x float>, ptr %38, align 4
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call i64 @b2World_CastRay(i32 %267, <2 x float> %268, <2 x float> %269, i64 %271, i64 %273, ptr noundef %266, ptr noundef %31)
  store i64 %274, ptr %40, align 4
  br label %332

275:                                              ; preds = %216
  %276 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %276, i64 4, i1 false), !tbaa.struct !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %277 = call { i64, i64 } @b2DefaultQueryFilter()
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %279 = extractvalue { i64, i64 } %277, 0
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %281 = extractvalue { i64, i64 } %277, 1
  store i64 %281, ptr %280, align 8
  %282 = load ptr, ptr %30, align 8, !tbaa !178
  %283 = load i32, ptr %41, align 2
  %284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %285 = load <2 x float>, ptr %284, align 4
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %287 = load <2 x float>, ptr %286, align 4
  %288 = load <2 x float>, ptr %43, align 4
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call i64 @b2World_CastCircle(i32 %283, ptr noundef %32, <2 x float> %285, <2 x float> %287, <2 x float> %288, i64 %290, i64 %292, ptr noundef %282, ptr noundef %31)
  store i64 %293, ptr %45, align 4
  br label %332

294:                                              ; preds = %216
  %295 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 4 %295, i64 4, i1 false), !tbaa.struct !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %296 = call { i64, i64 } @b2DefaultQueryFilter()
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %298 = extractvalue { i64, i64 } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %300 = extractvalue { i64, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  %301 = load ptr, ptr %30, align 8, !tbaa !178
  %302 = load i32, ptr %46, align 2
  %303 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %304 = load <2 x float>, ptr %303, align 4
  %305 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %306 = load <2 x float>, ptr %305, align 4
  %307 = load <2 x float>, ptr %48, align 4
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @b2World_CastCapsule(i32 %302, ptr noundef %33, <2 x float> %304, <2 x float> %306, <2 x float> %307, i64 %309, i64 %311, ptr noundef %301, ptr noundef %31)
  store i64 %312, ptr %50, align 4
  br label %332

313:                                              ; preds = %216
  %314 = getelementptr inbounds nuw %class.Sample, ptr %115, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 4 %314, i64 4, i1 false), !tbaa.struct !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %315 = call { i64, i64 } @b2DefaultQueryFilter()
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %317 = extractvalue { i64, i64 } %315, 0
  store i64 %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %319 = extractvalue { i64, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  %320 = load ptr, ptr %30, align 8, !tbaa !178
  %321 = load i32, ptr %51, align 2
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %323 = load <2 x float>, ptr %322, align 4
  %324 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %325 = load <2 x float>, ptr %324, align 4
  %326 = load <2 x float>, ptr %53, align 4
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @b2World_CastPolygon(i32 %321, ptr noundef %34, <2 x float> %323, <2 x float> %325, <2 x float> %326, i64 %328, i64 %330, ptr noundef %320, ptr noundef %31)
  store i64 %331, ptr %55, align 4
  br label %332

332:                                              ; preds = %216, %313, %294, %275, %258
  %333 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !244
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %451

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @__const._ZN12RayCastWorld4StepER8Settings.colors, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %337

337:                                              ; preds = %447, %336
  %338 = load i32, ptr %57, align 4, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !244
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  br label %450

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #21
  %344 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %344, i64 8, i1 false), !tbaa.struct !24
  %345 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 2
  %346 = load i32, ptr %57, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x float], ptr %345, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %350 = load <2 x float>, ptr %59, align 4
  %351 = load <2 x float>, ptr %60, align 4
  %352 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %350, float noundef %349, <2 x float> %351)
  store <2 x float> %352, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #21
  %353 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 0
  %354 = load i32, ptr %57, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %353, i64 0, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %356, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #21
  %357 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 1
  %358 = load i32, ptr %57, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %357, i64 0, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %360, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !24
  %361 = load i32, ptr %57, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !78
  %365 = load <2 x float>, ptr %63, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %365, float noundef 5.000000e+00, i32 noundef %364)
  %366 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %366, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  %367 = load i32, ptr %6, align 4, !tbaa !78
  %368 = load <2 x float>, ptr %64, align 4
  %369 = load <2 x float>, ptr %65, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %368, <2 x float> %369, i32 noundef %367)
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !24
  %370 = load <2 x float>, ptr %67, align 4
  %371 = load <2 x float>, ptr %68, align 4
  %372 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %370, float noundef 5.000000e-01, <2 x float> %371)
  store <2 x float> %372, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !24
  %373 = load i32, ptr %7, align 4, !tbaa !78
  %374 = load <2 x float>, ptr %69, align 4
  %375 = load <2 x float>, ptr %70, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %374, <2 x float> %375, i32 noundef %373)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #21
  %376 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 2
  %377 = load i32, ptr %57, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x float], ptr %376, i64 0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %381 = load <2 x float>, ptr %72, align 4
  %382 = call <2 x float> @_Z7b2MulSVf6b2Vec2(float noundef %380, <2 x float> %381)
  store <2 x float> %382, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #21
  %383 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %383, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !24
  %384 = load <2 x float>, ptr %74, align 4
  %385 = load <2 x float>, ptr %75, align 4
  %386 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %384, <2 x float> %385)
  store <2 x float> %386, ptr %73, align 4
  %387 = getelementptr inbounds nuw %struct.b2Transform, ptr %73, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %388, i64 8, i1 false), !tbaa.struct !24
  %389 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %390 = load i32, ptr %389, align 8, !tbaa !233
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %400

392:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %393 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %394 = load float, ptr %393, align 4, !tbaa !234
  %395 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %396 = load <2 x float>, ptr %395, align 4
  %397 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %398 = load <2 x float>, ptr %397, align 4
  %399 = load <2 x float>, ptr %77, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %396, <2 x float> %398, <2 x float> %399, float noundef %394, i32 noundef 16776960)
  br label %446

400:                                              ; preds = %343
  %401 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %402 = load i32, ptr %401, align 8, !tbaa !233
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %429

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  %405 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %405, i64 8, i1 false), !tbaa.struct !24
  %406 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %407 = load <2 x float>, ptr %406, align 4
  %408 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %409 = load <2 x float>, ptr %408, align 4
  %410 = load <2 x float>, ptr %81, align 4
  %411 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %407, <2 x float> %409, <2 x float> %410)
  store <2 x float> %411, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !24
  %412 = load <2 x float>, ptr %79, align 4
  %413 = load <2 x float>, ptr %82, align 4
  %414 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %412, <2 x float> %413)
  store <2 x float> %414, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  %415 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %415, i64 8, i1 false), !tbaa.struct !24
  %416 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %417 = load <2 x float>, ptr %416, align 4
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %419 = load <2 x float>, ptr %418, align 4
  %420 = load <2 x float>, ptr %86, align 4
  %421 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %417, <2 x float> %419, <2 x float> %420)
  store <2 x float> %421, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !24
  %422 = load <2 x float>, ptr %84, align 4
  %423 = load <2 x float>, ptr %87, align 4
  %424 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %422, <2 x float> %423)
  store <2 x float> %424, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !24
  %425 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %426 = load float, ptr %425, align 4, !tbaa !234
  %427 = load <2 x float>, ptr %88, align 4
  %428 = load <2 x float>, ptr %89, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %427, <2 x float> %428, float noundef %426, i32 noundef 16776960)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #21
  br label %445

429:                                              ; preds = %400
  %430 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %431 = load i32, ptr %430, align 8, !tbaa !233
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %444

433:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !28
  %434 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 0
  %435 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %434, i64 0, i64 0
  %436 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 4
  %437 = load i32, ptr %436, align 4, !tbaa !246
  %438 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 3
  %439 = load float, ptr %438, align 4, !tbaa !226
  %440 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %441 = load <2 x float>, ptr %440, align 4
  %442 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %443 = load <2 x float>, ptr %442, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %441, <2 x float> %443, ptr noundef %435, i32 noundef %437, float noundef %439, i32 noundef 16776960)
  br label %444

444:                                              ; preds = %433, %429
  br label %445

445:                                              ; preds = %444, %404
  br label %446

446:                                              ; preds = %445, %392
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %57, align 4, !tbaa !4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %57, align 4, !tbaa !4
  br label %337, !llvm.loop !247

450:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #21
  br label %521

451:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #21
  %452 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %452, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %453 = load <2 x float>, ptr %92, align 4
  %454 = load <2 x float>, ptr %93, align 4
  %455 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %453, <2 x float> %454)
  store <2 x float> %455, ptr %91, align 4
  %456 = getelementptr inbounds nuw %struct.b2Transform, ptr %91, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 %457, i64 8, i1 false), !tbaa.struct !24
  %458 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %458, i64 8, i1 false), !tbaa.struct !24
  %459 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %459, i64 8, i1 false), !tbaa.struct !24
  %460 = load i32, ptr %6, align 4, !tbaa !78
  %461 = load <2 x float>, ptr %94, align 4
  %462 = load <2 x float>, ptr %95, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %461, <2 x float> %462, i32 noundef %460)
  %463 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %464 = load i32, ptr %463, align 8, !tbaa !233
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %474

466:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %91, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %467 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %468 = load float, ptr %467, align 4, !tbaa !234
  %469 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %470 = load <2 x float>, ptr %469, align 4
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %472 = load <2 x float>, ptr %471, align 4
  %473 = load <2 x float>, ptr %97, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %470, <2 x float> %472, <2 x float> %473, float noundef %468, i32 noundef 8421504)
  br label %520

474:                                              ; preds = %451
  %475 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %476 = load i32, ptr %475, align 8, !tbaa !233
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %503

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  %479 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %479, i64 8, i1 false), !tbaa.struct !24
  %480 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %481 = load <2 x float>, ptr %480, align 4
  %482 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %483 = load <2 x float>, ptr %482, align 4
  %484 = load <2 x float>, ptr %101, align 4
  %485 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %481, <2 x float> %483, <2 x float> %484)
  store <2 x float> %485, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %486 = load <2 x float>, ptr %99, align 4
  %487 = load <2 x float>, ptr %102, align 4
  %488 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %486, <2 x float> %487)
  store <2 x float> %488, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  %489 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %489, i64 8, i1 false), !tbaa.struct !24
  %490 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %491 = load <2 x float>, ptr %490, align 4
  %492 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %493 = load <2 x float>, ptr %492, align 4
  %494 = load <2 x float>, ptr %106, align 4
  %495 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %491, <2 x float> %493, <2 x float> %494)
  store <2 x float> %495, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %496 = load <2 x float>, ptr %104, align 4
  %497 = load <2 x float>, ptr %107, align 4
  %498 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %496, <2 x float> %497)
  store <2 x float> %498, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %98, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %103, i64 8, i1 false), !tbaa.struct !24
  %499 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 13
  %500 = load float, ptr %499, align 4, !tbaa !234
  %501 = load <2 x float>, ptr %108, align 4
  %502 = load <2 x float>, ptr %109, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %501, <2 x float> %502, float noundef %500, i32 noundef 16776960)
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #21
  br label %519

503:                                              ; preds = %474
  %504 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 12
  %505 = load i32, ptr %504, align 8, !tbaa !233
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %518

507:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %91, i64 16, i1 false), !tbaa.struct !28
  %508 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 0
  %509 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 4
  %511 = load i32, ptr %510, align 4, !tbaa !246
  %512 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 3
  %513 = load float, ptr %512, align 4, !tbaa !226
  %514 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %515 = load <2 x float>, ptr %514, align 4
  %516 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %517 = load <2 x float>, ptr %516, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %515, <2 x float> %517, ptr noundef %509, i32 noundef %511, float noundef %513, i32 noundef 16776960)
  br label %518

518:                                              ; preds = %507, %503
  br label %519

519:                                              ; preds = %518, %478
  br label %520

520:                                              ; preds = %519, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #21
  br label %521

521:                                              ; preds = %520, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #21
  br label %522

522:                                              ; preds = %521, %200
  %523 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %523, i64 8, i1 false), !tbaa.struct !24
  %524 = load <2 x float>, ptr %111, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %524, float noundef 5.000000e+00, i32 noundef 32768)
  %525 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 2
  %526 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 11
  %527 = load i32, ptr %526, align 4, !tbaa !232
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %525, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.b2BodyId, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4, !tbaa !218
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %545

533:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #21
  %534 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 2
  %535 = getelementptr inbounds nuw %class.RayCastWorld, ptr %115, i32 0, i32 11
  %536 = load i32, ptr %535, align 4, !tbaa !232
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %534, i64 0, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %538, i64 8, i1 false), !tbaa.struct !225
  %539 = load i64, ptr %113, align 4
  %540 = call <2 x float> @b2Body_GetPosition(i64 %539)
  store <2 x float> %540, ptr %112, align 4
  %541 = getelementptr inbounds nuw %struct.b2Vec2, ptr %112, i32 0, i32 0
  %542 = load float, ptr %541, align 4, !tbaa !21
  %543 = fsub float %542, 0x3FC99999A0000000
  store float %543, ptr %541, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !24
  %544 = load <2 x float>, ptr %114, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %544, ptr noundef @.str.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #21
  br label %545

545:                                              ; preds = %533, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(1957) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = alloca %struct.ImVec2, align 4
  %16 = alloca %struct.ImVec2, align 4
  %17 = alloca %struct.ImVec2, align 4
  %18 = alloca %struct.ImVec2, align 4
  %19 = alloca %struct.ImVec2, align 4
  %20 = alloca %struct.ImVec2, align 4
  %21 = alloca %struct.ImVec2, align 4
  %22 = alloca %struct.ImVec2, align 4
  %23 = alloca %struct.ImVec2, align 4
  %24 = alloca %struct.ImVec2, align 4
  %25 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 3.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr %3, align 4, !tbaa !25
  %30 = fsub float %28, %29
  %31 = fsub float %30, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %32 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %32)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %33 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.74, ptr noundef null, i32 noundef 6)
  %34 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 8
  %35 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.75, ptr noundef %34)
  %36 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 8
  %37 = load i8, ptr %36, align 4, !tbaa !239, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN12RayCastWorld8UpdateUIEv.castTypes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %42 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !233
  store i32 %43, ptr %8, align 4, !tbaa !4
  %44 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.80, ptr noundef %8, ptr noundef %44, i32 noundef 4, i32 noundef -1)
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 12
  store i32 %47, ptr %48, align 8, !tbaa !233
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 13
  %55 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.81, ptr noundef %54, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.82, i32 noundef 0)
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN12RayCastWorld8UpdateUIEv.modes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %57 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !231
  store i32 %58, ptr %10, align 4, !tbaa !4
  %59 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %60 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.87, ptr noundef %10, ptr noundef %59, i32 noundef 4, i32 noundef -1)
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw %class.RayCastWorld, ptr %26, i32 0, i32 10
  store i32 %62, ptr %63, align 8, !tbaa !231
  br label %64

64:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  br label %65

65:                                               ; preds = %64, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %66 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.88, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 0)
  br label %68

68:                                               ; preds = %67, %65
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %69 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.89, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 0, i32 noundef 10)
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %72 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.90, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 1)
  br label %74

74:                                               ; preds = %73, %71
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %75 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.91, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 1, i32 noundef 10)
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %78 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.92, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 2)
  br label %80

80:                                               ; preds = %79, %77
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %81 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.93, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 2, i32 noundef 10)
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %84 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.94, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 3)
  br label %86

86:                                               ; preds = %85, %83
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %87 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.95, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 3, i32 noundef 10)
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %90 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.77, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 4)
  br label %92

92:                                               ; preds = %91, %89
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %93 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.96, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 4, i32 noundef 10)
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %96 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.78, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 5)
  br label %98

98:                                               ; preds = %97, %95
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %99 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.97, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 5, i32 noundef 10)
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %102 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.98, ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 6)
  br label %104

104:                                              ; preds = %103, %101
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %24, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %105 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.99, ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %26, i32 noundef 6, i32 noundef 10)
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %108 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.100, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN12RayCastWorld11DestroyBodyEv(ptr noundef nonnull align 8 dereferenceable(1957) %26)
  br label %110

110:                                              ; preds = %109, %107
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !216
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 17
  %17 = load i8, ptr %16, align 8, !tbaa !238, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %23 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %24 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 21
  store i8 1, ptr %24, align 4, !tbaa !235
  br label %41

25:                                               ; preds = %15, %12
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 21
  %30 = load i8, ptr %29, align 4, !tbaa !235, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 17
  store i8 1, ptr %35, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %37 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 16
  %38 = load float, ptr %37, align 4, !tbaa !236
  %39 = getelementptr inbounds nuw %class.RayCastWorld, ptr %9, i32 0, i32 15
  store float %38, ptr %39, align 8, !tbaa !237
  br label %40

40:                                               ; preds = %34, %28, %25
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.RayCastWorld, ptr %7, i32 0, i32 21
  store i8 0, ptr %11, align 4, !tbaa !235
  %12 = getelementptr inbounds nuw %class.RayCastWorld, ptr %7, i32 0, i32 17
  store i8 0, ptr %12, align 8, !tbaa !238
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 21
  %8 = load i8, ptr %7, align 4, !tbaa !235, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !24
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 17
  %14 = load i8, ptr %13, align 8, !tbaa !238, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 8, !tbaa !248
  %22 = fsub float %18, %21
  store float %22, ptr %5, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 15
  %24 = load float, ptr %23, align 8, !tbaa !237
  %25 = load float, ptr %5, align 4, !tbaa !25
  %26 = fmul float 1.000000e+00, %25
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 16
  store float %27, ptr %28, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %29

29:                                               ; preds = %16, %12
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4, i32, <2 x float>, <2 x float>, i64, i64) #1

declare { i64, i64 } @b2DefaultQueryFilter() #1

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL18RayCastAnyCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #9 {
  %6 = alloca float, align 4
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store float %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %16 = load ptr, ptr %11, align 8, !tbaa !178
  store ptr %16, ptr %12, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !225
  %17 = load i64, ptr %14, align 4
  %18 = call ptr @b2Shape_GetUserData(i64 %17)
  store ptr %18, ptr %13, align 8, !tbaa !251
  %19 = load ptr, ptr %13, align 8, !tbaa !251
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !223, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store float -1.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

27:                                               ; preds = %21, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %struct.RayCastContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %31 = load ptr, ptr %12, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  %34 = load float, ptr %10, align 4, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw %struct.RayCastContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %34, ptr %37, align 4, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw %struct.RayCastContext, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 4, !tbaa !244
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %41 = load float, ptr %6, align 4
  ret float %41
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL22RayCastClosestCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #9 {
  %6 = alloca float, align 4
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store float %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %16 = load ptr, ptr %11, align 8, !tbaa !178
  store ptr %16, ptr %12, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !225
  %17 = load i64, ptr %14, align 4
  %18 = call ptr @b2Shape_GetUserData(i64 %17)
  store ptr %18, ptr %13, align 8, !tbaa !251
  %19 = load ptr, ptr %13, align 8, !tbaa !251
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !223, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store float -1.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

27:                                               ; preds = %21, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %struct.RayCastContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %31 = load ptr, ptr %12, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  %34 = load float, ptr %10, align 4, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw %struct.RayCastContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %34, ptr %37, align 4, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw %struct.RayCastContext, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 4, !tbaa !244
  %40 = load float, ptr %10, align 4, !tbaa !25
  store float %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %42 = load float, ptr %6, align 4
  ret float %42
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL23RayCastMultipleCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #9 {
  %6 = alloca float, align 4
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store float %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %17 = load ptr, ptr %11, align 8, !tbaa !178
  store ptr %17, ptr %12, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !225
  %18 = load i64, ptr %14, align 4
  %19 = call ptr @b2Shape_GetUserData(i64 %18)
  store ptr %19, ptr %13, align 8, !tbaa !251
  %20 = load ptr, ptr %13, align 8, !tbaa !251
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4, !tbaa !223, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store float -1.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

28:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %29 = load ptr, ptr %12, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw %struct.RayCastContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !244
  store i32 %31, ptr %16, align 4, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw %struct.RayCastContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %33, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %37 = load ptr, ptr %12, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw %struct.RayCastContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %16, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %38, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  %42 = load float, ptr %10, align 4, !tbaa !25
  %43 = load ptr, ptr %12, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw %struct.RayCastContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %46
  store float %42, ptr %47, align 4, !tbaa !25
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %12, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw %struct.RayCastContext, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !244
  %52 = load ptr, ptr %12, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw %struct.RayCastContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !244
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %28
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %28
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %59

59:                                               ; preds = %58, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %60 = load float, ptr %6, align 4
  ret float %60
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL21RayCastSortedCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #9 {
  %6 = alloca float, align 4
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store float %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %19 = load ptr, ptr %11, align 8, !tbaa !178
  store ptr %19, ptr %12, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !225
  %20 = load i64, ptr %14, align 4
  %21 = call ptr @b2Shape_GetUserData(i64 %20)
  store ptr %21, ptr %13, align 8, !tbaa !251
  %22 = load ptr, ptr %13, align 8, !tbaa !251
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !tbaa !223, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store float -1.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %141

30:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %31 = load ptr, ptr %12, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.RayCastContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !244
  store i32 %33, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  store i32 3, ptr %17, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %50, %30
  %35 = load float, ptr %10, align 4, !tbaa !25
  %36 = load ptr, ptr %12, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %struct.RayCastContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = fcmp olt float %35, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !4
  %47 = load i32, ptr %17, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  br label %34, !llvm.loop !253

51:                                               ; preds = %49, %34
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw %struct.RayCastContext, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !25
  store float %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 2, ptr %18, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i32, ptr %18, align 4, !tbaa !4
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %103

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !249
  %67 = getelementptr inbounds nuw %struct.RayCastContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %12, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw %struct.RayCastContext, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %18, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %73, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !24
  %77 = load ptr, ptr %12, align 8, !tbaa !249
  %78 = getelementptr inbounds nuw %struct.RayCastContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %78, i64 0, i64 %81
  %83 = load ptr, ptr %12, align 8, !tbaa !249
  %84 = getelementptr inbounds nuw %struct.RayCastContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %18, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %84, i64 0, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !24
  %88 = load ptr, ptr %12, align 8, !tbaa !249
  %89 = getelementptr inbounds nuw %struct.RayCastContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = load ptr, ptr %12, align 8, !tbaa !249
  %96 = getelementptr inbounds nuw %struct.RayCastContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %18, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %98
  store float %94, ptr %99, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %65
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %18, align 4, !tbaa !4
  br label %60, !llvm.loop !254

103:                                              ; preds = %64
  %104 = load ptr, ptr %12, align 8, !tbaa !249
  %105 = getelementptr inbounds nuw %struct.RayCastContext, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %17, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %105, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %109 = load ptr, ptr %12, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw %struct.RayCastContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %17, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %110, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  %114 = load float, ptr %10, align 4, !tbaa !25
  %115 = load ptr, ptr %12, align 8, !tbaa !249
  %116 = getelementptr inbounds nuw %struct.RayCastContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %118
  store float %114, ptr %119, align 4, !tbaa !25
  %120 = load i32, ptr %16, align 4, !tbaa !4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %103
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  br label %126

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %124, %122 ], [ 3, %125 ]
  %128 = load ptr, ptr %12, align 8, !tbaa !249
  %129 = getelementptr inbounds nuw %struct.RayCastContext, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 4, !tbaa !244
  %130 = load ptr, ptr %12, align 8, !tbaa !249
  %131 = getelementptr inbounds nuw %struct.RayCastContext, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !244
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8, !tbaa !249
  %136 = getelementptr inbounds nuw %struct.RayCastContext, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !25
  store float %138, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

139:                                              ; preds = %126
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %134, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %141

141:                                              ; preds = %140, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %142 = load float, ptr %6, align 4
  ret float %142
}

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

declare i64 @b2World_CastRay(i32, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

declare i64 @b2World_CastCircle(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

declare i64 @b2World_CastCapsule(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

declare i64 @b2World_CastPolygon(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z7b2MulSVf6b2Vec2(float noundef %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !23
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

declare <2 x float> @b2Body_GetPosition(i64) #1

declare ptr @b2Shape_GetUserData(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Rot, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2BodyId, align 4
  %13 = alloca %struct.b2WorldId, align 2
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !227
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %24, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.b2BodyId, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !218
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %34 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !227
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %33, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !225
  %38 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %38)
  %39 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %40 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !227
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %39, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  br label %44

44:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %45 = call noundef float @_Z16RandomFloatRangeff(float noundef -2.000000e+01, float noundef 2.000000e+01)
  store float %45, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %46 = call noundef float @_Z16RandomFloatRangeff(float noundef 0.000000e+00, float noundef 2.000000e+01)
  store float %46, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #21
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %48 = load float, ptr %6, align 4, !tbaa !25
  store float %48, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %50 = load float, ptr %7, align 4, !tbaa !25
  store float %50, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %52 = call noundef float @_Z16RandomFloatRangeff(float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %53 = call <2 x float> @_Z9b2MakeRotf(float noundef %52)
  store <2 x float> %53, ptr %10, align 4
  %54 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %55 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !227
  %57 = srem i32 %56, 3
  store i32 %57, ptr %11, align 4, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 0, ptr %61, align 8, !tbaa !255
  br label %75

62:                                               ; preds = %44
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 1, ptr %66, align 8, !tbaa !255
  br label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 0
  store i32 2, ptr %71, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 7
  store float 0.000000e+00, ptr %72, align 8, !tbaa !259
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %65
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %76 = getelementptr inbounds nuw %class.Sample, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !224
  %77 = load i32, ptr %13, align 2
  %78 = call i64 @b2CreateBody(i32 %77, ptr noundef %8)
  store i64 %78, ptr %12, align 4
  %79 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %80 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !227
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %79, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #21
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %14)
  %84 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 3
  %85 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !227
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ShapeUserData, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %14, i32 0, i32 0
  store ptr %89, ptr %90, align 8, !tbaa !260
  %91 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 3
  %92 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !227
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %95, i32 0, i32 1
  store i8 0, ptr %96, align 4, !tbaa !223
  %97 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !227
  %99 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !232
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 3
  %104 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !227
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %103, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %107, i32 0, i32 1
  store i8 1, ptr %108, align 4, !tbaa !223
  br label %109

109:                                              ; preds = %102, %75
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %114 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !227
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %113, i64 0, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !225
  %118 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 4
  %119 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.b2Polygon, ptr %119, i64 %121
  %123 = load i64, ptr %15, align 4
  %124 = call i64 @b2CreatePolygonShape(i64 %123, ptr noundef %14, ptr noundef %122)
  store i64 %124, ptr %16, align 4
  br label %160

125:                                              ; preds = %109
  %126 = load i32, ptr %4, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %130 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !227
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %129, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !225
  %134 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 6
  %135 = load i64, ptr %17, align 4
  %136 = call i64 @b2CreateCircleShape(i64 %135, ptr noundef %14, ptr noundef %134)
  store i64 %136, ptr %18, align 4
  br label %159

137:                                              ; preds = %125
  %138 = load i32, ptr %4, align 4, !tbaa !4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %142 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !227
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %141, i64 0, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %145, i64 8, i1 false), !tbaa.struct !225
  %146 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 5
  %147 = load i64, ptr %19, align 4
  %148 = call i64 @b2CreateCapsuleShape(i64 %147, ptr noundef %14, ptr noundef %146)
  store i64 %148, ptr %20, align 4
  br label %158

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 2
  %151 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !227
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %150, i64 0, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %154, i64 8, i1 false), !tbaa.struct !225
  %155 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 7
  %156 = load i64, ptr %21, align 4
  %157 = call i64 @b2CreateSegmentShape(i64 %156, ptr noundef %14, ptr noundef %155)
  store i64 %157, ptr %22, align 4
  br label %158

158:                                              ; preds = %149, %140
  br label %159

159:                                              ; preds = %158, %128
  br label %160

160:                                              ; preds = %159, %112
  %161 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !227
  %163 = add nsw i32 %162, 1
  %164 = srem i32 %163, 64
  %165 = getelementptr inbounds nuw %class.RayCastWorld, ptr %23, i32 0, i32 1
  store i32 %164, ptr %165, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  ret void
}

declare void @_ZN5ImGui8SameLineEff(float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %16, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !263

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld11DestroyBodyEv(ptr noundef nonnull align 8 dereferenceable(1957) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  br label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 2
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !218
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %20, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !225
  %24 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %24)
  %25 = getelementptr inbounds nuw %class.RayCastWorld, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %25, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  store i32 1, ptr %4, align 4
  br label %33

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !264

33:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare void @b2DestroyBody(i64) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2266) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca [3 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca [3 x %struct.b2Vec2], align 16
  %12 = alloca %struct.b2Hull, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [8 x %struct.b2Vec2], align 16
  %18 = alloca %struct.b2Hull, align 4
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Capsule, align 4
  %22 = alloca %struct.b2Circle, align 4
  %23 = alloca %struct.b2Segment, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.b2Circle, align 4
  %26 = alloca %struct.b2Capsule, align 4
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 4 dereferenceable(44) %30)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12OverlapWorld, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Settings, ptr %31, i32 0, i32 25
  %33 = load i8, ptr %32, align 1, !tbaa !15, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %39, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 1.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %40

40:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.OverlapWorld.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #21
  %41 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %6, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %7, ptr noundef %41, i32 noundef 3)
          to label %42 unwind label %140

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %10, ptr noundef %7, float noundef 0.000000e+00)
          to label %43 unwind label %144

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 4
  %45 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.OverlapWorld.vertices.101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %12) #21
  %46 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %12, ptr noundef %46, i32 noundef 3)
          to label %47 unwind label %149

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, ptr noundef %12, float noundef 0.000000e+00)
          to label %48 unwind label %153

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 4
  %50 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %49, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %13, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store float 1.000000e+00, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %51 = load float, ptr %14, align 4, !tbaa !25
  %52 = call float @sqrtf(float noundef 2.000000e+00) #21, !tbaa !4
  %53 = fadd float 2.000000e+00, %52
  %54 = fdiv float %51, %53
  store float %54, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %55 = call float @sqrtf(float noundef 2.000000e+00) #21, !tbaa !4
  %56 = load float, ptr %15, align 4, !tbaa !25
  %57 = fmul float %55, %56
  store float %57, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %59 = load float, ptr %16, align 4, !tbaa !25
  %60 = fmul float 5.000000e-01, %59
  store float %60, ptr %58, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 1
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 0
  %64 = load float, ptr %14, align 4, !tbaa !25
  %65 = fmul float 5.000000e-01, %64
  store float %65, ptr %63, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 1
  %67 = load float, ptr %15, align 4, !tbaa !25
  store float %67, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 2
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 0
  %70 = load float, ptr %14, align 4, !tbaa !25
  %71 = fmul float 5.000000e-01, %70
  store float %71, ptr %69, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 1
  %73 = load float, ptr %15, align 4, !tbaa !25
  %74 = load float, ptr %16, align 4, !tbaa !25
  %75 = fadd float %73, %74
  store float %75, ptr %72, align 4, !tbaa !23
  %76 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 3
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %76, i32 0, i32 0
  %78 = load float, ptr %16, align 4, !tbaa !25
  %79 = fmul float 5.000000e-01, %78
  store float %79, ptr %77, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %76, i32 0, i32 1
  %81 = load float, ptr %14, align 4, !tbaa !25
  store float %81, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 4
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 0
  %84 = load float, ptr %16, align 4, !tbaa !25
  %85 = fmul float -5.000000e-01, %84
  store float %85, ptr %83, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 1
  %87 = load float, ptr %14, align 4, !tbaa !25
  store float %87, ptr %86, align 4, !tbaa !23
  %88 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 5
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %88, i32 0, i32 0
  %90 = load float, ptr %14, align 4, !tbaa !25
  %91 = fmul float -5.000000e-01, %90
  store float %91, ptr %89, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %88, i32 0, i32 1
  %93 = load float, ptr %15, align 4, !tbaa !25
  %94 = load float, ptr %16, align 4, !tbaa !25
  %95 = fadd float %93, %94
  store float %95, ptr %92, align 4, !tbaa !23
  %96 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 6
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %96, i32 0, i32 0
  %98 = load float, ptr %14, align 4, !tbaa !25
  %99 = fmul float -5.000000e-01, %98
  store float %99, ptr %97, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.b2Vec2, ptr %96, i32 0, i32 1
  %101 = load float, ptr %15, align 4, !tbaa !25
  store float %101, ptr %100, align 4, !tbaa !23
  %102 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 7
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %102, i32 0, i32 0
  %104 = load float, ptr %16, align 4, !tbaa !25
  %105 = fmul float -5.000000e-01, %104
  store float %105, ptr %103, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %102, i32 0, i32 1
  store float 0.000000e+00, ptr %106, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %18) #21
  %107 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %17, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %18, ptr noundef %107, i32 noundef 8)
          to label %108 unwind label %158

108:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #21
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, ptr noundef %18, float noundef 0.000000e+00)
          to label %109 unwind label %162

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 4
  %111 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %110, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %19, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #21
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %112 unwind label %167

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 4
  %114 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %113, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %20, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #21
  %115 = getelementptr inbounds nuw %struct.b2Capsule, ptr %21, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %115, i32 0, i32 0
  store float -5.000000e-01, ptr %116, align 4, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %115, i32 0, i32 1
  store float 0.000000e+00, ptr %117, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.b2Capsule, ptr %21, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %118, i32 0, i32 0
  store float 5.000000e-01, ptr %119, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.b2Vec2, ptr %118, i32 0, i32 1
  store float 0.000000e+00, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.b2Capsule, ptr %21, i32 0, i32 2
  store float 2.500000e-01, ptr %121, align 4, !tbaa !190
  %122 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %21, i64 20, i1 false), !tbaa.struct !192
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #21
  %123 = getelementptr inbounds nuw %struct.b2Circle, ptr %22, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.b2Vec2, ptr %123, i32 0, i32 0
  store float 0.000000e+00, ptr %124, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %123, i32 0, i32 1
  store float 0.000000e+00, ptr %125, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.b2Circle, ptr %22, i32 0, i32 1
  store float 5.000000e-01, ptr %126, align 4, !tbaa !187
  %127 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #21
  %128 = getelementptr inbounds nuw %struct.b2Segment, ptr %23, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.b2Vec2, ptr %128, i32 0, i32 0
  store float -1.000000e+00, ptr %129, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %128, i32 0, i32 1
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.b2Segment, ptr %23, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.b2Vec2, ptr %131, i32 0, i32 0
  store float 1.000000e+00, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.b2Vec2, ptr %131, i32 0, i32 1
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  %134 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #21
  %135 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 1
  store i32 0, ptr %135, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %176, %112
  %137 = load i32, ptr %24, align 4, !tbaa !4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %171, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %179

140:                                              ; preds = %40
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %148

144:                                              ; preds = %42
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #21
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  br label %213

149:                                              ; preds = %43
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %157

153:                                              ; preds = %47
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #21
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 68, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %213

158:                                              ; preds = %48
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %166

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #21
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 68, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %213

167:                                              ; preds = %109
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #21
  br label %213

171:                                              ; preds = %136
  %172 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 2
  %173 = load i32, ptr %24, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %172, i64 0, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %24, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !4
  br label %136, !llvm.loop !269

179:                                              ; preds = %139
  %180 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 8
  store i32 7, ptr %180, align 4, !tbaa !270
  %181 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 14
  store i32 0, ptr %181, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #21
  %182 = getelementptr inbounds nuw %struct.b2Circle, ptr %25, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %182, i32 0, i32 0
  store float 0.000000e+00, ptr %183, align 4, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.b2Vec2, ptr %182, i32 0, i32 1
  store float 0.000000e+00, ptr %184, align 4, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.b2Circle, ptr %25, i32 0, i32 1
  store float 1.000000e+00, ptr %185, align 4, !tbaa !187
  %186 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #21
  %187 = getelementptr inbounds nuw %struct.b2Capsule, ptr %26, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.b2Vec2, ptr %187, i32 0, i32 0
  store float -1.000000e+00, ptr %188, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.b2Vec2, ptr %187, i32 0, i32 1
  store float 0.000000e+00, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.b2Capsule, ptr %26, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %190, i32 0, i32 0
  store float 1.000000e+00, ptr %191, align 4, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.b2Vec2, ptr %190, i32 0, i32 1
  store float 0.000000e+00, ptr %192, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.b2Capsule, ptr %26, i32 0, i32 2
  store float 5.000000e-01, ptr %193, align 4, !tbaa !190
  %194 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 4 %26, i64 20, i1 false), !tbaa.struct !192
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #21
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %27, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %195 unwind label %205

195:                                              ; preds = %179
  %196 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %27, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %197 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 0.000000e+00, ptr %197, align 4, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 1.000000e+01, ptr %198, align 4, !tbaa !23
  %199 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  %200 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 19
  store float 0.000000e+00, ptr %200, align 8, !tbaa !272
  %201 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 21
  store i8 0, ptr %201, align 8, !tbaa !273
  %202 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 22
  store i8 0, ptr %202, align 1, !tbaa !274
  %203 = getelementptr inbounds nuw %class.OverlapWorld, ptr %29, i32 0, i32 10
  store i32 0, ptr %203, align 8, !tbaa !275
  invoke void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %29, i32 noundef 0, i32 noundef 10)
          to label %204 unwind label %209

204:                                              ; preds = %195
  ret void

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #21
  br label %213

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %213

213:                                              ; preds = %209, %205, %167, %166, %157, %148
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %29) #21
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %16, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !276

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(2266) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(2266) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2272) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(2266) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2QueryFilter, align 8
  %9 = alloca %struct.b2TreeStats, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2QueryFilter, align 8
  %15 = alloca %struct.b2TreeStats, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Transform, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2Transform, align 4
  %26 = alloca %struct.b2QueryFilter, align 8
  %27 = alloca %struct.b2TreeStats, align 4
  %28 = alloca [8 x %struct.b2Vec2], align 16
  %29 = alloca i32, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Transform, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.b2ShapeId, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %43, ptr noundef nonnull align 4 dereferenceable(44) %44)
  %45 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %46, ptr noundef @.str.102)
  %47 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !86
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %53, ptr noundef @.str.103)
  %54 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 10
  store i32 0, ptr %59, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %60 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %61 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !24
  %62 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 19
  %64 = load float, ptr %63, align 8, !tbaa !272
  %65 = call <2 x float> @_Z9b2MakeRotf(float noundef %64)
  store <2 x float> %65, ptr %62, align 4
  %66 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !271
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !224
  %71 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %72 = call { i64, i64 } @b2DefaultQueryFilter()
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load i32, ptr %6, align 2
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %79 = load <2 x float>, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %81 = load <2 x float>, ptr %80, align 4
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @b2World_OverlapCircle(i32 %77, ptr noundef %71, <2 x float> %79, <2 x float> %81, i64 %83, i64 %85, ptr noundef @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef %43)
  store i64 %86, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  %87 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 11
  %88 = getelementptr inbounds nuw %struct.b2Circle, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !277
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %91 = load <2 x float>, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %93 = load <2 x float>, ptr %92, align 4
  %94 = load <2 x float>, ptr %11, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %91, <2 x float> %93, <2 x float> %94, float noundef %89, i32 noundef 16777215)
  br label %192

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 14
  %97 = load i32, ptr %96, align 4, !tbaa !271
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !224
  %101 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %102 = call { i64, i64 } @b2DefaultQueryFilter()
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %102, 1
  store i64 %106, ptr %105, align 8
  %107 = load i32, ptr %12, align 2
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %111 = load <2 x float>, ptr %110, align 4
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @b2World_OverlapCapsule(i32 %107, ptr noundef %101, <2 x float> %109, <2 x float> %111, i64 %113, i64 %115, ptr noundef @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef %43)
  store i64 %116, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %117 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.b2Capsule, ptr %117, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %118, i64 8, i1 false), !tbaa.struct !24
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %120 = load <2 x float>, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %122 = load <2 x float>, ptr %121, align 4
  %123 = load <2 x float>, ptr %18, align 4
  %124 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %120, <2 x float> %122, <2 x float> %123)
  store <2 x float> %124, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %125 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.b2Capsule, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !24
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %128 = load <2 x float>, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %130 = load <2 x float>, ptr %129, align 4
  %131 = load <2 x float>, ptr %21, align 4
  %132 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %128, <2 x float> %130, <2 x float> %131)
  store <2 x float> %132, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  %133 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.b2Capsule, ptr %133, i32 0, i32 2
  %135 = load float, ptr %134, align 8, !tbaa !278
  %136 = load <2 x float>, ptr %22, align 4
  %137 = load <2 x float>, ptr %23, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %136, <2 x float> %137, float noundef %135, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %191

138:                                              ; preds = %95
  %139 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 14
  %140 = load i32, ptr %139, align 4, !tbaa !271
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %190

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.Sample, ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %143, i64 4, i1 false), !tbaa.struct !224
  %144 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %145 = call { i64, i64 } @b2DefaultQueryFilter()
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %145, 1
  store i64 %149, ptr %148, align 8
  %150 = load i32, ptr %24, align 2
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %152 = load <2 x float>, ptr %151, align 4
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %154 = load <2 x float>, ptr %153, align 4
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @b2World_OverlapPolygon(i32 %150, ptr noundef %144, <2 x float> %152, <2 x float> %154, i64 %156, i64 %158, ptr noundef @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef %43)
  store i64 %159, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #21
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %182, %142
  %161 = load i32, ptr %29, align 4, !tbaa !4
  %162 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 13
  %163 = getelementptr inbounds nuw %struct.b2Polygon, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !279
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %185

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !28
  %168 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 13
  %169 = getelementptr inbounds nuw %struct.b2Polygon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %29, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %169, i64 0, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %172, i64 8, i1 false), !tbaa.struct !24
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %174 = load <2 x float>, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %176 = load <2 x float>, ptr %175, align 4
  %177 = load <2 x float>, ptr %32, align 4
  %178 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %174, <2 x float> %176, <2 x float> %177)
  store <2 x float> %178, ptr %30, align 4
  %179 = load i32, ptr %29, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %28, i64 0, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %182

182:                                              ; preds = %167
  %183 = load i32, ptr %29, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %29, align 4, !tbaa !4
  br label %160, !llvm.loop !280

185:                                              ; preds = %166
  %186 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %28, i64 0, i64 0
  %187 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 13
  %188 = getelementptr inbounds nuw %struct.b2Polygon, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !279
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef %186, i32 noundef %189, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #21
  br label %190

190:                                              ; preds = %185, %138
  br label %191

191:                                              ; preds = %190, %99
  br label %192

192:                                              ; preds = %191, %69
  %193 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 2
  %194 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !270
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %193, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.b2BodyId, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !218
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %202 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 2
  %203 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 8
  %204 = load i32, ptr %203, align 4, !tbaa !270
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %202, i64 0, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %206, i64 8, i1 false), !tbaa.struct !225
  %207 = load i64, ptr %34, align 4
  %208 = call <2 x float> @b2Body_GetPosition(i64 %207)
  store <2 x float> %208, ptr %33, align 4
  %209 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = fsub float %210, 0x3FC99999A0000000
  store float %211, ptr %209, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  %212 = load <2 x float>, ptr %35, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %212, ptr noundef @.str.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %213

213:                                              ; preds = %201, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #21
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %246, %213
  %215 = load i32, ptr %36, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !275
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #21
  br label %249

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %221 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 9
  %222 = load i32, ptr %36, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x %struct.b2ShapeId], ptr %221, i64 0, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %224, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !225
  %225 = load i64, ptr %40, align 4
  %226 = call ptr @b2Shape_GetUserData(i64 %225)
  store ptr %226, ptr %39, align 8, !tbaa !251
  %227 = load ptr, ptr %39, align 8, !tbaa !251
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store i32 7, ptr %37, align 4
  br label %243

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #21
  %231 = load ptr, ptr %39, align 8, !tbaa !251
  %232 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !221
  store i32 %233, ptr %41, align 4, !tbaa !4
  %234 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 2
  %235 = load i32, ptr %41, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %234, i64 0, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %237, i64 8, i1 false), !tbaa.struct !225
  %238 = load i64, ptr %42, align 4
  call void @b2DestroyBody(i64 %238)
  %239 = getelementptr inbounds nuw %class.OverlapWorld, ptr %43, i32 0, i32 2
  %240 = load i32, ptr %41, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %239, i64 0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  store i32 0, ptr %37, align 4
  br label %243

243:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  %244 = load i32, ptr %37, align 4
  switch i32 %244, label %250 [
    i32 0, label %245
    i32 7, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i32, ptr %36, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %36, align 4, !tbaa !4
  br label %214, !llvm.loop !281

249:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

250:                                              ; preds = %243
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(2266) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = alloca %struct.ImVec2, align 4
  %16 = alloca %struct.ImVec2, align 4
  %17 = alloca %struct.ImVec2, align 4
  %18 = alloca %struct.ImVec2, align 4
  %19 = alloca %struct.ImVec2, align 4
  %20 = alloca %struct.ImVec2, align 4
  %21 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !265
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 3.300000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %3, align 4, !tbaa !25
  %26 = fsub float %24, %25
  %27 = fsub float %26, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %28 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.400000e+02, float noundef %28)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %29 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.9, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %30 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.88, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 0)
  br label %32

32:                                               ; preds = %31, %1
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %33 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.89, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 0, i32 noundef 10)
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %36 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.90, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %35
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %39 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.91, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 1, i32 noundef 10)
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %42 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.92, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 2)
  br label %44

44:                                               ; preds = %43, %41
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %45 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.93, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 2, i32 noundef 10)
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %48 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.94, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 3)
  br label %50

50:                                               ; preds = %49, %47
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %51 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.95, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 3, i32 noundef 10)
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %54 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.77, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 4)
  br label %56

56:                                               ; preds = %55, %53
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %57 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.96, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 4, i32 noundef 10)
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %60 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.78, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 5)
  br label %62

62:                                               ; preds = %61, %59
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %63 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.97, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 5, i32 noundef 10)
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %66 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.98, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 6)
  br label %68

68:                                               ; preds = %67, %65
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %69 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.99, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN12OverlapWorld7CreateNEii(ptr noundef nonnull align 8 dereferenceable(2266) %22, i32 noundef 6, i32 noundef 10)
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %72 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.100, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN12OverlapWorld11DestroyBodyEv(ptr noundef nonnull align 8 dereferenceable(2266) %22)
  br label %74

74:                                               ; preds = %73, %71
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.105)
  %75 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 14
  %76 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef @.str.106, ptr noundef %75, i32 noundef 0)
  %77 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 14
  %78 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef @.str.107, ptr noundef %77, i32 noundef 1)
  %79 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 14
  %80 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef @.str.108, ptr noundef %79, i32 noundef 2)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !265
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 22
  %17 = load i8, ptr %16, align 1, !tbaa !274, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 21
  store i8 1, ptr %22, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  br label %40

24:                                               ; preds = %15, %12
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 21
  %29 = load i8, ptr %28, align 8, !tbaa !273, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 22
  store i8 1, ptr %34, align 1, !tbaa !274
  %35 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %36 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 19
  %37 = load float, ptr %36, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw %class.OverlapWorld, ptr %9, i32 0, i32 20
  store float %37, ptr %38, align 4, !tbaa !282
  br label %39

39:                                               ; preds = %33, %27, %24
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !265
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.OverlapWorld, ptr %7, i32 0, i32 21
  store i8 0, ptr %11, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw %class.OverlapWorld, ptr %7, i32 0, i32 22
  store i8 0, ptr %12, align 1, !tbaa !274
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 21
  %8 = load i8, ptr %7, align 8, !tbaa !273, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !24
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 22
  %14 = load i8, ptr %13, align 1, !tbaa !274, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 8, !tbaa !283
  %22 = fsub float %18, %21
  store float %22, ptr %5, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 20
  %24 = load float, ptr %23, align 4, !tbaa !282
  %25 = load float, ptr %5, align 4, !tbaa !25
  %26 = fmul float 1.000000e+00, %25
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 19
  store float %27, ptr %28, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %29

29:                                               ; preds = %16, %12
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Rot, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !267
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.b2BodyId, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !218
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %33 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !267
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %32, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !225
  %37 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %37)
  %38 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %39 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !267
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %38, i64 0, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  br label %43

43:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %44 = call noundef float @_Z16RandomFloatRangeff(float noundef -2.000000e+01, float noundef 2.000000e+01)
  store float %44, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %45 = call noundef float @_Z16RandomFloatRangeff(float noundef 0.000000e+00, float noundef 2.000000e+01)
  store float %45, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #21
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %47 = load float, ptr %6, align 4, !tbaa !25
  store float %47, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %49 = load float, ptr %7, align 4, !tbaa !25
  store float %49, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %51 = call noundef float @_Z16RandomFloatRangeff(float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %52 = call <2 x float> @_Z9b2MakeRotf(float noundef %51)
  store <2 x float> %52, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %54 = getelementptr inbounds nuw %class.Sample, ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !224
  %55 = load i32, ptr %12, align 2
  %56 = call i64 @b2CreateBody(i32 %55, ptr noundef %8)
  store i64 %56, ptr %11, align 4
  %57 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %58 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !267
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %57, i64 0, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #21
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
  %62 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 3
  %63 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !267
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ShapeUserData, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %13, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !260
  %69 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !267
  %71 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 3
  %72 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !267
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %71, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %75, i32 0, i32 0
  store i32 %70, ptr %76, align 4, !tbaa !221
  %77 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 3
  %78 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !267
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %77, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 4, !tbaa !223
  %83 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !267
  %85 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !270
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %43
  %89 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 3
  %90 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !267
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x %struct.ShapeUserData], ptr %89, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %93, i32 0, i32 1
  store i8 1, ptr %94, align 4, !tbaa !223
  br label %95

95:                                               ; preds = %88, %43
  %96 = load i32, ptr %4, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %100 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !267
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %99, i64 0, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %103, i64 8, i1 false), !tbaa.struct !225
  %104 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 4
  %105 = getelementptr inbounds [4 x %struct.b2Polygon], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %4, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.b2Polygon, ptr %105, i64 %107
  %109 = load i64, ptr %14, align 4
  %110 = call i64 @b2CreatePolygonShape(i64 %109, ptr noundef %13, ptr noundef %108)
  store i64 %110, ptr %15, align 4
  br label %146

111:                                              ; preds = %95
  %112 = load i32, ptr %4, align 4, !tbaa !4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %116 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !267
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %115, i64 0, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %119, i64 8, i1 false), !tbaa.struct !225
  %120 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 6
  %121 = load i64, ptr %16, align 4
  %122 = call i64 @b2CreateCircleShape(i64 %121, ptr noundef %13, ptr noundef %120)
  store i64 %122, ptr %17, align 4
  br label %145

123:                                              ; preds = %111
  %124 = load i32, ptr %4, align 4, !tbaa !4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %128 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !267
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %127, i64 0, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !225
  %132 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 5
  %133 = load i64, ptr %18, align 4
  %134 = call i64 @b2CreateCapsuleShape(i64 %133, ptr noundef %13, ptr noundef %132)
  store i64 %134, ptr %19, align 4
  br label %144

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 2
  %137 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !267
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %136, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !225
  %141 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 7
  %142 = load i64, ptr %20, align 4
  %143 = call i64 @b2CreateSegmentShape(i64 %142, ptr noundef %13, ptr noundef %141)
  store i64 %143, ptr %21, align 4
  br label %144

144:                                              ; preds = %135, %126
  br label %145

145:                                              ; preds = %144, %114
  br label %146

146:                                              ; preds = %145, %98
  %147 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !267
  %149 = add nsw i32 %148, 1
  %150 = srem i32 %149, 64
  %151 = getelementptr inbounds nuw %class.OverlapWorld, ptr %22, i32 0, i32 1
  store i32 %150, ptr %151, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  ret void
}

declare i64 @b2World_OverlapCircle(i32, ptr noundef, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv(i64 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2ShapeId, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !225
  %11 = load i64, ptr %7, align 4
  %12 = call ptr @b2Shape_GetUserData(i64 %11)
  store ptr %12, ptr %6, align 8, !tbaa !251
  %13 = load ptr, ptr %6, align 8, !tbaa !251
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw %struct.ShapeUserData, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !223, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

21:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %22 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %22, ptr %9, align 8, !tbaa !265
  %23 = load ptr, ptr %9, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw %class.OverlapWorld, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !275
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %28 = load ptr, ptr %9, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw %class.OverlapWorld, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !275
  store i32 %30, ptr %10, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw %class.OverlapWorld, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x %struct.b2ShapeId], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !225
  %36 = load ptr, ptr %9, align 8, !tbaa !265
  %37 = getelementptr inbounds nuw %class.OverlapWorld, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !275
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %40

40:                                               ; preds = %27, %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare i64 @b2World_OverlapCapsule(i32, ptr noundef, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

declare i64 @b2World_OverlapPolygon(i32, ptr noundef, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

declare void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld11DestroyBodyEv(ptr noundef nonnull align 8 dereferenceable(2266) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !265
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  br label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 2
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !218
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %20, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !225
  %24 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %24)
  %25 = getelementptr inbounds nuw %class.OverlapWorld, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %25, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !225
  store i32 1, ptr %4, align 4
  br label %33

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !284

33:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ManifoldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca [3 x %struct.b2Vec2], align 16
  %9 = alloca %struct.b2Hull, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 4 dereferenceable(44) %13)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV8Manifold, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Settings, ptr %14, i32 0, i32 25
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !19, !noundef !20
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0x3FFCCCCCC0000000, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 1.125000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %23

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %25 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %26 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %27 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %28 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %29 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.b2Transform, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float 1.000000e+00, ptr %31, align 4, !tbaa !287
  %32 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.b2Transform, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 0.000000e+00, ptr %34, align 4, !tbaa !290
  %35 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 7
  store float 0.000000e+00, ptr %35, align 4, !tbaa !291
  %36 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 8
  store float 0x3FB99999A0000000, ptr %36, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 0.000000e+00, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %43 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 11
  store float 0.000000e+00, ptr %43, align 4, !tbaa !293
  %44 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 12
  store i8 0, ptr %44, align 8, !tbaa !294
  %45 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 13
  store i8 0, ptr %45, align 1, !tbaa !295
  %46 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 14
  store i8 0, ptr %46, align 2, !tbaa !296
  %47 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 16
  store i8 0, ptr %47, align 4, !tbaa !297
  %48 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 15
  store i8 0, ptr %48, align 1, !tbaa !298
  %49 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 17
  store i8 1, ptr %49, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Manifold.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #21
  %50 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %8, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %9, ptr noundef %50, i32 noundef 3)
          to label %51 unwind label %53

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw %class.Manifold, ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %9, i64 68, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  ret void

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #21
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 400) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Circle, align 4
  %10 = alloca %struct.b2Circle, align 4
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Manifold, align 4
  %16 = alloca %struct.b2Transform, align 4
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca %struct.b2Transform, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Transform, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Capsule, align 4
  %28 = alloca %struct.b2Circle, align 4
  %29 = alloca %struct.b2Transform, align 4
  %30 = alloca %struct.b2Transform, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Manifold, align 4
  %34 = alloca %struct.b2Transform, align 4
  %35 = alloca %struct.b2Transform, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Transform, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Transform, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Transform, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Segment, align 4
  %52 = alloca %struct.b2Circle, align 4
  %53 = alloca %struct.b2Transform, align 4
  %54 = alloca %struct.b2Transform, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Manifold, align 4
  %58 = alloca %struct.b2Transform, align 4
  %59 = alloca %struct.b2Transform, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Transform, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Transform, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Transform, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Circle, align 4
  %76 = alloca %struct.b2Polygon, align 4
  %77 = alloca %struct.b2Transform, align 4
  %78 = alloca %struct.b2Transform, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2Manifold, align 4
  %82 = alloca %struct.b2Transform, align 4
  %83 = alloca %struct.b2Transform, align 4
  %84 = alloca %struct.b2Transform, align 4
  %85 = alloca %struct.b2Transform, align 4
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca %struct.b2Vec2, align 4
  %91 = alloca %struct.b2Vec2, align 4
  %92 = alloca %struct.b2Capsule, align 4
  %93 = alloca %struct.b2Capsule, align 4
  %94 = alloca %struct.b2Transform, align 4
  %95 = alloca %struct.b2Transform, align 4
  %96 = alloca %struct.b2Vec2, align 4
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca %struct.b2Manifold, align 4
  %99 = alloca %struct.b2Transform, align 4
  %100 = alloca %struct.b2Transform, align 4
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca %struct.b2Transform, align 4
  %103 = alloca %struct.b2Vec2, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2Transform, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca %struct.b2Vec2, align 4
  %108 = alloca %struct.b2Vec2, align 4
  %109 = alloca %struct.b2Vec2, align 4
  %110 = alloca %struct.b2Transform, align 4
  %111 = alloca %struct.b2Vec2, align 4
  %112 = alloca %struct.b2Vec2, align 4
  %113 = alloca %struct.b2Transform, align 4
  %114 = alloca %struct.b2Vec2, align 4
  %115 = alloca %struct.b2Vec2, align 4
  %116 = alloca %struct.b2Vec2, align 4
  %117 = alloca %struct.b2Vec2, align 4
  %118 = alloca %struct.b2Vec2, align 4
  %119 = alloca %struct.b2Vec2, align 4
  %120 = alloca %struct.b2Vec2, align 4
  %121 = alloca %struct.b2Vec2, align 4
  %122 = alloca %struct.b2Capsule, align 4
  %123 = alloca %struct.b2Polygon, align 4
  %124 = alloca %struct.b2Vec2, align 4
  %125 = alloca %struct.b2Rot, align 4
  %126 = alloca %struct.b2Transform, align 4
  %127 = alloca %struct.b2Transform, align 4
  %128 = alloca %struct.b2Vec2, align 4
  %129 = alloca %struct.b2Vec2, align 4
  %130 = alloca %struct.b2Manifold, align 4
  %131 = alloca %struct.b2Transform, align 4
  %132 = alloca %struct.b2Transform, align 4
  %133 = alloca %struct.b2Transform, align 4
  %134 = alloca %struct.b2Vec2, align 4
  %135 = alloca %struct.b2Transform, align 4
  %136 = alloca %struct.b2Vec2, align 4
  %137 = alloca %struct.b2Vec2, align 4
  %138 = alloca %struct.b2Transform, align 4
  %139 = alloca %struct.b2Vec2, align 4
  %140 = alloca %struct.b2Vec2, align 4
  %141 = alloca %struct.b2Vec2, align 4
  %142 = alloca %struct.b2Vec2, align 4
  %143 = alloca %struct.b2Vec2, align 4
  %144 = alloca %struct.b2Vec2, align 4
  %145 = alloca %struct.b2Vec2, align 4
  %146 = alloca %struct.b2Vec2, align 4
  %147 = alloca %struct.b2Segment, align 4
  %148 = alloca %struct.b2Capsule, align 4
  %149 = alloca %struct.b2Transform, align 4
  %150 = alloca %struct.b2Transform, align 4
  %151 = alloca %struct.b2Vec2, align 4
  %152 = alloca %struct.b2Vec2, align 4
  %153 = alloca %struct.b2Manifold, align 4
  %154 = alloca %struct.b2Transform, align 4
  %155 = alloca %struct.b2Transform, align 4
  %156 = alloca %struct.b2Vec2, align 4
  %157 = alloca %struct.b2Transform, align 4
  %158 = alloca %struct.b2Vec2, align 4
  %159 = alloca %struct.b2Vec2, align 4
  %160 = alloca %struct.b2Transform, align 4
  %161 = alloca %struct.b2Vec2, align 4
  %162 = alloca %struct.b2Vec2, align 4
  %163 = alloca %struct.b2Vec2, align 4
  %164 = alloca %struct.b2Vec2, align 4
  %165 = alloca %struct.b2Transform, align 4
  %166 = alloca %struct.b2Vec2, align 4
  %167 = alloca %struct.b2Vec2, align 4
  %168 = alloca %struct.b2Transform, align 4
  %169 = alloca %struct.b2Vec2, align 4
  %170 = alloca %struct.b2Vec2, align 4
  %171 = alloca %struct.b2Vec2, align 4
  %172 = alloca %struct.b2Vec2, align 4
  %173 = alloca %struct.b2Vec2, align 4
  %174 = alloca %struct.b2Vec2, align 4
  %175 = alloca %struct.b2Vec2, align 4
  %176 = alloca %struct.b2Vec2, align 4
  %177 = alloca %struct.b2Vec2, align 4
  %178 = alloca %struct.b2Polygon, align 4
  %179 = alloca %struct.b2Polygon, align 4
  %180 = alloca %struct.b2Transform, align 4
  %181 = alloca %struct.b2Transform, align 4
  %182 = alloca %struct.b2Vec2, align 4
  %183 = alloca %struct.b2Vec2, align 4
  %184 = alloca %struct.b2Manifold, align 4
  %185 = alloca %struct.b2Transform, align 4
  %186 = alloca %struct.b2Transform, align 4
  %187 = alloca %struct.b2Transform, align 4
  %188 = alloca %struct.b2Transform, align 4
  %189 = alloca %struct.b2Vec2, align 4
  %190 = alloca %struct.b2Vec2, align 4
  %191 = alloca %struct.b2Vec2, align 4
  %192 = alloca %struct.b2Vec2, align 4
  %193 = alloca %struct.b2Vec2, align 4
  %194 = alloca %struct.b2Polygon, align 4
  %195 = alloca %struct.b2Polygon, align 4
  %196 = alloca %struct.b2Transform, align 4
  %197 = alloca %struct.b2Transform, align 4
  %198 = alloca %struct.b2Vec2, align 4
  %199 = alloca %struct.b2Vec2, align 4
  %200 = alloca %struct.b2Manifold, align 4
  %201 = alloca %struct.b2Transform, align 4
  %202 = alloca %struct.b2Transform, align 4
  %203 = alloca %struct.b2Transform, align 4
  %204 = alloca %struct.b2Transform, align 4
  %205 = alloca %struct.b2Vec2, align 4
  %206 = alloca %struct.b2Vec2, align 4
  %207 = alloca %struct.b2Vec2, align 4
  %208 = alloca %struct.b2Vec2, align 4
  %209 = alloca %struct.b2Vec2, align 4
  %210 = alloca %struct.b2Polygon, align 4
  %211 = alloca float, align 4
  %212 = alloca %struct.b2Polygon, align 4
  %213 = alloca %struct.b2Transform, align 4
  %214 = alloca %struct.b2Transform, align 4
  %215 = alloca %struct.b2Vec2, align 4
  %216 = alloca %struct.b2Vec2, align 4
  %217 = alloca %struct.b2Manifold, align 4
  %218 = alloca %struct.b2Transform, align 4
  %219 = alloca %struct.b2Transform, align 4
  %220 = alloca %struct.b2Transform, align 4
  %221 = alloca %struct.b2Transform, align 4
  %222 = alloca %struct.b2Vec2, align 4
  %223 = alloca %struct.b2Vec2, align 4
  %224 = alloca %struct.b2Vec2, align 4
  %225 = alloca %struct.b2Vec2, align 4
  %226 = alloca %struct.b2Vec2, align 4
  %227 = alloca float, align 4
  %228 = alloca %struct.b2Polygon, align 4
  %229 = alloca %struct.b2Transform, align 4
  %230 = alloca %struct.b2Transform, align 4
  %231 = alloca %struct.b2Vec2, align 4
  %232 = alloca %struct.b2Vec2, align 4
  %233 = alloca %struct.b2Manifold, align 4
  %234 = alloca %struct.b2Transform, align 4
  %235 = alloca %struct.b2Transform, align 4
  %236 = alloca %struct.b2Transform, align 4
  %237 = alloca %struct.b2Transform, align 4
  %238 = alloca %struct.b2Vec2, align 4
  %239 = alloca %struct.b2Vec2, align 4
  %240 = alloca %struct.b2Vec2, align 4
  %241 = alloca %struct.b2Vec2, align 4
  %242 = alloca %struct.b2Vec2, align 4
  %243 = alloca %struct.b2Segment, align 4
  %244 = alloca float, align 4
  %245 = alloca %struct.b2Polygon, align 4
  %246 = alloca %struct.b2Transform, align 4
  %247 = alloca %struct.b2Transform, align 4
  %248 = alloca %struct.b2Vec2, align 4
  %249 = alloca %struct.b2Vec2, align 4
  %250 = alloca %struct.b2Manifold, align 4
  %251 = alloca %struct.b2Transform, align 4
  %252 = alloca %struct.b2Transform, align 4
  %253 = alloca %struct.b2Vec2, align 4
  %254 = alloca %struct.b2Transform, align 4
  %255 = alloca %struct.b2Vec2, align 4
  %256 = alloca %struct.b2Vec2, align 4
  %257 = alloca %struct.b2Transform, align 4
  %258 = alloca %struct.b2Vec2, align 4
  %259 = alloca %struct.b2Vec2, align 4
  %260 = alloca %struct.b2Vec2, align 4
  %261 = alloca %struct.b2Transform, align 4
  %262 = alloca %struct.b2Vec2, align 4
  %263 = alloca %struct.b2Vec2, align 4
  %264 = alloca %struct.b2Vec2, align 4
  %265 = alloca %struct.b2Vec2, align 4
  %266 = alloca %struct.b2Vec2, align 4
  %267 = alloca %struct.b2Polygon, align 4
  %268 = alloca %struct.b2Transform, align 4
  %269 = alloca %struct.b2Transform, align 4
  %270 = alloca %struct.b2Vec2, align 4
  %271 = alloca %struct.b2Vec2, align 4
  %272 = alloca %struct.b2Manifold, align 4
  %273 = alloca %struct.b2Transform, align 4
  %274 = alloca %struct.b2Transform, align 4
  %275 = alloca %struct.b2Transform, align 4
  %276 = alloca %struct.b2Transform, align 4
  %277 = alloca %struct.b2Transform, align 4
  %278 = alloca %struct.b2Transform, align 4
  %279 = alloca %struct.b2Vec2, align 4
  %280 = alloca %struct.b2Vec2, align 4
  %281 = alloca %struct.b2Vec2, align 4
  %282 = alloca %struct.b2Vec2, align 4
  %283 = alloca %struct.b2Vec2, align 4
  %284 = alloca [3 x %struct.b2Vec2], align 16
  %285 = alloca [3 x %struct.b2Vec2], align 16
  %286 = alloca %struct.b2Hull, align 4
  %287 = alloca %struct.b2Hull, align 4
  %288 = alloca %struct.b2Polygon, align 4
  %289 = alloca %struct.b2Polygon, align 4
  %290 = alloca %struct.b2Transform, align 4
  %291 = alloca %struct.b2Transform, align 4
  %292 = alloca %struct.b2Vec2, align 4
  %293 = alloca %struct.b2Vec2, align 4
  %294 = alloca %struct.b2Manifold, align 4
  %295 = alloca %struct.b2Transform, align 4
  %296 = alloca %struct.b2Transform, align 4
  %297 = alloca %struct.b2Transform, align 4
  %298 = alloca %struct.b2Transform, align 4
  %299 = alloca %struct.b2Transform, align 4
  %300 = alloca %struct.b2Transform, align 4
  %301 = alloca %struct.b2Vec2, align 4
  %302 = alloca %struct.b2Vec2, align 4
  %303 = alloca %struct.b2Vec2, align 4
  %304 = alloca %struct.b2Vec2, align 4
  %305 = alloca %struct.b2Vec2, align 4
  %306 = alloca %struct.b2Vec2, align 4
  %307 = alloca %struct.b2Polygon, align 4
  %308 = alloca [3 x %struct.b2Vec2], align 16
  %309 = alloca %struct.b2Hull, align 4
  %310 = alloca %struct.b2Polygon, align 4
  %311 = alloca %struct.b2Transform, align 4
  %312 = alloca %struct.b2Transform, align 4
  %313 = alloca %struct.b2Vec2, align 4
  %314 = alloca %struct.b2Vec2, align 4
  %315 = alloca %struct.b2Manifold, align 4
  %316 = alloca %struct.b2Transform, align 4
  %317 = alloca %struct.b2Transform, align 4
  %318 = alloca %struct.b2Transform, align 4
  %319 = alloca %struct.b2Transform, align 4
  %320 = alloca %struct.b2Vec2, align 4
  %321 = alloca %struct.b2Vec2, align 4
  %322 = alloca %struct.b2Vec2, align 4
  %323 = alloca %struct.b2Vec2, align 4
  %324 = alloca %struct.b2Vec2, align 4
  %325 = alloca %struct.b2ChainSegment, align 4
  %326 = alloca %struct.b2Circle, align 4
  %327 = alloca %struct.b2Transform, align 4
  %328 = alloca %struct.b2Transform, align 4
  %329 = alloca %struct.b2Vec2, align 4
  %330 = alloca %struct.b2Vec2, align 4
  %331 = alloca %struct.b2Manifold, align 4
  %332 = alloca %struct.b2Transform, align 4
  %333 = alloca %struct.b2Transform, align 4
  %334 = alloca %struct.b2Vec2, align 4
  %335 = alloca %struct.b2Transform, align 4
  %336 = alloca %struct.b2Vec2, align 4
  %337 = alloca %struct.b2Vec2, align 4
  %338 = alloca %struct.b2Transform, align 4
  %339 = alloca %struct.b2Vec2, align 4
  %340 = alloca %struct.b2Vec2, align 4
  %341 = alloca %struct.b2Transform, align 4
  %342 = alloca %struct.b2Vec2, align 4
  %343 = alloca %struct.b2Vec2, align 4
  %344 = alloca %struct.b2Transform, align 4
  %345 = alloca %struct.b2Vec2, align 4
  %346 = alloca %struct.b2Vec2, align 4
  %347 = alloca %struct.b2Vec2, align 4
  %348 = alloca %struct.b2Vec2, align 4
  %349 = alloca %struct.b2Vec2, align 4
  %350 = alloca %struct.b2Vec2, align 4
  %351 = alloca %struct.b2Vec2, align 4
  %352 = alloca %struct.b2Transform, align 4
  %353 = alloca %struct.b2Vec2, align 4
  %354 = alloca %struct.b2Vec2, align 4
  %355 = alloca %struct.b2Vec2, align 4
  %356 = alloca %struct.b2ChainSegment, align 4
  %357 = alloca %struct.b2ChainSegment, align 4
  %358 = alloca float, align 4
  %359 = alloca %struct.b2Polygon, align 4
  %360 = alloca %struct.b2Transform, align 4
  %361 = alloca %struct.b2Transform, align 4
  %362 = alloca %struct.b2Vec2, align 4
  %363 = alloca %struct.b2Vec2, align 4
  %364 = alloca %struct.b2Manifold, align 4
  %365 = alloca %struct.b2Transform, align 4
  %366 = alloca %struct.b2Transform, align 4
  %367 = alloca %struct.b2Manifold, align 4
  %368 = alloca %struct.b2Transform, align 4
  %369 = alloca %struct.b2Transform, align 4
  %370 = alloca %struct.b2Vec2, align 4
  %371 = alloca %struct.b2Transform, align 4
  %372 = alloca %struct.b2Vec2, align 4
  %373 = alloca %struct.b2Vec2, align 4
  %374 = alloca %struct.b2Transform, align 4
  %375 = alloca %struct.b2Vec2, align 4
  %376 = alloca %struct.b2Vec2, align 4
  %377 = alloca %struct.b2Transform, align 4
  %378 = alloca %struct.b2Vec2, align 4
  %379 = alloca %struct.b2Vec2, align 4
  %380 = alloca %struct.b2Vec2, align 4
  %381 = alloca %struct.b2Vec2, align 4
  %382 = alloca %struct.b2Vec2, align 4
  %383 = alloca %struct.b2Vec2, align 4
  %384 = alloca %struct.b2Vec2, align 4
  %385 = alloca %struct.b2Vec2, align 4
  %386 = alloca %struct.b2Transform, align 4
  %387 = alloca %struct.b2Vec2, align 4
  %388 = alloca %struct.b2Vec2, align 4
  %389 = alloca %struct.b2Transform, align 4
  %390 = alloca %struct.b2Vec2, align 4
  %391 = alloca %struct.b2Vec2, align 4
  %392 = alloca %struct.b2Transform, align 4
  %393 = alloca %struct.b2Vec2, align 4
  %394 = alloca %struct.b2Vec2, align 4
  %395 = alloca %struct.b2Vec2, align 4
  %396 = alloca %struct.b2Vec2, align 4
  %397 = alloca %struct.b2Vec2, align 4
  %398 = alloca %struct.b2Vec2, align 4
  %399 = alloca %struct.b2Vec2, align 4
  %400 = alloca %struct.b2Transform, align 4
  %401 = alloca %struct.b2Vec2, align 4
  %402 = alloca %struct.b2Transform, align 4
  %403 = alloca %struct.b2Vec2, align 4
  %404 = alloca %struct.b2Vec2, align 4
  %405 = alloca %struct.b2Vec2, align 4
  %406 = alloca %struct.b2Vec2, align 4
  %407 = alloca %struct.b2Vec2, align 4
  %408 = alloca %struct.b2ChainSegment, align 4
  %409 = alloca %struct.b2ChainSegment, align 4
  %410 = alloca %struct.b2Capsule, align 4
  %411 = alloca %struct.b2Transform, align 4
  %412 = alloca %struct.b2Transform, align 4
  %413 = alloca %struct.b2Vec2, align 4
  %414 = alloca %struct.b2Vec2, align 4
  %415 = alloca %struct.b2Manifold, align 4
  %416 = alloca %struct.b2Transform, align 4
  %417 = alloca %struct.b2Transform, align 4
  %418 = alloca %struct.b2Manifold, align 4
  %419 = alloca %struct.b2Transform, align 4
  %420 = alloca %struct.b2Transform, align 4
  %421 = alloca %struct.b2Vec2, align 4
  %422 = alloca %struct.b2Transform, align 4
  %423 = alloca %struct.b2Vec2, align 4
  %424 = alloca %struct.b2Vec2, align 4
  %425 = alloca %struct.b2Transform, align 4
  %426 = alloca %struct.b2Vec2, align 4
  %427 = alloca %struct.b2Vec2, align 4
  %428 = alloca %struct.b2Transform, align 4
  %429 = alloca %struct.b2Vec2, align 4
  %430 = alloca %struct.b2Vec2, align 4
  %431 = alloca %struct.b2Vec2, align 4
  %432 = alloca %struct.b2Vec2, align 4
  %433 = alloca %struct.b2Vec2, align 4
  %434 = alloca %struct.b2Vec2, align 4
  %435 = alloca %struct.b2Vec2, align 4
  %436 = alloca %struct.b2Vec2, align 4
  %437 = alloca %struct.b2Transform, align 4
  %438 = alloca %struct.b2Vec2, align 4
  %439 = alloca %struct.b2Vec2, align 4
  %440 = alloca %struct.b2Transform, align 4
  %441 = alloca %struct.b2Vec2, align 4
  %442 = alloca %struct.b2Vec2, align 4
  %443 = alloca %struct.b2Transform, align 4
  %444 = alloca %struct.b2Vec2, align 4
  %445 = alloca %struct.b2Vec2, align 4
  %446 = alloca %struct.b2Vec2, align 4
  %447 = alloca %struct.b2Vec2, align 4
  %448 = alloca %struct.b2Vec2, align 4
  %449 = alloca %struct.b2Vec2, align 4
  %450 = alloca %struct.b2Vec2, align 4
  %451 = alloca %struct.b2Vec2, align 4
  %452 = alloca %struct.b2Transform, align 4
  %453 = alloca %struct.b2Vec2, align 4
  %454 = alloca %struct.b2Vec2, align 4
  %455 = alloca %struct.b2Transform, align 4
  %456 = alloca %struct.b2Vec2, align 4
  %457 = alloca %struct.b2Vec2, align 4
  %458 = alloca %struct.b2Vec2, align 4
  %459 = alloca %struct.b2Vec2, align 4
  %460 = alloca %struct.b2Vec2, align 4
  %461 = alloca %struct.b2Vec2, align 4
  %462 = alloca %struct.b2Vec2, align 4
  %463 = alloca %struct.b2Vec2, align 4
  %464 = alloca %struct.b2Vec2, align 4
  %465 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !8
  %466 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZN8Manifold4StepER8Settings.offset, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN8Manifold4StepER8Settings.increment, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 8388564, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 15657130, ptr %8, align 4, !tbaa !78
  %467 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 17
  %468 = load i8, ptr %467, align 1, !tbaa !299, !range !19, !noundef !20
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %2
  %473 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %474 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %475 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %475, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  %476 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 2 @_ZL20b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !48
  br label %477

477:                                              ; preds = %472, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZN8Manifold4StepER8Settings.circle1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN8Manifold4StepER8Settings.circle2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  %478 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %479 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  %480 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %481 = getelementptr inbounds nuw %struct.b2Transform, ptr %480, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %481, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %482 = load <2 x float>, ptr %13, align 4
  %483 = load <2 x float>, ptr %14, align 4
  %484 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %482, <2 x float> %483)
  store <2 x float> %484, ptr %12, align 4
  %485 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %486 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %487 = getelementptr inbounds nuw %struct.b2Transform, ptr %486, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 %487, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !28
  %488 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %489 = load <2 x float>, ptr %488, align 4
  %490 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %491 = load <2 x float>, ptr %490, align 4
  %492 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %493 = load <2 x float>, ptr %492, align 4
  %494 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %495 = load <2 x float>, ptr %494, align 4
  call void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %15, ptr noundef %9, <2 x float> %489, <2 x float> %491, ptr noundef %10, <2 x float> %493, <2 x float> %495)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !28
  %496 = getelementptr inbounds nuw %struct.b2Circle, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %496, i64 8, i1 false), !tbaa.struct !24
  %497 = getelementptr inbounds nuw %struct.b2Circle, ptr %9, i32 0, i32 1
  %498 = load float, ptr %497, align 4, !tbaa !187
  %499 = load i32, ptr %7, align 4, !tbaa !78
  %500 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %501 = load <2 x float>, ptr %500, align 4
  %502 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %503 = load <2 x float>, ptr %502, align 4
  %504 = load <2 x float>, ptr %19, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %501, <2 x float> %503, <2 x float> %504, float noundef %498, i32 noundef %499)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !28
  %505 = getelementptr inbounds nuw %struct.b2Circle, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %505, i64 8, i1 false), !tbaa.struct !24
  %506 = getelementptr inbounds nuw %struct.b2Circle, ptr %10, i32 0, i32 1
  %507 = load float, ptr %506, align 4, !tbaa !187
  %508 = load i32, ptr %8, align 4, !tbaa !78
  %509 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %510 = load <2 x float>, ptr %509, align 4
  %511 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %512 = load <2 x float>, ptr %511, align 4
  %513 = load <2 x float>, ptr %21, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %510, <2 x float> %512, <2 x float> %513, float noundef %507, i32 noundef %508)
  %514 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %514, i64 8, i1 false), !tbaa.struct !24
  %515 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %515, i64 8, i1 false), !tbaa.struct !24
  %516 = load <2 x float>, ptr %22, align 4
  %517 = load <2 x float>, ptr %23, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %15, <2 x float> %516, <2 x float> %517)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %518 = load <2 x float>, ptr %25, align 4
  %519 = load <2 x float>, ptr %26, align 4
  %520 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %518, <2 x float> %519)
  store <2 x float> %520, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const._ZN8Manifold4StepER8Settings.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const._ZN8Manifold4StepER8Settings.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #21
  %521 = getelementptr inbounds nuw %struct.b2Transform, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %522 = getelementptr inbounds nuw %struct.b2Transform, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #21
  %523 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %524 = getelementptr inbounds nuw %struct.b2Transform, ptr %523, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %524, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %525 = load <2 x float>, ptr %31, align 4
  %526 = load <2 x float>, ptr %32, align 4
  %527 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %525, <2 x float> %526)
  store <2 x float> %527, ptr %30, align 4
  %528 = getelementptr inbounds nuw %struct.b2Transform, ptr %30, i32 0, i32 1
  %529 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %530 = getelementptr inbounds nuw %struct.b2Transform, ptr %529, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 %530, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %33) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !28
  %531 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %532 = load <2 x float>, ptr %531, align 4
  %533 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %534 = load <2 x float>, ptr %533, align 4
  %535 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %536 = load <2 x float>, ptr %535, align 4
  %537 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %538 = load <2 x float>, ptr %537, align 4
  call void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %33, ptr noundef %27, <2 x float> %532, <2 x float> %534, ptr noundef %28, <2 x float> %536, <2 x float> %538)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !28
  %539 = getelementptr inbounds nuw %struct.b2Capsule, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %539, i64 8, i1 false), !tbaa.struct !24
  %540 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %541 = load <2 x float>, ptr %540, align 4
  %542 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %543 = load <2 x float>, ptr %542, align 4
  %544 = load <2 x float>, ptr %38, align 4
  %545 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %541, <2 x float> %543, <2 x float> %544)
  store <2 x float> %545, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !28
  %546 = getelementptr inbounds nuw %struct.b2Capsule, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %546, i64 8, i1 false), !tbaa.struct !24
  %547 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %548 = load <2 x float>, ptr %547, align 4
  %549 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %550 = load <2 x float>, ptr %549, align 4
  %551 = load <2 x float>, ptr %41, align 4
  %552 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %548, <2 x float> %550, <2 x float> %551)
  store <2 x float> %552, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !24
  %553 = getelementptr inbounds nuw %struct.b2Capsule, ptr %27, i32 0, i32 2
  %554 = load float, ptr %553, align 4, !tbaa !190
  %555 = load i32, ptr %7, align 4, !tbaa !78
  %556 = load <2 x float>, ptr %42, align 4
  %557 = load <2 x float>, ptr %43, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %556, <2 x float> %557, float noundef %554, i32 noundef %555)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !28
  %558 = getelementptr inbounds nuw %struct.b2Circle, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %558, i64 8, i1 false), !tbaa.struct !24
  %559 = getelementptr inbounds nuw %struct.b2Circle, ptr %28, i32 0, i32 1
  %560 = load float, ptr %559, align 4, !tbaa !187
  %561 = load i32, ptr %8, align 4, !tbaa !78
  %562 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %563 = load <2 x float>, ptr %562, align 4
  %564 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %565 = load <2 x float>, ptr %564, align 4
  %566 = load <2 x float>, ptr %45, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %563, <2 x float> %565, <2 x float> %566, float noundef %560, i32 noundef %561)
  %567 = getelementptr inbounds nuw %struct.b2Transform, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %567, i64 8, i1 false), !tbaa.struct !24
  %568 = getelementptr inbounds nuw %struct.b2Transform, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %568, i64 8, i1 false), !tbaa.struct !24
  %569 = load <2 x float>, ptr %46, align 4
  %570 = load <2 x float>, ptr %47, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %33, <2 x float> %569, <2 x float> %570)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %571 = load <2 x float>, ptr %49, align 4
  %572 = load <2 x float>, ptr %50, align 4
  %573 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %571, <2 x float> %572)
  store <2 x float> %573, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @__const._ZN8Manifold4StepER8Settings.circle.109, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #21
  %574 = getelementptr inbounds nuw %struct.b2Transform, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %575 = getelementptr inbounds nuw %struct.b2Transform, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %575, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #21
  %576 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %577 = getelementptr inbounds nuw %struct.b2Transform, ptr %576, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %577, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %578 = load <2 x float>, ptr %55, align 4
  %579 = load <2 x float>, ptr %56, align 4
  %580 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %578, <2 x float> %579)
  store <2 x float> %580, ptr %54, align 4
  %581 = getelementptr inbounds nuw %struct.b2Transform, ptr %54, i32 0, i32 1
  %582 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %583 = getelementptr inbounds nuw %struct.b2Transform, ptr %582, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 %583, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %57) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !28
  %584 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %585 = load <2 x float>, ptr %584, align 4
  %586 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %587 = load <2 x float>, ptr %586, align 4
  %588 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %589 = load <2 x float>, ptr %588, align 4
  %590 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %591 = load <2 x float>, ptr %590, align 4
  call void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %57, ptr noundef %51, <2 x float> %585, <2 x float> %587, ptr noundef %52, <2 x float> %589, <2 x float> %591)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !28
  %592 = getelementptr inbounds nuw %struct.b2Segment, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %592, i64 8, i1 false), !tbaa.struct !24
  %593 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %594 = load <2 x float>, ptr %593, align 4
  %595 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %596 = load <2 x float>, ptr %595, align 4
  %597 = load <2 x float>, ptr %62, align 4
  %598 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %594, <2 x float> %596, <2 x float> %597)
  store <2 x float> %598, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !28
  %599 = getelementptr inbounds nuw %struct.b2Segment, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %599, i64 8, i1 false), !tbaa.struct !24
  %600 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %601 = load <2 x float>, ptr %600, align 4
  %602 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %603 = load <2 x float>, ptr %602, align 4
  %604 = load <2 x float>, ptr %65, align 4
  %605 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %601, <2 x float> %603, <2 x float> %604)
  store <2 x float> %605, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !24
  %606 = load i32, ptr %7, align 4, !tbaa !78
  %607 = load <2 x float>, ptr %66, align 4
  %608 = load <2 x float>, ptr %67, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %607, <2 x float> %608, i32 noundef %606)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !28
  %609 = getelementptr inbounds nuw %struct.b2Circle, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %609, i64 8, i1 false), !tbaa.struct !24
  %610 = getelementptr inbounds nuw %struct.b2Circle, ptr %52, i32 0, i32 1
  %611 = load float, ptr %610, align 4, !tbaa !187
  %612 = load i32, ptr %8, align 4, !tbaa !78
  %613 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %614 = load <2 x float>, ptr %613, align 4
  %615 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %616 = load <2 x float>, ptr %615, align 4
  %617 = load <2 x float>, ptr %69, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %614, <2 x float> %616, <2 x float> %617, float noundef %611, i32 noundef %612)
  %618 = getelementptr inbounds nuw %struct.b2Transform, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %618, i64 8, i1 false), !tbaa.struct !24
  %619 = getelementptr inbounds nuw %struct.b2Transform, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %619, i64 8, i1 false), !tbaa.struct !24
  %620 = load <2 x float>, ptr %70, align 4
  %621 = load <2 x float>, ptr %71, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %57, <2 x float> %620, <2 x float> %621)
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %622 = load <2 x float>, ptr %73, align 4
  %623 = load <2 x float>, ptr %74, align 4
  %624 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %622, <2 x float> %623)
  store <2 x float> %624, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %75) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @__const._ZN8Manifold4StepER8Settings.circle.110, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %76) #21
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %76, float noundef 5.000000e-01)
  %625 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %626 = load float, ptr %625, align 8, !tbaa !292
  %627 = getelementptr inbounds nuw %struct.b2Polygon, ptr %76, i32 0, i32 3
  store float %626, ptr %627, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #21
  %628 = getelementptr inbounds nuw %struct.b2Transform, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %629 = getelementptr inbounds nuw %struct.b2Transform, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #21
  %630 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %631 = getelementptr inbounds nuw %struct.b2Transform, ptr %630, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %631, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %632 = load <2 x float>, ptr %79, align 4
  %633 = load <2 x float>, ptr %80, align 4
  %634 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %632, <2 x float> %633)
  store <2 x float> %634, ptr %78, align 4
  %635 = getelementptr inbounds nuw %struct.b2Transform, ptr %78, i32 0, i32 1
  %636 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %637 = getelementptr inbounds nuw %struct.b2Transform, ptr %636, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 %637, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %81) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %77, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %78, i64 16, i1 false), !tbaa.struct !28
  %638 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %639 = load <2 x float>, ptr %638, align 4
  %640 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %641 = load <2 x float>, ptr %640, align 4
  %642 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %643 = load <2 x float>, ptr %642, align 4
  %644 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %645 = load <2 x float>, ptr %644, align 4
  call void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %81, ptr noundef %76, <2 x float> %639, <2 x float> %641, ptr noundef %75, <2 x float> %643, <2 x float> %645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %77, i64 16, i1 false), !tbaa.struct !28
  %646 = getelementptr inbounds nuw %struct.b2Polygon, ptr %76, i32 0, i32 0
  %647 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %646, i64 0, i64 0
  %648 = getelementptr inbounds nuw %struct.b2Polygon, ptr %76, i32 0, i32 4
  %649 = load i32, ptr %648, align 4, !tbaa !246
  %650 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %651 = load float, ptr %650, align 8, !tbaa !292
  %652 = load i32, ptr %7, align 4, !tbaa !78
  %653 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %654 = load <2 x float>, ptr %653, align 4
  %655 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %656 = load <2 x float>, ptr %655, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %654, <2 x float> %656, ptr noundef %647, i32 noundef %649, float noundef %651, i32 noundef %652)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %78, i64 16, i1 false), !tbaa.struct !28
  %657 = getelementptr inbounds nuw %struct.b2Circle, ptr %75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %657, i64 8, i1 false), !tbaa.struct !24
  %658 = getelementptr inbounds nuw %struct.b2Circle, ptr %75, i32 0, i32 1
  %659 = load float, ptr %658, align 4, !tbaa !187
  %660 = load i32, ptr %8, align 4, !tbaa !78
  %661 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %662 = load <2 x float>, ptr %661, align 4
  %663 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %664 = load <2 x float>, ptr %663, align 4
  %665 = load <2 x float>, ptr %86, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %662, <2 x float> %664, <2 x float> %665, float noundef %659, i32 noundef %660)
  %666 = getelementptr inbounds nuw %struct.b2Transform, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %666, i64 8, i1 false), !tbaa.struct !24
  %667 = getelementptr inbounds nuw %struct.b2Transform, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %667, i64 8, i1 false), !tbaa.struct !24
  %668 = load <2 x float>, ptr %87, align 4
  %669 = load <2 x float>, ptr %88, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %81, <2 x float> %668, <2 x float> %669)
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %670 = load <2 x float>, ptr %90, align 4
  %671 = load <2 x float>, ptr %91, align 4
  %672 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %670, <2 x float> %671)
  store <2 x float> %672, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %81) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %75) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %92) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @__const._ZN8Manifold4StepER8Settings.capsule1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %93) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @__const._ZN8Manifold4StepER8Settings.capsule2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #21
  %673 = getelementptr inbounds nuw %struct.b2Transform, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %674 = getelementptr inbounds nuw %struct.b2Transform, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #21
  %675 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %676 = getelementptr inbounds nuw %struct.b2Transform, ptr %675, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %676, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %677 = load <2 x float>, ptr %96, align 4
  %678 = load <2 x float>, ptr %97, align 4
  %679 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %677, <2 x float> %678)
  store <2 x float> %679, ptr %95, align 4
  %680 = getelementptr inbounds nuw %struct.b2Transform, ptr %95, i32 0, i32 1
  %681 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %682 = getelementptr inbounds nuw %struct.b2Transform, ptr %681, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 %682, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %98) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %94, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %95, i64 16, i1 false), !tbaa.struct !28
  %683 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %684 = load <2 x float>, ptr %683, align 4
  %685 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %686 = load <2 x float>, ptr %685, align 4
  %687 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %688 = load <2 x float>, ptr %687, align 4
  %689 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %690 = load <2 x float>, ptr %689, align 4
  call void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %98, ptr noundef %92, <2 x float> %684, <2 x float> %686, ptr noundef %93, <2 x float> %688, <2 x float> %690)
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %94, i64 16, i1 false), !tbaa.struct !28
  %691 = getelementptr inbounds nuw %struct.b2Capsule, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %691, i64 8, i1 false), !tbaa.struct !24
  %692 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %693 = load <2 x float>, ptr %692, align 4
  %694 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %695 = load <2 x float>, ptr %694, align 4
  %696 = load <2 x float>, ptr %103, align 4
  %697 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %693, <2 x float> %695, <2 x float> %696)
  store <2 x float> %697, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %94, i64 16, i1 false), !tbaa.struct !28
  %698 = getelementptr inbounds nuw %struct.b2Capsule, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %698, i64 8, i1 false), !tbaa.struct !24
  %699 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %700 = load <2 x float>, ptr %699, align 4
  %701 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %702 = load <2 x float>, ptr %701, align 4
  %703 = load <2 x float>, ptr %106, align 4
  %704 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %700, <2 x float> %702, <2 x float> %703)
  store <2 x float> %704, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !24
  %705 = getelementptr inbounds nuw %struct.b2Capsule, ptr %92, i32 0, i32 2
  %706 = load float, ptr %705, align 4, !tbaa !190
  %707 = load i32, ptr %7, align 4, !tbaa !78
  %708 = load <2 x float>, ptr %107, align 4
  %709 = load <2 x float>, ptr %108, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %708, <2 x float> %709, float noundef %706, i32 noundef %707)
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %95, i64 16, i1 false), !tbaa.struct !28
  %710 = getelementptr inbounds nuw %struct.b2Capsule, ptr %93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %710, i64 8, i1 false), !tbaa.struct !24
  %711 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %712 = load <2 x float>, ptr %711, align 4
  %713 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %714 = load <2 x float>, ptr %713, align 4
  %715 = load <2 x float>, ptr %111, align 4
  %716 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %712, <2 x float> %714, <2 x float> %715)
  store <2 x float> %716, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %95, i64 16, i1 false), !tbaa.struct !28
  %717 = getelementptr inbounds nuw %struct.b2Capsule, ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %717, i64 8, i1 false), !tbaa.struct !24
  %718 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %719 = load <2 x float>, ptr %718, align 4
  %720 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %721 = load <2 x float>, ptr %720, align 4
  %722 = load <2 x float>, ptr %114, align 4
  %723 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %719, <2 x float> %721, <2 x float> %722)
  store <2 x float> %723, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !24
  %724 = getelementptr inbounds nuw %struct.b2Capsule, ptr %93, i32 0, i32 2
  %725 = load float, ptr %724, align 4, !tbaa !190
  %726 = load i32, ptr %8, align 4, !tbaa !78
  %727 = load <2 x float>, ptr %115, align 4
  %728 = load <2 x float>, ptr %116, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %727, <2 x float> %728, float noundef %725, i32 noundef %726)
  %729 = getelementptr inbounds nuw %struct.b2Transform, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %729, i64 8, i1 false), !tbaa.struct !24
  %730 = getelementptr inbounds nuw %struct.b2Transform, ptr %95, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %730, i64 8, i1 false), !tbaa.struct !24
  %731 = load <2 x float>, ptr %117, align 4
  %732 = load <2 x float>, ptr %118, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %98, <2 x float> %731, <2 x float> %732)
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %733 = load <2 x float>, ptr %120, align 4
  %734 = load <2 x float>, ptr %121, align 4
  %735 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %733, <2 x float> %734)
  store <2 x float> %735, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %119, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %98) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %93) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %92) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %122) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @__const._ZN8Manifold4StepER8Settings.capsule.111, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %123) #21
  %736 = getelementptr inbounds nuw %struct.b2Vec2, ptr %124, i32 0, i32 0
  store float 1.000000e+00, ptr %736, align 4, !tbaa !21
  %737 = getelementptr inbounds nuw %struct.b2Vec2, ptr %124, i32 0, i32 1
  store float -1.000000e+00, ptr %737, align 4, !tbaa !23
  %738 = call <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
  store <2 x float> %738, ptr %125, align 4
  %739 = load <2 x float>, ptr %124, align 4
  %740 = load <2 x float>, ptr %125, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %123, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> %739, <2 x float> %740)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #21
  %741 = getelementptr inbounds nuw %struct.b2Transform, ptr %126, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %741, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %742 = getelementptr inbounds nuw %struct.b2Transform, ptr %126, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #21
  %743 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %744 = getelementptr inbounds nuw %struct.b2Transform, ptr %743, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %744, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %745 = load <2 x float>, ptr %128, align 4
  %746 = load <2 x float>, ptr %129, align 4
  %747 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %745, <2 x float> %746)
  store <2 x float> %747, ptr %127, align 4
  %748 = getelementptr inbounds nuw %struct.b2Transform, ptr %127, i32 0, i32 1
  %749 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %750 = getelementptr inbounds nuw %struct.b2Transform, ptr %749, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %748, ptr align 4 %750, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %130) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %126, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !28
  %751 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %752 = load <2 x float>, ptr %751, align 4
  %753 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %754 = load <2 x float>, ptr %753, align 4
  %755 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %756 = load <2 x float>, ptr %755, align 4
  %757 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %758 = load <2 x float>, ptr %757, align 4
  call void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %130, ptr noundef %123, <2 x float> %752, <2 x float> %754, ptr noundef %122, <2 x float> %756, <2 x float> %758)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %126, i64 16, i1 false), !tbaa.struct !28
  %759 = getelementptr inbounds nuw %struct.b2Polygon, ptr %123, i32 0, i32 0
  %760 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %759, i64 0, i64 0
  %761 = getelementptr inbounds nuw %struct.b2Polygon, ptr %123, i32 0, i32 4
  %762 = load i32, ptr %761, align 4, !tbaa !246
  %763 = getelementptr inbounds nuw %struct.b2Polygon, ptr %123, i32 0, i32 3
  %764 = load float, ptr %763, align 4, !tbaa !226
  %765 = load i32, ptr %7, align 4, !tbaa !78
  %766 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %767 = load <2 x float>, ptr %766, align 4
  %768 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %769 = load <2 x float>, ptr %768, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %767, <2 x float> %769, ptr noundef %760, i32 noundef %762, float noundef %764, i32 noundef %765)
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !28
  %770 = getelementptr inbounds nuw %struct.b2Capsule, ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %770, i64 8, i1 false), !tbaa.struct !24
  %771 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %772 = load <2 x float>, ptr %771, align 4
  %773 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %774 = load <2 x float>, ptr %773, align 4
  %775 = load <2 x float>, ptr %136, align 4
  %776 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %772, <2 x float> %774, <2 x float> %775)
  store <2 x float> %776, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !28
  %777 = getelementptr inbounds nuw %struct.b2Capsule, ptr %122, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %777, i64 8, i1 false), !tbaa.struct !24
  %778 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %779 = load <2 x float>, ptr %778, align 4
  %780 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %781 = load <2 x float>, ptr %780, align 4
  %782 = load <2 x float>, ptr %139, align 4
  %783 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %779, <2 x float> %781, <2 x float> %782)
  store <2 x float> %783, ptr %137, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %134, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !24
  %784 = getelementptr inbounds nuw %struct.b2Capsule, ptr %122, i32 0, i32 2
  %785 = load float, ptr %784, align 4, !tbaa !190
  %786 = load i32, ptr %8, align 4, !tbaa !78
  %787 = load <2 x float>, ptr %140, align 4
  %788 = load <2 x float>, ptr %141, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %787, <2 x float> %788, float noundef %785, i32 noundef %786)
  %789 = getelementptr inbounds nuw %struct.b2Transform, ptr %126, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %789, i64 8, i1 false), !tbaa.struct !24
  %790 = getelementptr inbounds nuw %struct.b2Transform, ptr %127, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %790, i64 8, i1 false), !tbaa.struct !24
  %791 = load <2 x float>, ptr %142, align 4
  %792 = load <2 x float>, ptr %143, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %130, <2 x float> %791, <2 x float> %792)
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %793 = load <2 x float>, ptr %145, align 4
  %794 = load <2 x float>, ptr %146, align 4
  %795 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %793, <2 x float> %794)
  store <2 x float> %795, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %130) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %123) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %122) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment.112, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %148) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @__const._ZN8Manifold4StepER8Settings.capsule.113, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #21
  %796 = getelementptr inbounds nuw %struct.b2Transform, ptr %149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %796, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %797 = getelementptr inbounds nuw %struct.b2Transform, ptr %149, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %797, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #21
  %798 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %799 = getelementptr inbounds nuw %struct.b2Transform, ptr %798, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %799, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %800 = load <2 x float>, ptr %151, align 4
  %801 = load <2 x float>, ptr %152, align 4
  %802 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %800, <2 x float> %801)
  store <2 x float> %802, ptr %150, align 4
  %803 = getelementptr inbounds nuw %struct.b2Transform, ptr %150, i32 0, i32 1
  %804 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %805 = getelementptr inbounds nuw %struct.b2Transform, ptr %804, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %803, ptr align 4 %805, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %153) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %149, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %150, i64 16, i1 false), !tbaa.struct !28
  %806 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %807 = load <2 x float>, ptr %806, align 4
  %808 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %809 = load <2 x float>, ptr %808, align 4
  %810 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 0
  %811 = load <2 x float>, ptr %810, align 4
  %812 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 1
  %813 = load <2 x float>, ptr %812, align 4
  call void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %153, ptr noundef %147, <2 x float> %807, <2 x float> %809, ptr noundef %148, <2 x float> %811, <2 x float> %813)
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %149, i64 16, i1 false), !tbaa.struct !28
  %814 = getelementptr inbounds nuw %struct.b2Segment, ptr %147, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %814, i64 8, i1 false), !tbaa.struct !24
  %815 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 0
  %816 = load <2 x float>, ptr %815, align 4
  %817 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 1
  %818 = load <2 x float>, ptr %817, align 4
  %819 = load <2 x float>, ptr %158, align 4
  %820 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %816, <2 x float> %818, <2 x float> %819)
  store <2 x float> %820, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %149, i64 16, i1 false), !tbaa.struct !28
  %821 = getelementptr inbounds nuw %struct.b2Segment, ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %821, i64 8, i1 false), !tbaa.struct !24
  %822 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %823 = load <2 x float>, ptr %822, align 4
  %824 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %825 = load <2 x float>, ptr %824, align 4
  %826 = load <2 x float>, ptr %161, align 4
  %827 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %823, <2 x float> %825, <2 x float> %826)
  store <2 x float> %827, ptr %159, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %159, i64 8, i1 false), !tbaa.struct !24
  %828 = load i32, ptr %7, align 4, !tbaa !78
  %829 = load <2 x float>, ptr %162, align 4
  %830 = load <2 x float>, ptr %163, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %829, <2 x float> %830, i32 noundef %828)
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %150, i64 16, i1 false), !tbaa.struct !28
  %831 = getelementptr inbounds nuw %struct.b2Capsule, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %831, i64 8, i1 false), !tbaa.struct !24
  %832 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %833 = load <2 x float>, ptr %832, align 4
  %834 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %835 = load <2 x float>, ptr %834, align 4
  %836 = load <2 x float>, ptr %166, align 4
  %837 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %833, <2 x float> %835, <2 x float> %836)
  store <2 x float> %837, ptr %164, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %164, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %150, i64 16, i1 false), !tbaa.struct !28
  %838 = getelementptr inbounds nuw %struct.b2Capsule, ptr %148, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %838, i64 8, i1 false), !tbaa.struct !24
  %839 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %168, i32 0, i32 0
  %840 = load <2 x float>, ptr %839, align 4
  %841 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %168, i32 0, i32 1
  %842 = load <2 x float>, ptr %841, align 4
  %843 = load <2 x float>, ptr %169, align 4
  %844 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %840, <2 x float> %842, <2 x float> %843)
  store <2 x float> %844, ptr %167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %167, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %159, i64 8, i1 false), !tbaa.struct !24
  %845 = getelementptr inbounds nuw %struct.b2Capsule, ptr %148, i32 0, i32 2
  %846 = load float, ptr %845, align 4, !tbaa !190
  %847 = load i32, ptr %8, align 4, !tbaa !78
  %848 = load <2 x float>, ptr %170, align 4
  %849 = load <2 x float>, ptr %171, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %848, <2 x float> %849, float noundef %846, i32 noundef %847)
  %850 = getelementptr inbounds nuw %struct.b2Transform, ptr %149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %850, i64 8, i1 false), !tbaa.struct !24
  %851 = getelementptr inbounds nuw %struct.b2Transform, ptr %150, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %851, i64 8, i1 false), !tbaa.struct !24
  %852 = load <2 x float>, ptr %172, align 4
  %853 = load <2 x float>, ptr %173, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %153, <2 x float> %852, <2 x float> %853)
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %854 = load <2 x float>, ptr %175, align 4
  %855 = load <2 x float>, ptr %176, align 4
  %856 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %854, <2 x float> %855)
  store <2 x float> %856, ptr %174, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %174, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %153) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %148) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #21
  %857 = getelementptr inbounds nuw %struct.b2Vec2, ptr %177, i32 0, i32 0
  store float -1.000000e+01, ptr %857, align 4, !tbaa !21
  %858 = getelementptr inbounds nuw %struct.b2Vec2, ptr %177, i32 0, i32 1
  store float 0.000000e+00, ptr %858, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %177, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %178) #21
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %178, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 144, ptr %179) #21
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %179, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #21
  %859 = getelementptr inbounds nuw %struct.b2Transform, ptr %180, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %859, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %860 = getelementptr inbounds nuw %struct.b2Transform, ptr %180, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %860, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #21
  %861 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %862 = getelementptr inbounds nuw %struct.b2Transform, ptr %861, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %862, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %863 = load <2 x float>, ptr %182, align 4
  %864 = load <2 x float>, ptr %183, align 4
  %865 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %863, <2 x float> %864)
  store <2 x float> %865, ptr %181, align 4
  %866 = getelementptr inbounds nuw %struct.b2Transform, ptr %181, i32 0, i32 1
  %867 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %868 = getelementptr inbounds nuw %struct.b2Transform, ptr %867, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %866, ptr align 4 %868, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %184) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %180, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %181, i64 16, i1 false), !tbaa.struct !28
  %869 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %870 = load <2 x float>, ptr %869, align 4
  %871 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %872 = load <2 x float>, ptr %871, align 4
  %873 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %874 = load <2 x float>, ptr %873, align 4
  %875 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %876 = load <2 x float>, ptr %875, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %184, ptr noundef %178, <2 x float> %870, <2 x float> %872, ptr noundef %179, <2 x float> %874, <2 x float> %876)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %180, i64 16, i1 false), !tbaa.struct !28
  %877 = getelementptr inbounds nuw %struct.b2Polygon, ptr %178, i32 0, i32 0
  %878 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %877, i64 0, i64 0
  %879 = getelementptr inbounds nuw %struct.b2Polygon, ptr %178, i32 0, i32 4
  %880 = load i32, ptr %879, align 4, !tbaa !246
  %881 = getelementptr inbounds nuw %struct.b2Polygon, ptr %178, i32 0, i32 3
  %882 = load float, ptr %881, align 4, !tbaa !226
  %883 = load i32, ptr %7, align 4, !tbaa !78
  %884 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %187, i32 0, i32 0
  %885 = load <2 x float>, ptr %884, align 4
  %886 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %187, i32 0, i32 1
  %887 = load <2 x float>, ptr %886, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %885, <2 x float> %887, ptr noundef %878, i32 noundef %880, float noundef %882, i32 noundef %883)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %181, i64 16, i1 false), !tbaa.struct !28
  %888 = getelementptr inbounds nuw %struct.b2Polygon, ptr %179, i32 0, i32 0
  %889 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %888, i64 0, i64 0
  %890 = getelementptr inbounds nuw %struct.b2Polygon, ptr %179, i32 0, i32 4
  %891 = load i32, ptr %890, align 4, !tbaa !246
  %892 = getelementptr inbounds nuw %struct.b2Polygon, ptr %179, i32 0, i32 3
  %893 = load float, ptr %892, align 4, !tbaa !226
  %894 = load i32, ptr %8, align 4, !tbaa !78
  %895 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 0
  %896 = load <2 x float>, ptr %895, align 4
  %897 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 1
  %898 = load <2 x float>, ptr %897, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %896, <2 x float> %898, ptr noundef %889, i32 noundef %891, float noundef %893, i32 noundef %894)
  %899 = getelementptr inbounds nuw %struct.b2Transform, ptr %180, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %899, i64 8, i1 false), !tbaa.struct !24
  %900 = getelementptr inbounds nuw %struct.b2Transform, ptr %181, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %900, i64 8, i1 false), !tbaa.struct !24
  %901 = load <2 x float>, ptr %189, align 4
  %902 = load <2 x float>, ptr %190, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %184, <2 x float> %901, <2 x float> %902)
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %903 = load <2 x float>, ptr %192, align 4
  %904 = load <2 x float>, ptr %193, align 4
  %905 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %903, <2 x float> %904)
  store <2 x float> %905, ptr %191, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %191, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %184) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %179) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %178) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %194) #21
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %194, float noundef 2.000000e+00, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 144, ptr %195) #21
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %195, float noundef 2.500000e-01)
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #21
  %906 = getelementptr inbounds nuw %struct.b2Transform, ptr %196, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %906, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %907 = getelementptr inbounds nuw %struct.b2Transform, ptr %196, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %907, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #21
  %908 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %909 = getelementptr inbounds nuw %struct.b2Transform, ptr %908, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %909, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %910 = load <2 x float>, ptr %198, align 4
  %911 = load <2 x float>, ptr %199, align 4
  %912 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %910, <2 x float> %911)
  store <2 x float> %912, ptr %197, align 4
  %913 = getelementptr inbounds nuw %struct.b2Transform, ptr %197, i32 0, i32 1
  %914 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %915 = getelementptr inbounds nuw %struct.b2Transform, ptr %914, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %913, ptr align 4 %915, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %200) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %196, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %197, i64 16, i1 false), !tbaa.struct !28
  %916 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %917 = load <2 x float>, ptr %916, align 4
  %918 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %919 = load <2 x float>, ptr %918, align 4
  %920 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %202, i32 0, i32 0
  %921 = load <2 x float>, ptr %920, align 4
  %922 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %202, i32 0, i32 1
  %923 = load <2 x float>, ptr %922, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %200, ptr noundef %194, <2 x float> %917, <2 x float> %919, ptr noundef %195, <2 x float> %921, <2 x float> %923)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %196, i64 16, i1 false), !tbaa.struct !28
  %924 = getelementptr inbounds nuw %struct.b2Polygon, ptr %194, i32 0, i32 0
  %925 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %924, i64 0, i64 0
  %926 = getelementptr inbounds nuw %struct.b2Polygon, ptr %194, i32 0, i32 4
  %927 = load i32, ptr %926, align 4, !tbaa !246
  %928 = getelementptr inbounds nuw %struct.b2Polygon, ptr %194, i32 0, i32 3
  %929 = load float, ptr %928, align 4, !tbaa !226
  %930 = load i32, ptr %7, align 4, !tbaa !78
  %931 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %932 = load <2 x float>, ptr %931, align 4
  %933 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %934 = load <2 x float>, ptr %933, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %932, <2 x float> %934, ptr noundef %925, i32 noundef %927, float noundef %929, i32 noundef %930)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %197, i64 16, i1 false), !tbaa.struct !28
  %935 = getelementptr inbounds nuw %struct.b2Polygon, ptr %195, i32 0, i32 0
  %936 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %935, i64 0, i64 0
  %937 = getelementptr inbounds nuw %struct.b2Polygon, ptr %195, i32 0, i32 4
  %938 = load i32, ptr %937, align 4, !tbaa !246
  %939 = getelementptr inbounds nuw %struct.b2Polygon, ptr %195, i32 0, i32 3
  %940 = load float, ptr %939, align 4, !tbaa !226
  %941 = load i32, ptr %8, align 4, !tbaa !78
  %942 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %204, i32 0, i32 0
  %943 = load <2 x float>, ptr %942, align 4
  %944 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %204, i32 0, i32 1
  %945 = load <2 x float>, ptr %944, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %943, <2 x float> %945, ptr noundef %936, i32 noundef %938, float noundef %940, i32 noundef %941)
  %946 = getelementptr inbounds nuw %struct.b2Transform, ptr %196, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %946, i64 8, i1 false), !tbaa.struct !24
  %947 = getelementptr inbounds nuw %struct.b2Transform, ptr %197, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %947, i64 8, i1 false), !tbaa.struct !24
  %948 = load <2 x float>, ptr %205, align 4
  %949 = load <2 x float>, ptr %206, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %200, <2 x float> %948, <2 x float> %949)
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %950 = load <2 x float>, ptr %208, align 4
  %951 = load <2 x float>, ptr %209, align 4
  %952 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %950, <2 x float> %951)
  store <2 x float> %952, ptr %207, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %207, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %200) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %195) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %194) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %210) #21
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %210, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #21
  %953 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %954 = load float, ptr %953, align 8, !tbaa !292
  %955 = fsub float 5.000000e-01, %954
  store float %955, ptr %211, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %212) #21
  %956 = load float, ptr %211, align 4, !tbaa !25
  %957 = load float, ptr %211, align 4, !tbaa !25
  %958 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %959 = load float, ptr %958, align 8, !tbaa !292
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %212, float noundef %956, float noundef %957, float noundef %959)
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #21
  %960 = getelementptr inbounds nuw %struct.b2Transform, ptr %213, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %960, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %961 = getelementptr inbounds nuw %struct.b2Transform, ptr %213, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %961, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #21
  %962 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %963 = getelementptr inbounds nuw %struct.b2Transform, ptr %962, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %963, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %964 = load <2 x float>, ptr %215, align 4
  %965 = load <2 x float>, ptr %216, align 4
  %966 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %964, <2 x float> %965)
  store <2 x float> %966, ptr %214, align 4
  %967 = getelementptr inbounds nuw %struct.b2Transform, ptr %214, i32 0, i32 1
  %968 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %969 = getelementptr inbounds nuw %struct.b2Transform, ptr %968, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %967, ptr align 4 %969, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %217) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %213, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %214, i64 16, i1 false), !tbaa.struct !28
  %970 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %971 = load <2 x float>, ptr %970, align 4
  %972 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %973 = load <2 x float>, ptr %972, align 4
  %974 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 0
  %975 = load <2 x float>, ptr %974, align 4
  %976 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 1
  %977 = load <2 x float>, ptr %976, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %217, ptr noundef %210, <2 x float> %971, <2 x float> %973, ptr noundef %212, <2 x float> %975, <2 x float> %977)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %213, i64 16, i1 false), !tbaa.struct !28
  %978 = getelementptr inbounds nuw %struct.b2Polygon, ptr %210, i32 0, i32 0
  %979 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %978, i64 0, i64 0
  %980 = getelementptr inbounds nuw %struct.b2Polygon, ptr %210, i32 0, i32 4
  %981 = load i32, ptr %980, align 4, !tbaa !246
  %982 = getelementptr inbounds nuw %struct.b2Polygon, ptr %210, i32 0, i32 3
  %983 = load float, ptr %982, align 4, !tbaa !226
  %984 = load i32, ptr %7, align 4, !tbaa !78
  %985 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %986 = load <2 x float>, ptr %985, align 4
  %987 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %988 = load <2 x float>, ptr %987, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %986, <2 x float> %988, ptr noundef %979, i32 noundef %981, float noundef %983, i32 noundef %984)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %214, i64 16, i1 false), !tbaa.struct !28
  %989 = getelementptr inbounds nuw %struct.b2Polygon, ptr %212, i32 0, i32 0
  %990 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %989, i64 0, i64 0
  %991 = getelementptr inbounds nuw %struct.b2Polygon, ptr %212, i32 0, i32 4
  %992 = load i32, ptr %991, align 4, !tbaa !246
  %993 = getelementptr inbounds nuw %struct.b2Polygon, ptr %212, i32 0, i32 3
  %994 = load float, ptr %993, align 4, !tbaa !226
  %995 = load i32, ptr %8, align 4, !tbaa !78
  %996 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 0
  %997 = load <2 x float>, ptr %996, align 4
  %998 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 1
  %999 = load <2 x float>, ptr %998, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %997, <2 x float> %999, ptr noundef %990, i32 noundef %992, float noundef %994, i32 noundef %995)
  %1000 = getelementptr inbounds nuw %struct.b2Transform, ptr %213, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %1000, i64 8, i1 false), !tbaa.struct !24
  %1001 = getelementptr inbounds nuw %struct.b2Transform, ptr %214, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %1001, i64 8, i1 false), !tbaa.struct !24
  %1002 = load <2 x float>, ptr %222, align 4
  %1003 = load <2 x float>, ptr %223, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %217, <2 x float> %1002, <2 x float> %1003)
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %1004 = load <2 x float>, ptr %225, align 4
  %1005 = load <2 x float>, ptr %226, align 4
  %1006 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1004, <2 x float> %1005)
  store <2 x float> %1006, ptr %224, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %224, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %217) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %212) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %210) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #21
  %1007 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1008 = load float, ptr %1007, align 8, !tbaa !292
  %1009 = fsub float 5.000000e-01, %1008
  store float %1009, ptr %227, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %228) #21
  %1010 = load float, ptr %227, align 4, !tbaa !25
  %1011 = load float, ptr %227, align 4, !tbaa !25
  %1012 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1013 = load float, ptr %1012, align 8, !tbaa !292
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %228, float noundef %1010, float noundef %1011, float noundef %1013)
  call void @llvm.lifetime.start.p0(i64 16, ptr %229) #21
  %1014 = getelementptr inbounds nuw %struct.b2Transform, ptr %229, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1014, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1015 = getelementptr inbounds nuw %struct.b2Transform, ptr %229, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1015, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %230) #21
  %1016 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1017 = getelementptr inbounds nuw %struct.b2Transform, ptr %1016, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %1017, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1018 = load <2 x float>, ptr %231, align 4
  %1019 = load <2 x float>, ptr %232, align 4
  %1020 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1018, <2 x float> %1019)
  store <2 x float> %1020, ptr %230, align 4
  %1021 = getelementptr inbounds nuw %struct.b2Transform, ptr %230, i32 0, i32 1
  %1022 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1023 = getelementptr inbounds nuw %struct.b2Transform, ptr %1022, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1021, ptr align 4 %1023, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %233) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %229, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %230, i64 16, i1 false), !tbaa.struct !28
  %1024 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %234, i32 0, i32 0
  %1025 = load <2 x float>, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %234, i32 0, i32 1
  %1027 = load <2 x float>, ptr %1026, align 4
  %1028 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 0
  %1029 = load <2 x float>, ptr %1028, align 4
  %1030 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 1
  %1031 = load <2 x float>, ptr %1030, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %233, ptr noundef %228, <2 x float> %1025, <2 x float> %1027, ptr noundef %228, <2 x float> %1029, <2 x float> %1031)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %229, i64 16, i1 false), !tbaa.struct !28
  %1032 = getelementptr inbounds nuw %struct.b2Polygon, ptr %228, i32 0, i32 0
  %1033 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1032, i64 0, i64 0
  %1034 = getelementptr inbounds nuw %struct.b2Polygon, ptr %228, i32 0, i32 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !246
  %1036 = getelementptr inbounds nuw %struct.b2Polygon, ptr %228, i32 0, i32 3
  %1037 = load float, ptr %1036, align 4, !tbaa !226
  %1038 = load i32, ptr %7, align 4, !tbaa !78
  %1039 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 0
  %1040 = load <2 x float>, ptr %1039, align 4
  %1041 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 1
  %1042 = load <2 x float>, ptr %1041, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1040, <2 x float> %1042, ptr noundef %1033, i32 noundef %1035, float noundef %1037, i32 noundef %1038)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %230, i64 16, i1 false), !tbaa.struct !28
  %1043 = getelementptr inbounds nuw %struct.b2Polygon, ptr %228, i32 0, i32 0
  %1044 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1043, i64 0, i64 0
  %1045 = getelementptr inbounds nuw %struct.b2Polygon, ptr %228, i32 0, i32 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !246
  %1047 = getelementptr inbounds nuw %struct.b2Polygon, ptr %228, i32 0, i32 3
  %1048 = load float, ptr %1047, align 4, !tbaa !226
  %1049 = load i32, ptr %8, align 4, !tbaa !78
  %1050 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 0
  %1051 = load <2 x float>, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 1
  %1053 = load <2 x float>, ptr %1052, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1051, <2 x float> %1053, ptr noundef %1044, i32 noundef %1046, float noundef %1048, i32 noundef %1049)
  %1054 = getelementptr inbounds nuw %struct.b2Transform, ptr %229, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %1054, i64 8, i1 false), !tbaa.struct !24
  %1055 = getelementptr inbounds nuw %struct.b2Transform, ptr %230, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %1055, i64 8, i1 false), !tbaa.struct !24
  %1056 = load <2 x float>, ptr %238, align 4
  %1057 = load <2 x float>, ptr %239, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %233, <2 x float> %1056, <2 x float> %1057)
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %1058 = load <2 x float>, ptr %241, align 4
  %1059 = load <2 x float>, ptr %242, align 4
  %1060 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1058, <2 x float> %1059)
  store <2 x float> %1060, ptr %240, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %240, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %233) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %230) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %229) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %228) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #21
  %1061 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1062 = load float, ptr %1061, align 8, !tbaa !292
  %1063 = fsub float 5.000000e-01, %1062
  store float %1063, ptr %244, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %245) #21
  %1064 = load float, ptr %244, align 4, !tbaa !25
  %1065 = load float, ptr %244, align 4, !tbaa !25
  %1066 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1067 = load float, ptr %1066, align 8, !tbaa !292
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %245, float noundef %1064, float noundef %1065, float noundef %1067)
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #21
  %1068 = getelementptr inbounds nuw %struct.b2Transform, ptr %246, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1068, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1069 = getelementptr inbounds nuw %struct.b2Transform, ptr %246, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1069, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #21
  %1070 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1071 = getelementptr inbounds nuw %struct.b2Transform, ptr %1070, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %1071, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1072 = load <2 x float>, ptr %248, align 4
  %1073 = load <2 x float>, ptr %249, align 4
  %1074 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1072, <2 x float> %1073)
  store <2 x float> %1074, ptr %247, align 4
  %1075 = getelementptr inbounds nuw %struct.b2Transform, ptr %247, i32 0, i32 1
  %1076 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1077 = getelementptr inbounds nuw %struct.b2Transform, ptr %1076, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1075, ptr align 4 %1077, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %250) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %246, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %247, i64 16, i1 false), !tbaa.struct !28
  %1078 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %1079 = load <2 x float>, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %1081 = load <2 x float>, ptr %1080, align 4
  %1082 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %252, i32 0, i32 0
  %1083 = load <2 x float>, ptr %1082, align 4
  %1084 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %252, i32 0, i32 1
  %1085 = load <2 x float>, ptr %1084, align 4
  call void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %250, ptr noundef %243, <2 x float> %1079, <2 x float> %1081, ptr noundef %245, <2 x float> %1083, <2 x float> %1085)
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %246, i64 16, i1 false), !tbaa.struct !28
  %1086 = getelementptr inbounds nuw %struct.b2Segment, ptr %243, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %1086, i64 8, i1 false), !tbaa.struct !24
  %1087 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 0
  %1088 = load <2 x float>, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 1
  %1090 = load <2 x float>, ptr %1089, align 4
  %1091 = load <2 x float>, ptr %255, align 4
  %1092 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1088, <2 x float> %1090, <2 x float> %1091)
  store <2 x float> %1092, ptr %253, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %246, i64 16, i1 false), !tbaa.struct !28
  %1093 = getelementptr inbounds nuw %struct.b2Segment, ptr %243, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %1093, i64 8, i1 false), !tbaa.struct !24
  %1094 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 0
  %1095 = load <2 x float>, ptr %1094, align 4
  %1096 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 1
  %1097 = load <2 x float>, ptr %1096, align 4
  %1098 = load <2 x float>, ptr %258, align 4
  %1099 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1095, <2 x float> %1097, <2 x float> %1098)
  store <2 x float> %1099, ptr %256, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %253, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %256, i64 8, i1 false), !tbaa.struct !24
  %1100 = load i32, ptr %7, align 4, !tbaa !78
  %1101 = load <2 x float>, ptr %259, align 4
  %1102 = load <2 x float>, ptr %260, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1101, <2 x float> %1102, i32 noundef %1100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %247, i64 16, i1 false), !tbaa.struct !28
  %1103 = getelementptr inbounds nuw %struct.b2Polygon, ptr %245, i32 0, i32 0
  %1104 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1103, i64 0, i64 0
  %1105 = getelementptr inbounds nuw %struct.b2Polygon, ptr %245, i32 0, i32 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !246
  %1107 = getelementptr inbounds nuw %struct.b2Polygon, ptr %245, i32 0, i32 3
  %1108 = load float, ptr %1107, align 4, !tbaa !226
  %1109 = load i32, ptr %8, align 4, !tbaa !78
  %1110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 0
  %1111 = load <2 x float>, ptr %1110, align 4
  %1112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 1
  %1113 = load <2 x float>, ptr %1112, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1111, <2 x float> %1113, ptr noundef %1104, i32 noundef %1106, float noundef %1108, i32 noundef %1109)
  %1114 = getelementptr inbounds nuw %struct.b2Transform, ptr %246, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %1114, i64 8, i1 false), !tbaa.struct !24
  %1115 = getelementptr inbounds nuw %struct.b2Transform, ptr %247, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %1115, i64 8, i1 false), !tbaa.struct !24
  %1116 = load <2 x float>, ptr %262, align 4
  %1117 = load <2 x float>, ptr %263, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %250, <2 x float> %1116, <2 x float> %1117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %1118 = load <2 x float>, ptr %265, align 4
  %1119 = load <2 x float>, ptr %266, align 4
  %1120 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1118, <2 x float> %1119)
  store <2 x float> %1120, ptr %264, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %264, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %250) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %245) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %267) #21
  %1121 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 5
  %1122 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1123 = load float, ptr %1122, align 8, !tbaa !292
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %267, ptr noundef %1121, float noundef %1123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %268) #21
  %1124 = getelementptr inbounds nuw %struct.b2Transform, ptr %268, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1124, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1125 = getelementptr inbounds nuw %struct.b2Transform, ptr %268, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1125, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %269) #21
  %1126 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1127 = getelementptr inbounds nuw %struct.b2Transform, ptr %1126, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %1127, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1128 = load <2 x float>, ptr %270, align 4
  %1129 = load <2 x float>, ptr %271, align 4
  %1130 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1128, <2 x float> %1129)
  store <2 x float> %1130, ptr %269, align 4
  %1131 = getelementptr inbounds nuw %struct.b2Transform, ptr %269, i32 0, i32 1
  %1132 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1133 = getelementptr inbounds nuw %struct.b2Transform, ptr %1132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1131, ptr align 4 %1133, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %272) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %268, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %269, i64 16, i1 false), !tbaa.struct !28
  %1134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 0
  %1135 = load <2 x float>, ptr %1134, align 4
  %1136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 1
  %1137 = load <2 x float>, ptr %1136, align 4
  %1138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 0
  %1139 = load <2 x float>, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %274, i32 0, i32 1
  %1141 = load <2 x float>, ptr %1140, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %272, ptr noundef %267, <2 x float> %1135, <2 x float> %1137, ptr noundef %267, <2 x float> %1139, <2 x float> %1141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %268, i64 16, i1 false), !tbaa.struct !28
  %1142 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 0
  %1143 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1142, i64 0, i64 0
  %1144 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !246
  %1146 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 3
  %1147 = load float, ptr %1146, align 4, !tbaa !226
  %1148 = load i32, ptr %7, align 4, !tbaa !78
  %1149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %275, i32 0, i32 0
  %1150 = load <2 x float>, ptr %1149, align 4
  %1151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %275, i32 0, i32 1
  %1152 = load <2 x float>, ptr %1151, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1150, <2 x float> %1152, ptr noundef %1143, i32 noundef %1145, float noundef %1147, i32 noundef %1148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %268, i64 16, i1 false), !tbaa.struct !28
  %1153 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 0
  %1154 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1153, i64 0, i64 0
  %1155 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 4
  %1156 = load i32, ptr %1155, align 4, !tbaa !246
  %1157 = load i32, ptr %7, align 4, !tbaa !78
  %1158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 0
  %1159 = load <2 x float>, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 1
  %1161 = load <2 x float>, ptr %1160, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1159, <2 x float> %1161, ptr noundef %1154, i32 noundef %1156, float noundef 0.000000e+00, i32 noundef %1157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %269, i64 16, i1 false), !tbaa.struct !28
  %1162 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 0
  %1163 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1162, i64 0, i64 0
  %1164 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !246
  %1166 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 3
  %1167 = load float, ptr %1166, align 4, !tbaa !226
  %1168 = load i32, ptr %8, align 4, !tbaa !78
  %1169 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 0
  %1170 = load <2 x float>, ptr %1169, align 4
  %1171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 1
  %1172 = load <2 x float>, ptr %1171, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1170, <2 x float> %1172, ptr noundef %1163, i32 noundef %1165, float noundef %1167, i32 noundef %1168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %269, i64 16, i1 false), !tbaa.struct !28
  %1173 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 0
  %1174 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1173, i64 0, i64 0
  %1175 = getelementptr inbounds nuw %struct.b2Polygon, ptr %267, i32 0, i32 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !246
  %1177 = load i32, ptr %8, align 4, !tbaa !78
  %1178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 0
  %1179 = load <2 x float>, ptr %1178, align 4
  %1180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 1
  %1181 = load <2 x float>, ptr %1180, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1179, <2 x float> %1181, ptr noundef %1174, i32 noundef %1176, float noundef 0.000000e+00, i32 noundef %1177)
  %1182 = getelementptr inbounds nuw %struct.b2Transform, ptr %268, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %1182, i64 8, i1 false), !tbaa.struct !24
  %1183 = getelementptr inbounds nuw %struct.b2Transform, ptr %269, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %1183, i64 8, i1 false), !tbaa.struct !24
  %1184 = load <2 x float>, ptr %279, align 4
  %1185 = load <2 x float>, ptr %280, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %272, <2 x float> %1184, <2 x float> %1185)
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %1186 = load <2 x float>, ptr %282, align 4
  %1187 = load <2 x float>, ptr %283, align 4
  %1188 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1186, <2 x float> %1187)
  store <2 x float> %1188, ptr %281, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %281, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %272) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %269) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %268) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %267) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %284) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %284, ptr align 16 @__const._ZN8Manifold4StepER8Settings.p1s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %285) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %285, ptr align 16 @__const._ZN8Manifold4StepER8Settings.p2s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %286) #21
  %1189 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %284, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %286, ptr noundef %1189, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 68, ptr %287) #21
  %1190 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %285, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %287, ptr noundef %1190, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %288) #21
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %288, ptr noundef %286, float noundef 0x3FC4538260000000)
  call void @llvm.lifetime.start.p0(i64 144, ptr %289) #21
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %289, ptr noundef %287, float noundef 0x3FCA5AF4C0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr %290) #21
  %1191 = getelementptr inbounds nuw %struct.b2Transform, ptr %290, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1191, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1192 = getelementptr inbounds nuw %struct.b2Transform, ptr %290, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1192, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %291) #21
  %1193 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1194 = getelementptr inbounds nuw %struct.b2Transform, ptr %1193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %1194, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1195 = load <2 x float>, ptr %292, align 4
  %1196 = load <2 x float>, ptr %293, align 4
  %1197 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1195, <2 x float> %1196)
  store <2 x float> %1197, ptr %291, align 4
  %1198 = getelementptr inbounds nuw %struct.b2Transform, ptr %291, i32 0, i32 1
  %1199 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1200 = getelementptr inbounds nuw %struct.b2Transform, ptr %1199, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1198, ptr align 4 %1200, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %294) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %290, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %291, i64 16, i1 false), !tbaa.struct !28
  %1201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %295, i32 0, i32 0
  %1202 = load <2 x float>, ptr %1201, align 4
  %1203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %295, i32 0, i32 1
  %1204 = load <2 x float>, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 0
  %1206 = load <2 x float>, ptr %1205, align 4
  %1207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 1
  %1208 = load <2 x float>, ptr %1207, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %294, ptr noundef %288, <2 x float> %1202, <2 x float> %1204, ptr noundef %289, <2 x float> %1206, <2 x float> %1208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %290, i64 16, i1 false), !tbaa.struct !28
  %1209 = getelementptr inbounds nuw %struct.b2Polygon, ptr %288, i32 0, i32 0
  %1210 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1209, i64 0, i64 0
  %1211 = getelementptr inbounds nuw %struct.b2Polygon, ptr %288, i32 0, i32 4
  %1212 = load i32, ptr %1211, align 4, !tbaa !246
  %1213 = getelementptr inbounds nuw %struct.b2Polygon, ptr %288, i32 0, i32 3
  %1214 = load float, ptr %1213, align 4, !tbaa !226
  %1215 = load i32, ptr %7, align 4, !tbaa !78
  %1216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 0
  %1217 = load <2 x float>, ptr %1216, align 4
  %1218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 1
  %1219 = load <2 x float>, ptr %1218, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1217, <2 x float> %1219, ptr noundef %1210, i32 noundef %1212, float noundef %1214, i32 noundef %1215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %290, i64 16, i1 false), !tbaa.struct !28
  %1220 = getelementptr inbounds nuw %struct.b2Polygon, ptr %288, i32 0, i32 0
  %1221 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1220, i64 0, i64 0
  %1222 = getelementptr inbounds nuw %struct.b2Polygon, ptr %288, i32 0, i32 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !246
  %1224 = load i32, ptr %7, align 4, !tbaa !78
  %1225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 0
  %1226 = load <2 x float>, ptr %1225, align 4
  %1227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 1
  %1228 = load <2 x float>, ptr %1227, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1226, <2 x float> %1228, ptr noundef %1221, i32 noundef %1223, float noundef 0.000000e+00, i32 noundef %1224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %291, i64 16, i1 false), !tbaa.struct !28
  %1229 = getelementptr inbounds nuw %struct.b2Polygon, ptr %289, i32 0, i32 0
  %1230 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1229, i64 0, i64 0
  %1231 = getelementptr inbounds nuw %struct.b2Polygon, ptr %289, i32 0, i32 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !246
  %1233 = getelementptr inbounds nuw %struct.b2Polygon, ptr %289, i32 0, i32 3
  %1234 = load float, ptr %1233, align 4, !tbaa !226
  %1235 = load i32, ptr %8, align 4, !tbaa !78
  %1236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %1237 = load <2 x float>, ptr %1236, align 4
  %1238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %1239 = load <2 x float>, ptr %1238, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1237, <2 x float> %1239, ptr noundef %1230, i32 noundef %1232, float noundef %1234, i32 noundef %1235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %291, i64 16, i1 false), !tbaa.struct !28
  %1240 = getelementptr inbounds nuw %struct.b2Polygon, ptr %289, i32 0, i32 0
  %1241 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1240, i64 0, i64 0
  %1242 = getelementptr inbounds nuw %struct.b2Polygon, ptr %289, i32 0, i32 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !246
  %1244 = load i32, ptr %8, align 4, !tbaa !78
  %1245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %300, i32 0, i32 0
  %1246 = load <2 x float>, ptr %1245, align 4
  %1247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %300, i32 0, i32 1
  %1248 = load <2 x float>, ptr %1247, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1246, <2 x float> %1248, ptr noundef %1241, i32 noundef %1243, float noundef 0.000000e+00, i32 noundef %1244)
  %1249 = getelementptr inbounds nuw %struct.b2Transform, ptr %290, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %1249, i64 8, i1 false), !tbaa.struct !24
  %1250 = getelementptr inbounds nuw %struct.b2Transform, ptr %291, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %1250, i64 8, i1 false), !tbaa.struct !24
  %1251 = load <2 x float>, ptr %301, align 4
  %1252 = load <2 x float>, ptr %302, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %294, <2 x float> %1251, <2 x float> %1252)
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %1253 = load <2 x float>, ptr %304, align 4
  %1254 = load <2 x float>, ptr %305, align 4
  %1255 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1253, <2 x float> %1254)
  store <2 x float> %1255, ptr %303, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %303, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %294) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %289) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %288) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %287) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %286) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %285) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #21
  %1256 = getelementptr inbounds nuw %struct.b2Vec2, ptr %306, i32 0, i32 0
  store float -1.000000e+01, ptr %1256, align 4, !tbaa !21
  %1257 = getelementptr inbounds nuw %struct.b2Vec2, ptr %306, i32 0, i32 1
  store float 5.000000e+00, ptr %1257, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %306, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr %307) #21
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %307, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %308) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %308, ptr align 16 @__const._ZN8Manifold4StepER8Settings.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %309) #21
  %1258 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %308, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %309, ptr noundef %1258, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %310) #21
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %310, ptr noundef %309, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %311) #21
  %1259 = getelementptr inbounds nuw %struct.b2Transform, ptr %311, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1259, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1260 = getelementptr inbounds nuw %struct.b2Transform, ptr %311, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1260, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %312) #21
  %1261 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1262 = getelementptr inbounds nuw %struct.b2Transform, ptr %1261, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %1262, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1263 = load <2 x float>, ptr %313, align 4
  %1264 = load <2 x float>, ptr %314, align 4
  %1265 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1263, <2 x float> %1264)
  store <2 x float> %1265, ptr %312, align 4
  %1266 = getelementptr inbounds nuw %struct.b2Transform, ptr %312, i32 0, i32 1
  %1267 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1268 = getelementptr inbounds nuw %struct.b2Transform, ptr %1267, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1266, ptr align 4 %1268, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %315) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %311, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %312, i64 16, i1 false), !tbaa.struct !28
  %1269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %316, i32 0, i32 0
  %1270 = load <2 x float>, ptr %1269, align 4
  %1271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %316, i32 0, i32 1
  %1272 = load <2 x float>, ptr %1271, align 4
  %1273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %1274 = load <2 x float>, ptr %1273, align 4
  %1275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %1276 = load <2 x float>, ptr %1275, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %315, ptr noundef %307, <2 x float> %1270, <2 x float> %1272, ptr noundef %310, <2 x float> %1274, <2 x float> %1276)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %311, i64 16, i1 false), !tbaa.struct !28
  %1277 = getelementptr inbounds nuw %struct.b2Polygon, ptr %307, i32 0, i32 0
  %1278 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1277, i64 0, i64 0
  %1279 = getelementptr inbounds nuw %struct.b2Polygon, ptr %307, i32 0, i32 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !246
  %1281 = load i32, ptr %7, align 4, !tbaa !78
  %1282 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %318, i32 0, i32 0
  %1283 = load <2 x float>, ptr %1282, align 4
  %1284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %318, i32 0, i32 1
  %1285 = load <2 x float>, ptr %1284, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1283, <2 x float> %1285, ptr noundef %1278, i32 noundef %1280, float noundef 0.000000e+00, i32 noundef %1281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %312, i64 16, i1 false), !tbaa.struct !28
  %1286 = getelementptr inbounds nuw %struct.b2Polygon, ptr %310, i32 0, i32 0
  %1287 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1286, i64 0, i64 0
  %1288 = getelementptr inbounds nuw %struct.b2Polygon, ptr %310, i32 0, i32 4
  %1289 = load i32, ptr %1288, align 4, !tbaa !246
  %1290 = load i32, ptr %8, align 4, !tbaa !78
  %1291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 0
  %1292 = load <2 x float>, ptr %1291, align 4
  %1293 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 1
  %1294 = load <2 x float>, ptr %1293, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1292, <2 x float> %1294, ptr noundef %1287, i32 noundef %1289, float noundef 0.000000e+00, i32 noundef %1290)
  %1295 = getelementptr inbounds nuw %struct.b2Transform, ptr %311, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %1295, i64 8, i1 false), !tbaa.struct !24
  %1296 = getelementptr inbounds nuw %struct.b2Transform, ptr %312, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 %1296, i64 8, i1 false), !tbaa.struct !24
  %1297 = load <2 x float>, ptr %320, align 4
  %1298 = load <2 x float>, ptr %321, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %315, <2 x float> %1297, <2 x float> %1298)
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %1299 = load <2 x float>, ptr %323, align 4
  %1300 = load <2 x float>, ptr %324, align 4
  %1301 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1299, <2 x float> %1300)
  store <2 x float> %1301, ptr %322, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %322, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %315) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %312) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %311) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %310) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr %309) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %308) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %307) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr %325) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment.115, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %326) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @__const._ZN8Manifold4StepER8Settings.circle.116, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %327) #21
  %1302 = getelementptr inbounds nuw %struct.b2Transform, ptr %327, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1302, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1303 = getelementptr inbounds nuw %struct.b2Transform, ptr %327, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1303, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %328) #21
  %1304 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1305 = getelementptr inbounds nuw %struct.b2Transform, ptr %1304, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %1305, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1306 = load <2 x float>, ptr %329, align 4
  %1307 = load <2 x float>, ptr %330, align 4
  %1308 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1306, <2 x float> %1307)
  store <2 x float> %1308, ptr %328, align 4
  %1309 = getelementptr inbounds nuw %struct.b2Transform, ptr %328, i32 0, i32 1
  %1310 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1311 = getelementptr inbounds nuw %struct.b2Transform, ptr %1310, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1309, ptr align 4 %1311, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %331) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %327, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %328, i64 16, i1 false), !tbaa.struct !28
  %1312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %332, i32 0, i32 0
  %1313 = load <2 x float>, ptr %1312, align 4
  %1314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %332, i32 0, i32 1
  %1315 = load <2 x float>, ptr %1314, align 4
  %1316 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 0
  %1317 = load <2 x float>, ptr %1316, align 4
  %1318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 1
  %1319 = load <2 x float>, ptr %1318, align 4
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %331, ptr noundef %325, <2 x float> %1313, <2 x float> %1315, ptr noundef %326, <2 x float> %1317, <2 x float> %1319)
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %327, i64 16, i1 false), !tbaa.struct !28
  %1320 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %325, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %1320, i64 8, i1 false), !tbaa.struct !24
  %1321 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 0
  %1322 = load <2 x float>, ptr %1321, align 4
  %1323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 1
  %1324 = load <2 x float>, ptr %1323, align 4
  %1325 = load <2 x float>, ptr %336, align 4
  %1326 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1322, <2 x float> %1324, <2 x float> %1325)
  store <2 x float> %1326, ptr %334, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %327, i64 16, i1 false), !tbaa.struct !28
  %1327 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %325, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %1327, i64 8, i1 false), !tbaa.struct !24
  %1328 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %338, i32 0, i32 0
  %1329 = load <2 x float>, ptr %1328, align 4
  %1330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %338, i32 0, i32 1
  %1331 = load <2 x float>, ptr %1330, align 4
  %1332 = load <2 x float>, ptr %339, align 4
  %1333 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1329, <2 x float> %1331, <2 x float> %1332)
  store <2 x float> %1333, ptr %337, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %327, i64 16, i1 false), !tbaa.struct !28
  %1334 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %325, i32 0, i32 1
  %1335 = getelementptr inbounds nuw %struct.b2Segment, ptr %1334, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %1335, i64 8, i1 false), !tbaa.struct !24
  %1336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 0
  %1337 = load <2 x float>, ptr %1336, align 4
  %1338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 1
  %1339 = load <2 x float>, ptr %1338, align 4
  %1340 = load <2 x float>, ptr %342, align 4
  %1341 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1337, <2 x float> %1339, <2 x float> %1340)
  store <2 x float> %1341, ptr %340, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %327, i64 16, i1 false), !tbaa.struct !28
  %1342 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %325, i32 0, i32 1
  %1343 = getelementptr inbounds nuw %struct.b2Segment, ptr %1342, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %1343, i64 8, i1 false), !tbaa.struct !24
  %1344 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %344, i32 0, i32 0
  %1345 = load <2 x float>, ptr %1344, align 4
  %1346 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %344, i32 0, i32 1
  %1347 = load <2 x float>, ptr %1346, align 4
  %1348 = load <2 x float>, ptr %345, align 4
  %1349 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1345, <2 x float> %1347, <2 x float> %1348)
  store <2 x float> %1349, ptr %343, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %334, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 %340, i64 8, i1 false), !tbaa.struct !24
  %1350 = load <2 x float>, ptr %346, align 4
  %1351 = load <2 x float>, ptr %347, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1350, <2 x float> %1351, i32 noundef 13882323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %340, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %343, i64 8, i1 false), !tbaa.struct !24
  %1352 = load i32, ptr %7, align 4, !tbaa !78
  %1353 = load <2 x float>, ptr %348, align 4
  %1354 = load <2 x float>, ptr %349, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1353, <2 x float> %1354, i32 noundef %1352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %343, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %337, i64 8, i1 false), !tbaa.struct !24
  %1355 = load <2 x float>, ptr %350, align 4
  %1356 = load <2 x float>, ptr %351, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1355, <2 x float> %1356, i32 noundef 13882323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %328, i64 16, i1 false), !tbaa.struct !28
  %1357 = getelementptr inbounds nuw %struct.b2Circle, ptr %326, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 %1357, i64 8, i1 false), !tbaa.struct !24
  %1358 = getelementptr inbounds nuw %struct.b2Circle, ptr %326, i32 0, i32 1
  %1359 = load float, ptr %1358, align 4, !tbaa !187
  %1360 = load i32, ptr %8, align 4, !tbaa !78
  %1361 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 0
  %1362 = load <2 x float>, ptr %1361, align 4
  %1363 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 1
  %1364 = load <2 x float>, ptr %1363, align 4
  %1365 = load <2 x float>, ptr %353, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1362, <2 x float> %1364, <2 x float> %1365, float noundef %1359, i32 noundef %1360)
  %1366 = getelementptr inbounds nuw %struct.b2Transform, ptr %327, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %1366, i64 8, i1 false), !tbaa.struct !24
  %1367 = getelementptr inbounds nuw %struct.b2Transform, ptr %328, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %1367, i64 8, i1 false), !tbaa.struct !24
  %1368 = load <2 x float>, ptr %354, align 4
  %1369 = load <2 x float>, ptr %355, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %331, <2 x float> %1368, <2 x float> %1369)
  %1370 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %1371 = load float, ptr %1370, align 4, !tbaa !21
  %1372 = fmul float 2.000000e+00, %1371
  %1373 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %1374 = load float, ptr %1373, align 4, !tbaa !21
  %1375 = fadd float %1374, %1372
  store float %1375, ptr %1373, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %331) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %328) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %327) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %326) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %325) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr %356) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment1, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %357) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment2, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %358) #21
  %1376 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1377 = load float, ptr %1376, align 8, !tbaa !292
  %1378 = fsub float 5.000000e-01, %1377
  store float %1378, ptr %358, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %359) #21
  %1379 = load float, ptr %358, align 4, !tbaa !25
  %1380 = load float, ptr %358, align 4, !tbaa !25
  %1381 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 8
  %1382 = load float, ptr %1381, align 8, !tbaa !292
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %359, float noundef %1379, float noundef %1380, float noundef %1382)
  call void @llvm.lifetime.start.p0(i64 16, ptr %360) #21
  %1383 = getelementptr inbounds nuw %struct.b2Transform, ptr %360, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1383, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1384 = getelementptr inbounds nuw %struct.b2Transform, ptr %360, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1384, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %361) #21
  %1385 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1386 = getelementptr inbounds nuw %struct.b2Transform, ptr %1385, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %1386, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1387 = load <2 x float>, ptr %362, align 4
  %1388 = load <2 x float>, ptr %363, align 4
  %1389 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1387, <2 x float> %1388)
  store <2 x float> %1389, ptr %361, align 4
  %1390 = getelementptr inbounds nuw %struct.b2Transform, ptr %361, i32 0, i32 1
  %1391 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1392 = getelementptr inbounds nuw %struct.b2Transform, ptr %1391, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1390, ptr align 4 %1392, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %364) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %361, i64 16, i1 false), !tbaa.struct !28
  %1393 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 1
  %1394 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %365, i32 0, i32 0
  %1395 = load <2 x float>, ptr %1394, align 4
  %1396 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %365, i32 0, i32 1
  %1397 = load <2 x float>, ptr %1396, align 4
  %1398 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 0
  %1399 = load <2 x float>, ptr %1398, align 4
  %1400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 1
  %1401 = load <2 x float>, ptr %1400, align 4
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %364, ptr noundef %356, <2 x float> %1395, <2 x float> %1397, ptr noundef %359, <2 x float> %1399, <2 x float> %1401, ptr noundef %1393)
  call void @llvm.lifetime.start.p0(i64 112, ptr %367) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %361, i64 16, i1 false), !tbaa.struct !28
  %1402 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 2
  %1403 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %368, i32 0, i32 0
  %1404 = load <2 x float>, ptr %1403, align 4
  %1405 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %368, i32 0, i32 1
  %1406 = load <2 x float>, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %369, i32 0, i32 0
  %1408 = load <2 x float>, ptr %1407, align 4
  %1409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %369, i32 0, i32 1
  %1410 = load <2 x float>, ptr %1409, align 4
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %367, ptr noundef %357, <2 x float> %1404, <2 x float> %1406, ptr noundef %359, <2 x float> %1408, <2 x float> %1410, ptr noundef %1402)
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  %1411 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %356, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 %1411, i64 8, i1 false), !tbaa.struct !24
  %1412 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %371, i32 0, i32 0
  %1413 = load <2 x float>, ptr %1412, align 4
  %1414 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %371, i32 0, i32 1
  %1415 = load <2 x float>, ptr %1414, align 4
  %1416 = load <2 x float>, ptr %372, align 4
  %1417 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1413, <2 x float> %1415, <2 x float> %1416)
  store <2 x float> %1417, ptr %370, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  %1418 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %356, i32 0, i32 1
  %1419 = getelementptr inbounds nuw %struct.b2Segment, ptr %1418, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %1419, i64 8, i1 false), !tbaa.struct !24
  %1420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 0
  %1421 = load <2 x float>, ptr %1420, align 4
  %1422 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 1
  %1423 = load <2 x float>, ptr %1422, align 4
  %1424 = load <2 x float>, ptr %375, align 4
  %1425 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1421, <2 x float> %1423, <2 x float> %1424)
  store <2 x float> %1425, ptr %373, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  %1426 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %356, i32 0, i32 1
  %1427 = getelementptr inbounds nuw %struct.b2Segment, ptr %1426, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %1427, i64 8, i1 false), !tbaa.struct !24
  %1428 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %377, i32 0, i32 0
  %1429 = load <2 x float>, ptr %1428, align 4
  %1430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %377, i32 0, i32 1
  %1431 = load <2 x float>, ptr %1430, align 4
  %1432 = load <2 x float>, ptr %378, align 4
  %1433 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1429, <2 x float> %1431, <2 x float> %1432)
  store <2 x float> %1433, ptr %376, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %373, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %376, i64 8, i1 false), !tbaa.struct !24
  %1434 = load i32, ptr %7, align 4, !tbaa !78
  %1435 = load <2 x float>, ptr %379, align 4
  %1436 = load <2 x float>, ptr %380, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1435, <2 x float> %1436, i32 noundef %1434)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %373, i64 8, i1 false), !tbaa.struct !24
  %1437 = load i32, ptr %7, align 4, !tbaa !78
  %1438 = load <2 x float>, ptr %381, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1438, float noundef 4.000000e+00, i32 noundef %1437)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 %376, i64 8, i1 false), !tbaa.struct !24
  %1439 = load i32, ptr %7, align 4, !tbaa !78
  %1440 = load <2 x float>, ptr %382, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1440, float noundef 4.000000e+00, i32 noundef %1439)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 %376, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %370, i64 8, i1 false), !tbaa.struct !24
  %1441 = load <2 x float>, ptr %383, align 4
  %1442 = load <2 x float>, ptr %384, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1441, <2 x float> %1442, i32 noundef 13882323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  %1443 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %357, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %1443, i64 8, i1 false), !tbaa.struct !24
  %1444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %386, i32 0, i32 0
  %1445 = load <2 x float>, ptr %1444, align 4
  %1446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %386, i32 0, i32 1
  %1447 = load <2 x float>, ptr %1446, align 4
  %1448 = load <2 x float>, ptr %387, align 4
  %1449 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1445, <2 x float> %1447, <2 x float> %1448)
  store <2 x float> %1449, ptr %385, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  %1450 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %357, i32 0, i32 1
  %1451 = getelementptr inbounds nuw %struct.b2Segment, ptr %1450, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %1451, i64 8, i1 false), !tbaa.struct !24
  %1452 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %389, i32 0, i32 0
  %1453 = load <2 x float>, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %389, i32 0, i32 1
  %1455 = load <2 x float>, ptr %1454, align 4
  %1456 = load <2 x float>, ptr %390, align 4
  %1457 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1453, <2 x float> %1455, <2 x float> %1456)
  store <2 x float> %1457, ptr %388, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %360, i64 16, i1 false), !tbaa.struct !28
  %1458 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %357, i32 0, i32 1
  %1459 = getelementptr inbounds nuw %struct.b2Segment, ptr %1458, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %1459, i64 8, i1 false), !tbaa.struct !24
  %1460 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %392, i32 0, i32 0
  %1461 = load <2 x float>, ptr %1460, align 4
  %1462 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %392, i32 0, i32 1
  %1463 = load <2 x float>, ptr %1462, align 4
  %1464 = load <2 x float>, ptr %393, align 4
  %1465 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1461, <2 x float> %1463, <2 x float> %1464)
  store <2 x float> %1465, ptr %391, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %385, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %388, i64 8, i1 false), !tbaa.struct !24
  %1466 = load <2 x float>, ptr %394, align 4
  %1467 = load <2 x float>, ptr %395, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1466, <2 x float> %1467, i32 noundef 13882323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %388, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %391, i64 8, i1 false), !tbaa.struct !24
  %1468 = load i32, ptr %7, align 4, !tbaa !78
  %1469 = load <2 x float>, ptr %396, align 4
  %1470 = load <2 x float>, ptr %397, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1469, <2 x float> %1470, i32 noundef %1468)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %388, i64 8, i1 false), !tbaa.struct !24
  %1471 = load i32, ptr %7, align 4, !tbaa !78
  %1472 = load <2 x float>, ptr %398, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1472, float noundef 4.000000e+00, i32 noundef %1471)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %391, i64 8, i1 false), !tbaa.struct !24
  %1473 = load i32, ptr %7, align 4, !tbaa !78
  %1474 = load <2 x float>, ptr %399, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1474, float noundef 4.000000e+00, i32 noundef %1473)
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %361, i64 16, i1 false), !tbaa.struct !28
  %1475 = getelementptr inbounds nuw %struct.b2Polygon, ptr %359, i32 0, i32 0
  %1476 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %1475, i64 0, i64 0
  %1477 = getelementptr inbounds nuw %struct.b2Polygon, ptr %359, i32 0, i32 4
  %1478 = load i32, ptr %1477, align 4, !tbaa !246
  %1479 = getelementptr inbounds nuw %struct.b2Polygon, ptr %359, i32 0, i32 3
  %1480 = load float, ptr %1479, align 4, !tbaa !226
  %1481 = load i32, ptr %8, align 4, !tbaa !78
  %1482 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %400, i32 0, i32 0
  %1483 = load <2 x float>, ptr %1482, align 4
  %1484 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %400, i32 0, i32 1
  %1485 = load <2 x float>, ptr %1484, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1483, <2 x float> %1485, ptr noundef %1476, i32 noundef %1478, float noundef %1480, i32 noundef %1481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %361, i64 16, i1 false), !tbaa.struct !28
  %1486 = getelementptr inbounds nuw %struct.b2Polygon, ptr %359, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %1486, i64 8, i1 false), !tbaa.struct !24
  %1487 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %402, i32 0, i32 0
  %1488 = load <2 x float>, ptr %1487, align 4
  %1489 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %402, i32 0, i32 1
  %1490 = load <2 x float>, ptr %1489, align 4
  %1491 = load <2 x float>, ptr %403, align 4
  %1492 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1488, <2 x float> %1490, <2 x float> %1491)
  store <2 x float> %1492, ptr %401, align 4
  %1493 = load <2 x float>, ptr %401, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1493, float noundef 5.000000e+00, i32 noundef 14474460)
  %1494 = getelementptr inbounds nuw %struct.b2Transform, ptr %360, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %1494, i64 8, i1 false), !tbaa.struct !24
  %1495 = getelementptr inbounds nuw %struct.b2Transform, ptr %361, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %1495, i64 8, i1 false), !tbaa.struct !24
  %1496 = load <2 x float>, ptr %404, align 4
  %1497 = load <2 x float>, ptr %405, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %364, <2 x float> %1496, <2 x float> %1497)
  %1498 = getelementptr inbounds nuw %struct.b2Transform, ptr %360, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %1498, i64 8, i1 false), !tbaa.struct !24
  %1499 = getelementptr inbounds nuw %struct.b2Transform, ptr %361, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %1499, i64 8, i1 false), !tbaa.struct !24
  %1500 = load <2 x float>, ptr %406, align 4
  %1501 = load <2 x float>, ptr %407, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %367, <2 x float> %1500, <2 x float> %1501)
  %1502 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %1503 = load float, ptr %1502, align 4, !tbaa !21
  %1504 = fmul float 2.000000e+00, %1503
  %1505 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %1506 = load float, ptr %1505, align 4, !tbaa !21
  %1507 = fadd float %1506, %1504
  store float %1507, ptr %1505, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 112, ptr %367) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %364) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %361) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %360) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %359) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %358) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %357) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %356) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr %408) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %409) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @__const._ZN8Manifold4StepER8Settings.segment2.118, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %410) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %411) #21
  %1508 = getelementptr inbounds nuw %struct.b2Transform, ptr %411, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1508, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1509 = getelementptr inbounds nuw %struct.b2Transform, ptr %411, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1509, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %412) #21
  %1510 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1511 = getelementptr inbounds nuw %struct.b2Transform, ptr %1510, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 %1511, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %1512 = load <2 x float>, ptr %413, align 4
  %1513 = load <2 x float>, ptr %414, align 4
  %1514 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %1512, <2 x float> %1513)
  store <2 x float> %1514, ptr %412, align 4
  %1515 = getelementptr inbounds nuw %struct.b2Transform, ptr %412, i32 0, i32 1
  %1516 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 6
  %1517 = getelementptr inbounds nuw %struct.b2Transform, ptr %1516, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1515, ptr align 4 %1517, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 112, ptr %415) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %412, i64 16, i1 false), !tbaa.struct !28
  %1518 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 3
  %1519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %416, i32 0, i32 0
  %1520 = load <2 x float>, ptr %1519, align 4
  %1521 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %416, i32 0, i32 1
  %1522 = load <2 x float>, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %1524 = load <2 x float>, ptr %1523, align 4
  %1525 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %1526 = load <2 x float>, ptr %1525, align 4
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %415, ptr noundef %408, <2 x float> %1520, <2 x float> %1522, ptr noundef %410, <2 x float> %1524, <2 x float> %1526, ptr noundef %1518)
  call void @llvm.lifetime.start.p0(i64 112, ptr %418) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %412, i64 16, i1 false), !tbaa.struct !28
  %1527 = getelementptr inbounds nuw %class.Manifold, ptr %466, i32 0, i32 4
  %1528 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %419, i32 0, i32 0
  %1529 = load <2 x float>, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %419, i32 0, i32 1
  %1531 = load <2 x float>, ptr %1530, align 4
  %1532 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %420, i32 0, i32 0
  %1533 = load <2 x float>, ptr %1532, align 4
  %1534 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %420, i32 0, i32 1
  %1535 = load <2 x float>, ptr %1534, align 4
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %418, ptr noundef %409, <2 x float> %1529, <2 x float> %1531, ptr noundef %410, <2 x float> %1533, <2 x float> %1535, ptr noundef %1527)
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  %1536 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %408, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %1536, i64 8, i1 false), !tbaa.struct !24
  %1537 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %422, i32 0, i32 0
  %1538 = load <2 x float>, ptr %1537, align 4
  %1539 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %422, i32 0, i32 1
  %1540 = load <2 x float>, ptr %1539, align 4
  %1541 = load <2 x float>, ptr %423, align 4
  %1542 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1538, <2 x float> %1540, <2 x float> %1541)
  store <2 x float> %1542, ptr %421, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  %1543 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %408, i32 0, i32 1
  %1544 = getelementptr inbounds nuw %struct.b2Segment, ptr %1543, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %1544, i64 8, i1 false), !tbaa.struct !24
  %1545 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %425, i32 0, i32 0
  %1546 = load <2 x float>, ptr %1545, align 4
  %1547 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %425, i32 0, i32 1
  %1548 = load <2 x float>, ptr %1547, align 4
  %1549 = load <2 x float>, ptr %426, align 4
  %1550 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1546, <2 x float> %1548, <2 x float> %1549)
  store <2 x float> %1550, ptr %424, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  %1551 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %408, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.b2Segment, ptr %1551, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %1552, i64 8, i1 false), !tbaa.struct !24
  %1553 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 0
  %1554 = load <2 x float>, ptr %1553, align 4
  %1555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 1
  %1556 = load <2 x float>, ptr %1555, align 4
  %1557 = load <2 x float>, ptr %429, align 4
  %1558 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1554, <2 x float> %1556, <2 x float> %1557)
  store <2 x float> %1558, ptr %427, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %424, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %427, i64 8, i1 false), !tbaa.struct !24
  %1559 = load i32, ptr %7, align 4, !tbaa !78
  %1560 = load <2 x float>, ptr %430, align 4
  %1561 = load <2 x float>, ptr %431, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1560, <2 x float> %1561, i32 noundef %1559)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %424, i64 8, i1 false), !tbaa.struct !24
  %1562 = load i32, ptr %7, align 4, !tbaa !78
  %1563 = load <2 x float>, ptr %432, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1563, float noundef 4.000000e+00, i32 noundef %1562)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 %427, i64 8, i1 false), !tbaa.struct !24
  %1564 = load i32, ptr %7, align 4, !tbaa !78
  %1565 = load <2 x float>, ptr %433, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1565, float noundef 4.000000e+00, i32 noundef %1564)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 %427, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 %421, i64 8, i1 false), !tbaa.struct !24
  %1566 = load <2 x float>, ptr %434, align 4
  %1567 = load <2 x float>, ptr %435, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1566, <2 x float> %1567, i32 noundef 13882323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  %1568 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %409, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %1568, i64 8, i1 false), !tbaa.struct !24
  %1569 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %437, i32 0, i32 0
  %1570 = load <2 x float>, ptr %1569, align 4
  %1571 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %437, i32 0, i32 1
  %1572 = load <2 x float>, ptr %1571, align 4
  %1573 = load <2 x float>, ptr %438, align 4
  %1574 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1570, <2 x float> %1572, <2 x float> %1573)
  store <2 x float> %1574, ptr %436, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  %1575 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %409, i32 0, i32 1
  %1576 = getelementptr inbounds nuw %struct.b2Segment, ptr %1575, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %1576, i64 8, i1 false), !tbaa.struct !24
  %1577 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %440, i32 0, i32 0
  %1578 = load <2 x float>, ptr %1577, align 4
  %1579 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %440, i32 0, i32 1
  %1580 = load <2 x float>, ptr %1579, align 4
  %1581 = load <2 x float>, ptr %441, align 4
  %1582 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1578, <2 x float> %1580, <2 x float> %1581)
  store <2 x float> %1582, ptr %439, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %411, i64 16, i1 false), !tbaa.struct !28
  %1583 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %409, i32 0, i32 1
  %1584 = getelementptr inbounds nuw %struct.b2Segment, ptr %1583, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %1584, i64 8, i1 false), !tbaa.struct !24
  %1585 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 0
  %1586 = load <2 x float>, ptr %1585, align 4
  %1587 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 1
  %1588 = load <2 x float>, ptr %1587, align 4
  %1589 = load <2 x float>, ptr %444, align 4
  %1590 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1586, <2 x float> %1588, <2 x float> %1589)
  store <2 x float> %1590, ptr %442, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 %436, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 %439, i64 8, i1 false), !tbaa.struct !24
  %1591 = load <2 x float>, ptr %445, align 4
  %1592 = load <2 x float>, ptr %446, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1591, <2 x float> %1592, i32 noundef 13882323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 %439, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %442, i64 8, i1 false), !tbaa.struct !24
  %1593 = load i32, ptr %7, align 4, !tbaa !78
  %1594 = load <2 x float>, ptr %447, align 4
  %1595 = load <2 x float>, ptr %448, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1594, <2 x float> %1595, i32 noundef %1593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %439, i64 8, i1 false), !tbaa.struct !24
  %1596 = load i32, ptr %7, align 4, !tbaa !78
  %1597 = load <2 x float>, ptr %449, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1597, float noundef 4.000000e+00, i32 noundef %1596)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 %442, i64 8, i1 false), !tbaa.struct !24
  %1598 = load i32, ptr %7, align 4, !tbaa !78
  %1599 = load <2 x float>, ptr %450, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1599, float noundef 4.000000e+00, i32 noundef %1598)
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 %412, i64 16, i1 false), !tbaa.struct !28
  %1600 = getelementptr inbounds nuw %struct.b2Capsule, ptr %410, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 %1600, i64 8, i1 false), !tbaa.struct !24
  %1601 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %452, i32 0, i32 0
  %1602 = load <2 x float>, ptr %1601, align 4
  %1603 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %452, i32 0, i32 1
  %1604 = load <2 x float>, ptr %1603, align 4
  %1605 = load <2 x float>, ptr %453, align 4
  %1606 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1602, <2 x float> %1604, <2 x float> %1605)
  store <2 x float> %1606, ptr %451, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %412, i64 16, i1 false), !tbaa.struct !28
  %1607 = getelementptr inbounds nuw %struct.b2Capsule, ptr %410, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 %1607, i64 8, i1 false), !tbaa.struct !24
  %1608 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %455, i32 0, i32 0
  %1609 = load <2 x float>, ptr %1608, align 4
  %1610 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %455, i32 0, i32 1
  %1611 = load <2 x float>, ptr %1610, align 4
  %1612 = load <2 x float>, ptr %456, align 4
  %1613 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %1609, <2 x float> %1611, <2 x float> %1612)
  store <2 x float> %1613, ptr %454, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 %451, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 %454, i64 8, i1 false), !tbaa.struct !24
  %1614 = getelementptr inbounds nuw %struct.b2Capsule, ptr %410, i32 0, i32 2
  %1615 = load float, ptr %1614, align 4, !tbaa !190
  %1616 = load i32, ptr %8, align 4, !tbaa !78
  %1617 = load <2 x float>, ptr %457, align 4
  %1618 = load <2 x float>, ptr %458, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1617, <2 x float> %1618, float noundef %1615, i32 noundef %1616)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 %451, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 %454, i64 8, i1 false), !tbaa.struct !24
  %1619 = load <2 x float>, ptr %460, align 4
  %1620 = load <2 x float>, ptr %461, align 4
  %1621 = call <2 x float> @_Z6b2Lerp6b2Vec2S_f(<2 x float> %1619, <2 x float> %1620, float noundef 5.000000e-01)
  store <2 x float> %1621, ptr %459, align 4
  %1622 = load <2 x float>, ptr %459, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %1622, float noundef 5.000000e+00, i32 noundef 14474460)
  %1623 = getelementptr inbounds nuw %struct.b2Transform, ptr %411, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %1623, i64 8, i1 false), !tbaa.struct !24
  %1624 = getelementptr inbounds nuw %struct.b2Transform, ptr %412, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 %1624, i64 8, i1 false), !tbaa.struct !24
  %1625 = load <2 x float>, ptr %462, align 4
  %1626 = load <2 x float>, ptr %463, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %415, <2 x float> %1625, <2 x float> %1626)
  %1627 = getelementptr inbounds nuw %struct.b2Transform, ptr %411, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 %1627, i64 8, i1 false), !tbaa.struct !24
  %1628 = getelementptr inbounds nuw %struct.b2Transform, ptr %412, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %1628, i64 8, i1 false), !tbaa.struct !24
  %1629 = load <2 x float>, ptr %464, align 4
  %1630 = load <2 x float>, ptr %465, align 4
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %466, ptr noundef %418, <2 x float> %1629, <2 x float> %1630)
  %1631 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %1632 = load float, ptr %1631, align 4, !tbaa !21
  %1633 = fmul float 2.000000e+00, %1632
  %1634 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %1635 = load float, ptr %1634, align 4, !tbaa !21
  %1636 = fadd float %1635, %1633
  store float %1636, ptr %1634, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %418) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr %415) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %412) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %411) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %410) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %409) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %408) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2Rot, align 4
  %8 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !285
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 3.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %11 = sitofp i32 %10 to float
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = fsub float %11, %12
  %14 = fsub float %13, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %15)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %16 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.11, ptr noundef null, i32 noundef 6)
  %17 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.b2Transform, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.34, ptr noundef %19, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %21 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.b2Transform, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.35, ptr noundef %23, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %25 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 7
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.36, ptr noundef %25, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef @.str.31, i32 noundef 0)
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %28 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 7
  %29 = load float, ptr %28, align 4, !tbaa !291
  %30 = call <2 x float> @_Z9b2MakeRotf(float noundef %29)
  store <2 x float> %30, ptr %7, align 4
  %31 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.b2Transform, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %27, %1
  %34 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 8
  %35 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.122, ptr noundef %34, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, ptr noundef @.str.82, i32 noundef 0)
  %36 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 14
  %37 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.123, ptr noundef %36)
  %38 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 16
  %39 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.124, ptr noundef %38)
  %40 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 15
  %41 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.125, ptr noundef %40)
  %42 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 17
  %43 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.126, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %44 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %47 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 7
  store float 0.000000e+00, ptr %47, align 4, !tbaa !291
  br label %48

48:                                               ; preds = %45, %33
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.19)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.20)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8Manifold9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !285
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 13
  %17 = load i8, ptr %16, align 1, !tbaa !295, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 12
  store i8 1, ptr %22, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %24 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.b2Transform, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  br label %43

27:                                               ; preds = %15, %12
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 12
  %32 = load i8, ptr %31, align 8, !tbaa !294, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 13
  store i8 1, ptr %37, align 1, !tbaa !295
  %38 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %39 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 7
  %40 = load float, ptr %39, align 4, !tbaa !291
  %41 = getelementptr inbounds nuw %class.Manifold, ptr %9, i32 0, i32 11
  store float %40, ptr %41, align 4, !tbaa !293
  br label %42

42:                                               ; preds = %36, %30, %27
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8Manifold7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 12
  store i8 0, ptr %11, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 13
  store i8 0, ptr %12, align 1, !tbaa !295
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Rot, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 8, !tbaa !294, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !301
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !302
  %20 = fsub float %16, %19
  %21 = fmul float 5.000000e-01, %20
  %22 = fadd float %14, %21
  %23 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float %22, ptr %25, align 4, !tbaa !287
  %26 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !303
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !304
  %34 = fsub float %30, %33
  %35 = fmul float 5.000000e-01, %34
  %36 = fadd float %28, %35
  %37 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.b2Transform, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  store float %36, ptr %39, align 4, !tbaa !290
  br label %64

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 13
  %42 = load i8, ptr %41, align 1, !tbaa !295, !range !19, !noundef !20
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !302
  %50 = fsub float %46, %49
  store float %50, ptr %5, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 11
  %52 = load float, ptr %51, align 4, !tbaa !293
  %53 = load float, ptr %5, align 4, !tbaa !25
  %54 = fmul float 1.000000e+00, %53
  %55 = fadd float %52, %54
  %56 = call noundef float @_Z12b2ClampFloatfff(float noundef %55, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %57 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 7
  store float %56, ptr %57, align 4, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %58 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 7
  %59 = load float, ptr %58, align 4, !tbaa !291
  %60 = call <2 x float> @_Z9b2MakeRotf(float noundef %59)
  store <2 x float> %60, ptr %6, align 4
  %61 = getelementptr inbounds nuw %class.Manifold, ptr %7, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.b2Transform, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %63

63:                                               ; preds = %44, %40
  br label %64

64:                                               ; preds = %63, %11
  ret void
}

declare void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3) #9 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Vec2, align 4
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
  store <2 x float> %2, ptr %5, align 4
  store <2 x float> %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !285
  store ptr %1, ptr %8, align 8, !tbaa !305
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %107, %4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !305
  %32 = getelementptr inbounds nuw %struct.b2Manifold, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !307
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %110

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %37 = load ptr, ptr %8, align 8, !tbaa !305
  %38 = getelementptr inbounds nuw %struct.b2Manifold, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %43 = load ptr, ptr %10, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  %45 = load ptr, ptr %8, align 8, !tbaa !305
  %46 = getelementptr inbounds nuw %struct.b2Manifold, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !24
  %47 = load <2 x float>, ptr %13, align 4
  %48 = load <2 x float>, ptr %14, align 4
  %49 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %47, float noundef 5.000000e-01, <2 x float> %48)
  store <2 x float> %49, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %50 = load <2 x float>, ptr %15, align 4
  %51 = load <2 x float>, ptr %16, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %50, <2 x float> %51, i32 noundef 16777215)
  %52 = getelementptr inbounds nuw %class.Manifold, ptr %28, i32 0, i32 15
  %53 = load i8, ptr %52, align 1, !tbaa !298, !range !19, !noundef !20
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %56 = load ptr, ptr %10, align 8, !tbaa !309
  %57 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  %58 = load <2 x float>, ptr %18, align 4
  %59 = load <2 x float>, ptr %19, align 4
  %60 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %17, align 4
  %61 = load <2 x float>, ptr %17, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %61, float noundef 5.000000e+00, i32 noundef 16711680)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %62 = load ptr, ptr %10, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !24
  %64 = load <2 x float>, ptr %21, align 4
  %65 = load <2 x float>, ptr %22, align 4
  %66 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %64, <2 x float> %65)
  store <2 x float> %66, ptr %20, align 4
  %67 = load <2 x float>, ptr %20, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %67, float noundef 5.000000e+00, i32 noundef 32768)
  br label %70

68:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  %69 = load <2 x float>, ptr %23, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %69, float noundef 1.000000e+01, i32 noundef 255)
  br label %70

70:                                               ; preds = %68, %55
  %71 = getelementptr inbounds nuw %class.Manifold, ptr %28, i32 0, i32 14
  %72 = load i8, ptr %71, align 2, !tbaa !296, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %75 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = fadd float %77, 0x3FA99999A0000000
  store float %78, ptr %75, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = fsub float %81, 0x3F947AE140000000
  store float %82, ptr %79, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  %83 = load ptr, ptr %10, align 8, !tbaa !309
  %84 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %83, i32 0, i32 8
  %85 = load i16, ptr %84, align 4, !tbaa !311
  %86 = zext i16 %85 to i32
  %87 = load <2 x float>, ptr %25, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %87, ptr noundef @.str.120, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  br label %88

88:                                               ; preds = %74, %70
  %89 = getelementptr inbounds nuw %class.Manifold, ptr %28, i32 0, i32 16
  %90 = load i8, ptr %89, align 4, !tbaa !297, !range !19, !noundef !20
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !21
  %96 = fadd float %95, 0x3FA99999A0000000
  store float %96, ptr %93, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = fadd float %99, 0x3F9EB851E0000000
  store float %100, ptr %97, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  %101 = load ptr, ptr %10, align 8, !tbaa !309
  %102 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !313
  %104 = fpext float %103 to double
  %105 = load <2 x float>, ptr %27, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %105, ptr noundef @.str.121, double noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %106

106:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !4
  br label %29, !llvm.loop !314

110:                                              ; preds = %35
  ret void
}

declare void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

declare void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

declare void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #1

declare void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) #1

declare void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z6b2Lerp6b2Vec2S_f(<2 x float> %0, <2 x float> %1, float noundef %2) #12 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca [36 x %struct.b2Vec2], align 16
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
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
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2ChainSegment, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef nonnull align 4 dereferenceable(44) %57)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14SmoothManifold, i32 0, i32 0, i32 2), ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Settings, ptr %58, i32 0, i32 25
  %60 = load i8, ptr %59, align 1, !tbaa !15, !range !19, !noundef !20
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 2.000000e+00, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.000000e+01, ptr %66, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 2.100000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %67

67:                                               ; preds = %64, %2
  %68 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 1
  store i32 1, ptr %68, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %69 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  store float 0.000000e+00, ptr %70, align 4, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 1
  store float 2.000000e+01, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %73 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %74 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 6
  store float 0.000000e+00, ptr %74, align 4, !tbaa !321
  %75 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 7
  store float 0.000000e+00, ptr %75, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %80, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %82 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 10
  store float 0.000000e+00, ptr %82, align 4, !tbaa !323
  %83 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 11
  store i8 0, ptr %83, align 8, !tbaa !324
  %84 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 12
  store i8 0, ptr %84, align 1, !tbaa !325
  %85 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 13
  store i8 0, ptr %85, align 2, !tbaa !326
  %86 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 14
  store i8 0, ptr %86, align 1, !tbaa !327
  %87 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 15
  store i8 0, ptr %87, align 4, !tbaa !328
  %88 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 4
  store i32 36, ptr %88, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 288, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 0xC034954FE0000000, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float 0x402D156040000000, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  store float 0xC035E80000000000, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  store float 0x402FBA9FC0000000, ptr %93, align 4, !tbaa !23
  %94 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float 0xC0388D4FE0000000, ptr %95, align 4, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  store float 1.718750e+01, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0xC03B32B020000000, ptr %98, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 0x4027CA9FC0000000, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0xC03DD80000000000, ptr %101, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0x402FBA9FC0000000, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float 0xC03DD80000000000, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 0x4035280000000000, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float -2.587500e+01, ptr %107, align 4, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 0x4037CD4FE0000000, ptr %108, align 4, !tbaa !23
  %109 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0xC034954FE0000000, ptr %110, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 2.512500e+01, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float -2.587500e+01, ptr %113, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 0x403D180000000000, ptr %114, align 4, !tbaa !23
  %115 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0xC034954FE0000000, ptr %116, align 4, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 0x403FBD4FE0000000, ptr %117, align 4, !tbaa !23
  %118 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  store float 0xC026049BA0000000, ptr %119, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  store float 0x40373A9FC0000000, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %122 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 0xC0215A9FC0000000, ptr %122, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 0x4035280000000000, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float -6.031250e+00, ptr %125, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 0x4035280000000000, ptr %126, align 4, !tbaa !23
  %127 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %127, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float 0xC01D6AC080000000, ptr %128, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float 0x403D180000000000, ptr %129, align 4, !tbaa !23
  %130 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %131 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 0xC00B158100000000, ptr %131, align 4, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 0x403D180000000000, ptr %132, align 4, !tbaa !23
  %133 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  store float 1.906250e+00, ptr %134, align 4, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float 0x403E6AB020000000, ptr %135, align 4, !tbaa !23
  %136 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 5.875000e+00, ptr %137, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 1.718750e+01, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float 0x4026556040000000, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  store float 2.512500e+01, ptr %141, align 4, !tbaa !23
  %142 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %143 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 9.843750e+00, ptr %143, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 0x403D180000000000, ptr %144, align 4, !tbaa !23
  %145 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %146 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  store float 1.381250e+01, ptr %146, align 4, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  store float 0x403FBD4FE0000000, ptr %147, align 4, !tbaa !23
  %148 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float 2.175000e+01, ptr %149, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  store float 0x403E6AB020000000, ptr %150, align 4, !tbaa !23
  %151 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float 0x403C5D4FC0000000, ptr %152, align 4, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  store float 0x403A72B020000000, ptr %153, align 4, !tbaa !23
  %154 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 0
  store float 0x4039B80000000000, ptr %155, align 4, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 1
  store float 0x403282B020000000, ptr %156, align 4, !tbaa !23
  %157 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  store float 0x4038654FC0000000, ptr %158, align 4, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 0x402A700000000000, ptr %159, align 4, !tbaa !23
  %160 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  store float 0x4031C80000000000, ptr %161, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  store float 0x4027CA9FC0000000, ptr %162, align 4, !tbaa !23
  %163 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 0
  store float 0x402E456040000000, ptr %164, align 4, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  store float 0x401FB53F80000000, ptr %165, align 4, !tbaa !23
  %166 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float 5.875000e+00, ptr %167, align 4, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 9.250000e+00, ptr %168, align 4, !tbaa !23
  %169 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float 1.906250e+00, ptr %170, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  store float 0x4027CA9FC0000000, ptr %171, align 4, !tbaa !23
  %172 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 0
  store float -3.250000e+00, ptr %173, align 4, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  store float 0x4027CA9FC0000000, ptr %174, align 4, !tbaa !23
  %175 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %175, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  store float -3.250000e+00, ptr %176, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  store float 9.937500e+00, ptr %177, align 4, !tbaa !23
  %178 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %179 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  store float 0xC012D53F80000000, ptr %179, align 4, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 1
  store float 9.250000e+00, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %182 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  store float 0xC0215A9FC0000000, ptr %182, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  store float 9.250000e+00, ptr %183, align 4, !tbaa !23
  %184 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %185 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  store float 0xC026A56040000000, ptr %185, align 4, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  store float 0x4027CA9FC0000000, ptr %186, align 4, !tbaa !23
  %187 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %188 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  store float 0xC02BF00000000000, ptr %188, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 1
  store float 0x4027CA9FC0000000, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  store float 0xC02E956040000000, ptr %191, align 4, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float 0x402D156040000000, ptr %192, align 4, !tbaa !23
  %193 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %194 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  store float 0xC03342B020000000, ptr %194, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  store float 0x402D156040000000, ptr %195, align 4, !tbaa !23
  %196 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  %197 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !329
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 36
  %201 = call noalias ptr @malloc(i64 noundef %200) #22
  %202 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 3
  store ptr %201, ptr %202, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #21
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %267, %67
  %204 = load i32, ptr %46, align 4, !tbaa !4
  %205 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !329
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  br label %270

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #21
  %210 = load i32, ptr %46, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %46, align 4, !tbaa !4
  %214 = sub nsw i32 %213, 1
  br label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !329
  %218 = sub nsw i32 %217, 1
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i32 [ %214, %212 ], [ %218, %215 ]
  store i32 %220, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %221 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %221, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %222 = load i32, ptr %48, align 4, !tbaa !4
  %223 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !329
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, ptr %48, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  br label %231

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %227
  %232 = phi i32 [ %229, %227 ], [ 0, %230 ]
  store i32 %232, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  %233 = load i32, ptr %49, align 4, !tbaa !4
  %234 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !329
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %49, align 4, !tbaa !4
  %240 = add nsw i32 %239, 1
  br label %242

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i32 [ %240, %238 ], [ 0, %241 ]
  store i32 %243, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  %244 = load i32, ptr %47, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %246, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  %247 = load i32, ptr %48, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %249, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  %250 = load i32, ptr %49, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %252, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #21
  %253 = load i32, ptr %50, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %9, i64 0, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %255, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 36, ptr %55) #21
  %256 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !24
  %257 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %55, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.b2Segment, ptr %257, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !24
  %259 = getelementptr inbounds nuw %struct.b2Segment, ptr %257, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !24
  %260 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !24
  %261 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %55, i32 0, i32 3
  store i32 -1, ptr %261, align 4, !tbaa !331
  %262 = getelementptr inbounds nuw %class.SmoothManifold, ptr %56, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !330
  %264 = load i32, ptr %46, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.b2ChainSegment, ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %55, i64 36, i1 false), !tbaa.struct !333
  call void @llvm.lifetime.end.p0(i64 36, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #21
  br label %267

267:                                              ; preds = %242
  %268 = load i32, ptr %46, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %46, align 4, !tbaa !4
  br label %203, !llvm.loop !334

270:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 288, ptr %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14SmoothManifold, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.SmoothManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  call void @free(ptr noundef %5) #21
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SmoothManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(317) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Circle, align 4
  %21 = alloca %struct.b2Transform, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.b2Manifold, align 4
  %26 = alloca %struct.b2Transform, align 4
  %27 = alloca %struct.b2Transform, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Polygon, align 4
  %30 = alloca %struct.b2Transform, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.b2SimplexCache, align 2
  %34 = alloca %struct.b2Manifold, align 4
  %35 = alloca %struct.b2Transform, align 4
  %36 = alloca %struct.b2Transform, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 16776960, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 16711935, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._ZN14SmoothManifold4StepER8Settings.transform1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %38 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %74, %2
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !329
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %77

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %46 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !330
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b2ChainSegment, ptr %47, i64 %49
  store ptr %50, ptr %10, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %51 = load ptr, ptr %10, align 8, !tbaa !335
  %52 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.b2Segment, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !24
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %57 = load <2 x float>, ptr %56, align 4
  %58 = load <2 x float>, ptr %13, align 4
  %59 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %55, <2 x float> %57, <2 x float> %58)
  store <2 x float> %59, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %60 = load ptr, ptr %10, align 8, !tbaa !335
  %61 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.b2Segment, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !24
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %64 = load <2 x float>, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %66 = load <2 x float>, ptr %65, align 4
  %67 = load <2 x float>, ptr %16, align 4
  %68 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %64, <2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  %69 = load i32, ptr %5, align 4, !tbaa !78
  %70 = load <2 x float>, ptr %17, align 4
  %71 = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %70, <2 x float> %71, i32 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  %72 = load i32, ptr %5, align 4, !tbaa !78
  %73 = load <2 x float>, ptr %19, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %73, float noundef 4.000000e+00, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %74

74:                                               ; preds = %45
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %39, !llvm.loop !336

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !317
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !28
  %82 = getelementptr inbounds nuw %struct.b2Circle, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !24
  %83 = getelementptr inbounds nuw %struct.b2Circle, ptr %20, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !187
  %85 = load i32, ptr %6, align 4, !tbaa !78
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %87 = load <2 x float>, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %89 = load <2 x float>, ptr %88, align 4
  %90 = load <2 x float>, ptr %22, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %87, <2 x float> %89, <2 x float> %90, float noundef %84, i32 noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %112, %81
  %92 = load i32, ptr %23, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !329
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %115

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %98 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !330
  %100 = load i32, ptr %23, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.b2ChainSegment, ptr %99, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #21
  %103 = load ptr, ptr %24, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !28
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %107 = load <2 x float>, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %111 = load <2 x float>, ptr %110, align 4
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %25, ptr noundef %103, <2 x float> %105, <2 x float> %107, ptr noundef %20, <2 x float> %109, <2 x float> %111)
  call void @_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold(ptr noundef nonnull align 8 dereferenceable(317) %37, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %23, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !4
  br label %91, !llvm.loop !337

115:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #21
  br label %165

116:                                              ; preds = %77
  %117 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !317
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %164

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  %121 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 7
  %122 = load float, ptr %121, align 8, !tbaa !322
  %123 = fsub float 5.000000e-01, %122
  store float %123, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #21
  %124 = load float, ptr %28, align 4, !tbaa !25
  %125 = load float, ptr %28, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 7
  %127 = load float, ptr %126, align 8, !tbaa !322
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %29, float noundef %124, float noundef %125, float noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !28
  %128 = getelementptr inbounds nuw %struct.b2Polygon, ptr %29, i32 0, i32 0
  %129 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.b2Polygon, ptr %29, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !246
  %132 = getelementptr inbounds nuw %struct.b2Polygon, ptr %29, i32 0, i32 3
  %133 = load float, ptr %132, align 4, !tbaa !226
  %134 = load i32, ptr %6, align 4, !tbaa !78
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %136 = load <2 x float>, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %138 = load <2 x float>, ptr %137, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %136, <2 x float> %138, ptr noundef %129, i32 noundef %131, float noundef %133, i32 noundef %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %160, %120
  %140 = load i32, ptr %31, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !329
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  br label %163

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %146 = getelementptr inbounds nuw %class.SmoothManifold, ptr %37, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !330
  %148 = load i32, ptr %31, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.b2ChainSegment, ptr %147, i64 %149
  store ptr %150, ptr %32, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %34) #21
  %151 = load ptr, ptr %32, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !28
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %153 = load <2 x float>, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %155 = load <2 x float>, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %157 = load <2 x float>, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %159 = load <2 x float>, ptr %158, align 4
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %34, ptr noundef %151, <2 x float> %153, <2 x float> %155, ptr noundef %29, <2 x float> %157, <2 x float> %159, ptr noundef %33)
  call void @_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold(ptr noundef nonnull align 8 dereferenceable(317) %37, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 112, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %31, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %31, align 4, !tbaa !4
  br label %139, !llvm.loop !338

163:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  br label %164

164:                                              ; preds = %163, %116
  br label %165

165:                                              ; preds = %164, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Rot, align 4
  %10 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !315
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store float 2.900000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !90
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.13, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN14SmoothManifold8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %19 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !317
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %22 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.127, ptr noundef %8, ptr noundef %21, i32 noundef 2, i32 noundef -1)
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  %25 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.b2Transform, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.128, ptr noundef %27, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %29 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.b2Transform, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.129, ptr noundef %31, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.31, i32 noundef 0)
  %33 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 6
  %34 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.130, ptr noundef %33, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef @.str.31, i32 noundef 0)
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %36 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 6
  %37 = load float, ptr %36, align 4, !tbaa !321
  %38 = call <2 x float> @_Z9b2MakeRotf(float noundef %37)
  store <2 x float> %38, ptr %9, align 4
  %39 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.b2Transform, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %41

41:                                               ; preds = %35, %1
  %42 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 7
  %43 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.131, ptr noundef %42, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, ptr noundef @.str.82, i32 noundef 0)
  %44 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 13
  %45 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.132, ptr noundef %44)
  %46 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 15
  %47 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.133, ptr noundef %46)
  %48 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 14
  %49 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.134, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %50 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %53 = getelementptr inbounds nuw %class.SmoothManifold, ptr %11, i32 0, i32 6
  store float 0.000000e+00, ptr %53, align 4, !tbaa !321
  br label %54

54:                                               ; preds = %51, %41
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.19)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.20)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !315
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 12
  %17 = load i8, ptr %16, align 1, !tbaa !325, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 11
  store i8 1, ptr %22, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %24 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.b2Transform, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  br label %43

27:                                               ; preds = %15, %12
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 11
  %32 = load i8, ptr %31, align 8, !tbaa !324, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 12
  store i8 1, ptr %37, align 1, !tbaa !325
  %38 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %39 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 6
  %40 = load float, ptr %39, align 4, !tbaa !321
  %41 = getelementptr inbounds nuw %class.SmoothManifold, ptr %9, i32 0, i32 10
  store float %40, ptr %41, align 4, !tbaa !323
  br label %42

42:                                               ; preds = %36, %30, %27
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !315
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 11
  store i8 0, ptr %11, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 12
  store i8 0, ptr %12, align 1, !tbaa !325
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Rot, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8, !tbaa !324, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !339
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !340
  %20 = fsub float %16, %19
  %21 = fadd float %14, %20
  %22 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.b2Transform, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  store float %21, ptr %24, align 4, !tbaa !341
  %25 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !342
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !343
  %33 = fsub float %29, %32
  %34 = fadd float %27, %33
  %35 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.b2Transform, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float %34, ptr %37, align 4, !tbaa !344
  br label %62

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 12
  %40 = load i8, ptr %39, align 1, !tbaa !325, !range !19, !noundef !20
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !340
  %48 = fsub float %44, %47
  store float %48, ptr %5, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 10
  %50 = load float, ptr %49, align 4, !tbaa !323
  %51 = load float, ptr %5, align 4, !tbaa !25
  %52 = fmul float 1.000000e+00, %51
  %53 = fadd float %50, %52
  %54 = call noundef float @_Z12b2ClampFloatfff(float noundef %53, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %55 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 6
  store float %54, ptr %55, align 4, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %56 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 6
  %57 = load float, ptr %56, align 4, !tbaa !321
  %58 = call <2 x float> @_Z9b2MakeRotf(float noundef %57)
  store <2 x float> %58, ptr %6, align 4
  %59 = getelementptr inbounds nuw %class.SmoothManifold, ptr %7, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.b2Transform, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %61

61:                                               ; preds = %42, %38
  br label %62

62:                                               ; preds = %61, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !305
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %87, %2
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw %struct.b2Manifold, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !307
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %90

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %28 = load ptr, ptr %4, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw %struct.b2Manifold, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %36 = load ptr, ptr %4, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw %struct.b2Manifold, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  %38 = load <2 x float>, ptr %9, align 4
  %39 = load <2 x float>, ptr %10, align 4
  %40 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %38, float noundef 5.000000e-01, <2 x float> %39)
  store <2 x float> %40, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  %41 = load <2 x float>, ptr %11, align 4
  %42 = load <2 x float>, ptr %12, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %41, <2 x float> %42, i32 noundef 16777215)
  %43 = getelementptr inbounds nuw %class.SmoothManifold, ptr %19, i32 0, i32 14
  %44 = load i8, ptr %43, align 1, !tbaa !327, !range !19, !noundef !20
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %47 = load <2 x float>, ptr %13, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %47, float noundef 5.000000e+00, i32 noundef 32768)
  br label %50

48:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %49 = load <2 x float>, ptr %14, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %49, float noundef 5.000000e+00, i32 noundef 32768)
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds nuw %class.SmoothManifold, ptr %19, i32 0, i32 13
  %52 = load i8, ptr %51, align 2, !tbaa !326, !range !19, !noundef !20
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = fadd float %57, 0x3FA99999A0000000
  store float %58, ptr %55, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fsub float %61, 0x3F947AE140000000
  store float %62, ptr %59, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  %63 = load ptr, ptr %6, align 8, !tbaa !309
  %64 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 4, !tbaa !311
  %66 = zext i16 %65 to i32
  %67 = load <2 x float>, ptr %16, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %67, ptr noundef @.str.120, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %68

68:                                               ; preds = %54, %50
  %69 = getelementptr inbounds nuw %class.SmoothManifold, ptr %19, i32 0, i32 15
  %70 = load i8, ptr %69, align 4, !tbaa !328, !range !19, !noundef !20
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !21
  %76 = fadd float %75, 0x3FA99999A0000000
  store float %76, ptr %73, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = fadd float %79, 0x3F9EB851E0000000
  store float %80, ptr %77, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  %81 = load ptr, ptr %6, align 8, !tbaa !309
  %82 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !313
  %84 = fpext float %83 to double
  %85 = load <2 x float>, ptr %18, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %85, ptr noundef @.str.121, double noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %86

86:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !4
  br label %20, !llvm.loop !345

90:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ShapeCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Rot, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 4 dereferenceable(44) %19)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9ShapeCast, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 25
  %22 = load i8, ptr %21, align 1, !tbaa !15, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float -1.500000e+00, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store float 5.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %29

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float -2.000000e+00, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 1
  %33 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 2.000000e+00, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 1
  %37 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %38 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 2
  store i32 2, ptr %38, align 8, !tbaa !348
  %39 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 3
  store float 0.000000e+00, ptr %39, align 4, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  store float -2.500000e-01, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float -2.500000e-01, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 4
  %43 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 2.500000e-01, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -2.500000e-01, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 4
  %47 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %46, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 2.500000e-01, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float 2.500000e-01, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 4
  %51 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %50, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  store float -2.500000e-01, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  store float 2.500000e-01, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 4
  %55 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %54, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %56 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 5
  store i32 4, ptr %56, align 8, !tbaa !351
  %57 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 6
  store float 2.500000e-01, ptr %57, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float 0.000000e+00, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.b2Transform, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %62 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FE921FB60000000)
          to label %63 unwind label %76

63:                                               ; preds = %29
  store <2 x float> %62, ptr %13, align 4
  %64 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.b2Transform, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float -8.000000e+00, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.b2Transform, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %70 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 8
  %71 = getelementptr inbounds nuw %struct.b2Transform, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 8.000000e+00, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %75 = getelementptr inbounds nuw %class.ShapeCast, ptr %18, i32 0, i32 10
  store i8 0, ptr %75, align 8, !tbaa !353
  ret void

76:                                               ; preds = %29
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #21
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCastD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 440) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2ShapeCastPairInput, align 4
  %6 = alloca %struct.b2ShapeProxy, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2CastOutput, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2DistanceInput, align 4
  %14 = alloca %struct.b2ShapeProxy, align 4
  %15 = alloca %struct.b2ShapeProxy, align 4
  %16 = alloca %struct.b2SimplexCache, align 2
  %17 = alloca %struct.b2DistanceOutput, align 4
  %18 = alloca [8 x %struct.b2Vec2], align 16
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Transform, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Transform, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Transform, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Transform, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Transform, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Transform, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Transform, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Transform, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Transform, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 4 dereferenceable(44) %55)
  call void @llvm.lifetime.start.p0(i64 188, ptr %5) #21
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 188, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #21
  %56 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 1
  %57 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !348
  %60 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !350
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %6, ptr noundef %57, i32 noundef %59, float noundef %61)
  %62 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %6, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #21
  %63 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 4
  %64 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !351
  %67 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %68 = load float, ptr %67, align 4, !tbaa !352
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef %64, i32 noundef %66, float noundef %68)
  %69 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %7, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #21
  %70 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !28
  %72 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !28
  %74 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !24
  %76 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 5
  store float 1.000000e+00, ptr %76, align 4, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #21
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %8, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  %77 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.b2Transform, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %80 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.b2Transform, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !24
  %82 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !204
  %84 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !24
  %85 = load <2 x float>, ptr %11, align 4
  %86 = load <2 x float>, ptr %12, align 4
  %87 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %85, float noundef %83, <2 x float> %86)
  store <2 x float> %87, ptr %10, align 4
  %88 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 180, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #21
  %89 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 1
  %90 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !348
  %93 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !350
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %14, ptr noundef %90, i32 noundef %92, float noundef %94)
  %95 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %14, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #21
  %96 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 4
  %97 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !351
  %100 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %101 = load float, ptr %100, align 4, !tbaa !352
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %15, ptr noundef %97, i32 noundef %99, float noundef %101)
  %102 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %15, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #21
  %103 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !28
  %105 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !28
  %106 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 4
  store i8 0, ptr %106, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %107 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %16, i32 0, i32 0
  store i16 0, ptr %107, align 2, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #21
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %17, ptr noundef %16, ptr noundef %13, ptr noundef null, i32 noundef 0)
  %108 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 4
  %111 = load i8, ptr %110, align 4, !tbaa !201, !range !19, !noundef !20
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.136, ptr @.str.137
  %114 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !357
  %116 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !204
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %17, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !88
  %121 = fpext float %120 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %109, ptr noundef @.str.135, ptr noundef %113, i32 noundef %115, double noundef %118, double noundef %121)
  %122 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !87
  %124 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !86
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %148, %2
  %128 = load i32, ptr %19, align 4, !tbaa !4
  %129 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !348
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  br label %151

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %134 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %134, i64 16, i1 false), !tbaa.struct !28
  %135 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 1
  %136 = load i32, ptr %19, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %135, i64 0, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !24
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %140 = load <2 x float>, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %142 = load <2 x float>, ptr %141, align 4
  %143 = load <2 x float>, ptr %22, align 4
  %144 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %140, <2 x float> %142, <2 x float> %143)
  store <2 x float> %144, ptr %20, align 4
  %145 = load i32, ptr %19, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !4
  br label %127, !llvm.loop !358

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !348
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !350
  %158 = fcmp ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %160 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 16 %160, i64 8, i1 false), !tbaa.struct !24
  %161 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 3
  %162 = load float, ptr %161, align 4, !tbaa !350
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %164 = load <2 x float>, ptr %163, align 4
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %166 = load <2 x float>, ptr %165, align 4
  %167 = load <2 x float>, ptr %24, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %164, <2 x float> %166, <2 x float> %167, float noundef %162, i32 noundef 13882323)
  br label %171

168:                                              ; preds = %155
  %169 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 16 %169, i64 8, i1 false), !tbaa.struct !24
  %170 = load <2 x float>, ptr %25, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %170, float noundef 5.000000e+00, i32 noundef 13882323)
  br label %171

171:                                              ; preds = %168, %159
  br label %182

172:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %173 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  %174 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !348
  %176 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 3
  %177 = load float, ptr %176, align 4, !tbaa !350
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %179 = load <2 x float>, ptr %178, align 4
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %181 = load <2 x float>, ptr %180, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %179, <2 x float> %181, ptr noundef %173, i32 noundef %175, float noundef %177, i32 noundef 13882323)
  br label %182

182:                                              ; preds = %172, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %27, align 4, !tbaa !4
  %185 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !351
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  br label %207

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %190 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !28
  %191 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 4
  %192 = load i32, ptr %27, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %191, i64 0, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %194, i64 8, i1 false), !tbaa.struct !24
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %196 = load <2 x float>, ptr %195, align 4
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %198 = load <2 x float>, ptr %197, align 4
  %199 = load <2 x float>, ptr %30, align 4
  %200 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %196, <2 x float> %198, <2 x float> %199)
  store <2 x float> %200, ptr %28, align 4
  %201 = load i32, ptr %27, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %27, align 4, !tbaa !4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !4
  br label %183, !llvm.loop !359

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !351
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %213 = load float, ptr %212, align 4, !tbaa !352
  %214 = fcmp ogt float %213, 0.000000e+00
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %216 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 16 %216, i64 8, i1 false), !tbaa.struct !24
  %217 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %218 = load float, ptr %217, align 4, !tbaa !352
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %220 = load <2 x float>, ptr %219, align 4
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %222 = load <2 x float>, ptr %221, align 4
  %223 = load <2 x float>, ptr %32, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %220, <2 x float> %222, <2 x float> %223, float noundef %218, i32 noundef 32768)
  br label %227

224:                                              ; preds = %211
  %225 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 16 %225, i64 8, i1 false), !tbaa.struct !24
  %226 = load <2 x float>, ptr %33, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %226, float noundef 5.000000e+00, i32 noundef 32768)
  br label %227

227:                                              ; preds = %224, %215
  br label %238

228:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %229 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  %230 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !351
  %232 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %233 = load float, ptr %232, align 4, !tbaa !352
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %235 = load <2 x float>, ptr %234, align 4
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %237 = load <2 x float>, ptr %236, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %235, <2 x float> %237, ptr noundef %229, i32 noundef %231, float noundef %233, i32 noundef 32768)
  br label %238

238:                                              ; preds = %228, %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %239

239:                                              ; preds = %259, %238
  %240 = load i32, ptr %35, align 4, !tbaa !4
  %241 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !351
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  br label %262

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !28
  %246 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 4
  %247 = load i32, ptr %35, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %246, i64 0, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %249, i64 8, i1 false), !tbaa.struct !24
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %251 = load <2 x float>, ptr %250, align 4
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %253 = load <2 x float>, ptr %252, align 4
  %254 = load <2 x float>, ptr %38, align 4
  %255 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %251, <2 x float> %253, <2 x float> %254)
  store <2 x float> %255, ptr %36, align 4
  %256 = load i32, ptr %35, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %259

259:                                              ; preds = %245
  %260 = load i32, ptr %35, align 4, !tbaa !4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %35, align 4, !tbaa !4
  br label %239, !llvm.loop !360

262:                                              ; preds = %244
  %263 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !351
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %283

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %268 = load float, ptr %267, align 4, !tbaa !352
  %269 = fcmp ogt float %268, 0.000000e+00
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %271 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 16 %271, i64 8, i1 false), !tbaa.struct !24
  %272 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %273 = load float, ptr %272, align 4, !tbaa !352
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %275 = load <2 x float>, ptr %274, align 4
  %276 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %277 = load <2 x float>, ptr %276, align 4
  %278 = load <2 x float>, ptr %40, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %275, <2 x float> %277, <2 x float> %278, float noundef %273, i32 noundef 16753920)
  br label %282

279:                                              ; preds = %266
  %280 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 16 %280, i64 8, i1 false), !tbaa.struct !24
  %281 = load <2 x float>, ptr %41, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %281, float noundef 5.000000e+00, i32 noundef 16753920)
  br label %282

282:                                              ; preds = %279, %270
  br label %293

283:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !28
  %284 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %18, i64 0, i64 0
  %285 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !351
  %287 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 6
  %288 = load float, ptr %287, align 4, !tbaa !352
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %290 = load <2 x float>, ptr %289, align 4
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %292 = load <2 x float>, ptr %291, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %290, <2 x float> %292, ptr noundef %284, i32 noundef %286, float noundef %288, i32 noundef 16753920)
  br label %293

293:                                              ; preds = %283, %282
  %294 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 4
  %295 = load i8, ptr %294, align 4, !tbaa !201, !range !19, !noundef !20
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %298 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %298, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  %299 = load <2 x float>, ptr %44, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %299, float noundef 1.000000e+01, i32 noundef 16711680)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  %300 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %300, i64 8, i1 false), !tbaa.struct !24
  %301 = load <2 x float>, ptr %46, align 4
  %302 = load <2 x float>, ptr %47, align 4
  %303 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %301, float noundef 1.000000e+00, <2 x float> %302)
  store <2 x float> %303, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  %304 = load <2 x float>, ptr %48, align 4
  %305 = load <2 x float>, ptr %49, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %304, <2 x float> %305, i32 noundef 16711680)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  br label %306

306:                                              ; preds = %297, %293
  %307 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 8
  %308 = getelementptr inbounds nuw %struct.b2Transform, ptr %307, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %308, i64 8, i1 false), !tbaa.struct !24
  %309 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 8
  %310 = getelementptr inbounds nuw %struct.b2Transform, ptr %309, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %310, i64 8, i1 false), !tbaa.struct !24
  %311 = getelementptr inbounds nuw %class.ShapeCast, ptr %54, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %311, i64 8, i1 false), !tbaa.struct !24
  %312 = load <2 x float>, ptr %52, align 4
  %313 = load <2 x float>, ptr %53, align 4
  %314 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %312, <2 x float> %313)
  store <2 x float> %314, ptr %51, align 4
  %315 = load <2 x float>, ptr %50, align 4
  %316 = load <2 x float>, ptr %51, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %315, <2 x float> %316, i32 noundef 8421504)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 180, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 188, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !346
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.ShapeCast, ptr %9, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds nuw %class.ShapeCast, ptr %9, i32 0, i32 10
  store i8 1, ptr %15, align 8, !tbaa !353
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !346
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.ShapeCast, ptr %7, i32 0, i32 10
  store i8 0, ptr %11, align 8, !tbaa !353
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.ShapeCast, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !353, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !24
  %13 = getelementptr inbounds nuw %class.ShapeCast, ptr %8, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !24
  %15 = load <2 x float>, ptr %6, align 4
  %16 = load <2 x float>, ptr %7, align 4
  %17 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %15, <2 x float> %16)
  store <2 x float> %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw %class.ShapeCast, ptr %8, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %19

19:                                               ; preds = %12, %2
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) #1

declare void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TimeOfImpactC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12TimeOfImpact, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 @constinit, i64 32, i1 false), !tbaa.struct !363
  %10 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 0.000000e+00, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float -1.250000e-01, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 1
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 1.250000e-01, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %7, i32 0, i32 3
  store i32 4, ptr %16, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %7, i32 0, i32 4
  store i32 2, ptr %17, align 4, !tbaa !366
  %18 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %7, i32 0, i32 5
  store float 0.000000e+00, ptr %18, align 8, !tbaa !367
  %19 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %7, i32 0, i32 6
  store float 0x3F9EB851E0000000, ptr %19, align 4, !tbaa !368
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Settings, ptr %20, i32 0, i32 25
  %22 = load i8, ptr %21, align 1, !tbaa !15, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float -1.600000e+01, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 4.500000e+01, ptr %30, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  store float 5.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TimeOfImpactD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TimeOfImpact4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Sweep, align 4
  %6 = alloca %struct.b2Sweep, align 4
  %7 = alloca %struct.b2TOIInput, align 4
  %8 = alloca %struct.b2ShapeProxy, align 4
  %9 = alloca %struct.b2ShapeProxy, align 4
  %10 = alloca %struct.b2TOIOutput, align 4
  %11 = alloca [8 x %struct.b2Vec2], align 16
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Transform, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Transform, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Transform, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Transform, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Transform, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2DistanceInput, align 4
  %37 = alloca %struct.b2Transform, align 4
  %38 = alloca %struct.b2Transform, align 4
  %39 = alloca %struct.b2SimplexCache, align 2
  %40 = alloca %struct.b2DistanceOutput, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 4 dereferenceable(44) %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #21
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 40, i1 false)
  %43 = getelementptr inbounds %struct.b2Sweep, ptr %5, i32 0, i32 3
  %44 = getelementptr inbounds %struct.b2Rot, ptr %43, i32 0, i32 0
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds %struct.b2Sweep, ptr %5, i32 0, i32 4
  %46 = getelementptr inbounds %struct.b2Rot, ptr %45, i32 0, i32 0
  store float 1.000000e+00, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN12TimeOfImpact4StepER8Settings.sweepB, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 228, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #21
  %47 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 1
  %48 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !364
  %51 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 5
  %52 = load float, ptr %51, align 8, !tbaa !367
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %8, ptr noundef %48, i32 noundef %50, float noundef %52)
  %53 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #21
  %54 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 2
  %55 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !366
  %58 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 6
  %59 = load float, ptr %58, align 4, !tbaa !368
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %9, ptr noundef %55, i32 noundef %57, float noundef %59)
  %60 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #21
  %61 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %5, i64 40, i1 false), !tbaa.struct !369
  %62 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %6, i64 40, i1 false), !tbaa.struct !369
  %63 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 4
  store float 1.000000e+00, ptr %63, align 4, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %64 = call i64 @b2TimeOfImpact(ptr noundef %7)
  store i64 %64, ptr %10, align 4
  %65 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %10, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !373
  %69 = fpext float %68 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %66, ptr noundef @.str.138, double noundef %69)
  %70 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !86
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  %80 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %5, float noundef 0.000000e+00)
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %84, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %105, %2
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !364
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  br label %108

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !28
  %92 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 1
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %92, i64 0, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !24
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %97 = load <2 x float>, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %99 = load <2 x float>, ptr %98, align 4
  %100 = load <2 x float>, ptr %16, align 4
  %101 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %97, <2 x float> %99, <2 x float> %100)
  store <2 x float> %101, ptr %14, align 4
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !4
  br label %85, !llvm.loop !376

108:                                              ; preds = %90
  %109 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !364
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef %109, i32 noundef %111, i32 noundef 8421504)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  %112 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %6, float noundef 0.000000e+00)
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %116, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %137, %108
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !366
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %140

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !28
  %124 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 2
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %124, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %127, i64 8, i1 false), !tbaa.struct !24
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %129 = load <2 x float>, ptr %128, align 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %131 = load <2 x float>, ptr %130, align 4
  %132 = load <2 x float>, ptr %21, align 4
  %133 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %129, <2 x float> %131, <2 x float> %132)
  store <2 x float> %133, ptr %19, align 4
  %134 = load i32, ptr %18, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %18, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !4
  br label %117, !llvm.loop !377

140:                                              ; preds = %122
  %141 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 16 %141, i64 8, i1 false), !tbaa.struct !24
  %142 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !24
  %143 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 6
  %144 = load float, ptr %143, align 4, !tbaa !368
  %145 = load <2 x float>, ptr %22, align 4
  %146 = load <2 x float>, ptr %23, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %145, <2 x float> %146, float noundef %144, i32 noundef 32768)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  %147 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %10, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !373
  %149 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %6, float noundef %148)
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %149, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %149, 1
  store <2 x float> %153, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %174, %140
  %155 = load i32, ptr %25, align 4, !tbaa !4
  %156 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !366
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %177

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !28
  %161 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 2
  %162 = load i32, ptr %25, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %161, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !24
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %166 = load <2 x float>, ptr %165, align 4
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %168 = load <2 x float>, ptr %167, align 4
  %169 = load <2 x float>, ptr %28, align 4
  %170 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %166, <2 x float> %168, <2 x float> %169)
  store <2 x float> %170, ptr %26, align 4
  %171 = load i32, ptr %25, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %25, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %25, align 4, !tbaa !4
  br label %154, !llvm.loop !378

177:                                              ; preds = %159
  %178 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %179 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !366
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef %178, i32 noundef %180, i32 noundef 16753920)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #21
  %181 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %6, float noundef 1.000000e+00)
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %185, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %206, %177
  %187 = load i32, ptr %30, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !366
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  br label %209

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !28
  %193 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 2
  %194 = load i32, ptr %30, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %193, i64 0, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %196, i64 8, i1 false), !tbaa.struct !24
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %198 = load <2 x float>, ptr %197, align 4
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %200 = load <2 x float>, ptr %199, align 4
  %201 = load <2 x float>, ptr %33, align 4
  %202 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %198, <2 x float> %200, <2 x float> %201)
  store <2 x float> %202, ptr %31, align 4
  %203 = load i32, ptr %30, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %30, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %30, align 4, !tbaa !4
  br label %186, !llvm.loop !379

209:                                              ; preds = %191
  %210 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 16 %210, i64 8, i1 false), !tbaa.struct !24
  %211 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %211, i64 8, i1 false), !tbaa.struct !24
  %212 = getelementptr inbounds nuw %class.TimeOfImpact, ptr %41, i32 0, i32 6
  %213 = load float, ptr %212, align 4, !tbaa !368
  %214 = load <2 x float>, ptr %34, align 4
  %215 = load <2 x float>, ptr %35, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %214, <2 x float> %215, float noundef %213, i32 noundef 16711680)
  %216 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %10, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !380
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %251

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 180, ptr %36) #21
  %220 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %220, i64 72, i1 false), !tbaa.struct !61
  %222 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %7, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %222, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #21
  %224 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %10, i32 0, i32 1
  %225 = load float, ptr %224, align 4, !tbaa !373
  %226 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %5, float noundef %225)
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %226, 0
  store <2 x float> %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %226, 1
  store <2 x float> %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #21
  %232 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %10, i32 0, i32 1
  %233 = load float, ptr %232, align 4, !tbaa !373
  %234 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %6, float noundef %233)
  %235 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %236 = extractvalue { <2 x float>, <2 x float> } %234, 0
  store <2 x float> %236, ptr %235, align 4
  %237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %238 = extractvalue { <2 x float>, <2 x float> } %234, 1
  store <2 x float> %238, ptr %237, align 4
  %239 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #21
  %240 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %36, i32 0, i32 4
  store i8 0, ptr %240, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  call void @llvm.memset.p0.i64(ptr align 2 %39, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %40) #21
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %40, ptr noundef %39, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %241 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 7
  %242 = load i32, ptr %241, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %40, i32 0, i32 2
  %244 = load float, ptr %243, align 4, !tbaa !88
  %245 = fpext float %244 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %242, ptr noundef @.str.139, double noundef %245)
  %246 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 11
  %247 = load i32, ptr %246, align 4, !tbaa !87
  %248 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 7
  %249 = load i32, ptr %248, align 8, !tbaa !86
  %250 = add nsw i32 %249, %247
  store i32 %250, ptr %248, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 28, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 180, ptr %36) #21
  br label %251

251:                                              ; preds = %219, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 228, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #21
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare i64 @b2TimeOfImpact(ptr noundef) #1

declare { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef, float noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_collision.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTS13ShapeDistance", !10, i64 0}
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
!28 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!29 = !{i64 0, i64 64, !30, i64 64, i64 64, !30, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !25, i64 140, i64 4, !4}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !17, i64 2992}
!32 = !{!"_ZTS13ShapeDistance", !33, i64 0, !41, i64 248, !41, i64 392, !22, i64 536, !42, i64 544, !43, i64 560, !43, i64 564, !17, i64 568, !17, i64 572, !44, i64 576, !44, i64 648, !45, i64 720, !6, i64 728, !5, i64 2968, !5, i64 2972, !46, i64 2976, !17, i64 2992, !22, i64 2996, !22, i64 3004, !17, i64 3012, !18, i64 3016, !18, i64 3017, !18, i64 3018, !18, i64 3019, !18, i64 3020}
!33 = !{!"_ZTS6Sample", !9, i64 8, !34, i64 16, !35, i64 24, !5, i64 32, !5, i64 36, !36, i64 40, !5, i64 48, !38, i64 52, !39, i64 56, !5, i64 64, !5, i64 68, !40, i64 72, !40, i64 160}
!34 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!35 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!36 = !{!"_ZTS8b2BodyId", !5, i64 0, !37, i64 4, !37, i64 6}
!37 = !{!"short", !6, i64 0}
!38 = !{!"_ZTS9b2WorldId", !37, i64 0, !37, i64 2}
!39 = !{!"_ZTS9b2JointId", !5, i64 0, !37, i64 4, !37, i64 6}
!40 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!41 = !{!"_ZTS9b2Polygon", !6, i64 0, !6, i64 64, !22, i64 128, !17, i64 136, !5, i64 140}
!42 = !{!"_ZTS9b2Segment", !22, i64 0, !22, i64 8}
!43 = !{!"_ZTSN13ShapeDistance9ShapeTypeE", !6, i64 0}
!44 = !{!"_ZTS12b2ShapeProxy", !6, i64 0, !5, i64 64, !17, i64 68}
!45 = !{!"_ZTS14b2SimplexCache", !37, i64 0, !6, i64 2, !6, i64 5}
!46 = !{!"_ZTS11b2Transform", !22, i64 0, !47, i64 8}
!47 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!48 = !{i64 0, i64 2, !49, i64 2, i64 3, !30, i64 5, i64 3, !30}
!49 = !{!37, !37, i64 0}
!50 = !{!32, !5, i64 2968}
!51 = !{!32, !17, i64 3012}
!52 = !{!32, !18, i64 3016}
!53 = !{!32, !18, i64 3017}
!54 = !{!32, !18, i64 3018}
!55 = !{!32, !18, i64 3019}
!56 = !{!32, !18, i64 3020}
!57 = !{!32, !43, i64 560}
!58 = !{!32, !43, i64 564}
!59 = !{!32, !17, i64 568}
!60 = !{!32, !17, i64 572}
!61 = !{i64 0, i64 64, !30, i64 64, i64 4, !4, i64 68, i64 4, !25}
!62 = !{!43, !43, i64 0}
!63 = !{!44, !17, i64 68}
!64 = !{!44, !5, i64 64}
!65 = !{!66, !18, i64 176}
!66 = !{!"_ZTS15b2DistanceInput", !44, i64 0, !44, i64 72, !46, i64 144, !46, i64 160, !18, i64 176}
!67 = !{!32, !37, i64 720}
!68 = !{!69, !5, i64 24}
!69 = !{!"_ZTS16b2DistanceOutput", !22, i64 0, !22, i64 8, !17, i64 16, !5, i64 20, !5, i64 24}
!70 = !{!32, !5, i64 2972}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9b2Simplex", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15b2SimplexVertex", !10, i64 0}
!75 = !{!76, !5, i64 108}
!76 = !{!"_ZTS9b2Simplex", !77, i64 0, !77, i64 36, !77, i64 72, !5, i64 108}
!77 = !{!"_ZTS15b2SimplexVertex", !22, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !5, i64 28, !5, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS10b2HexColor", !6, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!32, !5, i64 640}
!83 = distinct !{!83, !81}
!84 = !{!32, !5, i64 712}
!85 = distinct !{!85, !81}
!86 = !{!33, !5, i64 48}
!87 = !{!33, !5, i64 68}
!88 = !{!69, !17, i64 16}
!89 = !{!69, !5, i64 20}
!90 = !{!27, !5, i64 16}
!91 = !{!32, !17, i64 644}
!92 = !{!32, !17, i64 716}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6Sample", !10, i64 0}
!95 = !{!32, !17, i64 2996}
!96 = !{!32, !17, i64 3004}
!97 = !{!32, !17, i64 2976}
!98 = !{!32, !17, i64 3000}
!99 = !{!32, !17, i64 3008}
!100 = !{!32, !17, i64 2980}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!103 = !{!76, !17, i64 24}
!104 = !{!76, !17, i64 60}
!105 = !{!76, !17, i64 96}
!106 = !{!46, !17, i64 8}
!107 = !{!46, !17, i64 12}
!108 = !{!46, !17, i64 0}
!109 = !{!46, !17, i64 4}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!112 = !{!113, !17, i64 0}
!113 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!114 = !{!113, !17, i64 4}
!115 = !{!116, !17, i64 0}
!116 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!117 = !{!47, !17, i64 0}
!118 = !{!116, !17, i64 4}
!119 = !{!47, !17, i64 4}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS11DynamicTree", !10, i64 0}
!122 = !{!123, !17, i64 364}
!123 = !{!"_ZTS11DynamicTree", !33, i64 0, !124, i64 248, !5, i64 320, !5, i64 324, !128, i64 328, !126, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !22, i64 384, !22, i64 392, !18, i64 400, !18, i64 401, !18, i64 402}
!124 = !{!"_ZTS13b2DynamicTree", !125, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !126, i64 32, !127, i64 40, !102, i64 48, !126, i64 56, !5, i64 64}
!125 = !{!"p1 _ZTS10b2TreeNode", !10, i64 0}
!126 = !{!"p1 int", !10, i64 0}
!127 = !{!"p1 _ZTS6b2AABB", !10, i64 0}
!128 = !{!"p1 _ZTS5Proxy", !10, i64 0}
!129 = !{!123, !17, i64 368}
!130 = !{!123, !17, i64 372}
!131 = !{!123, !128, i64 328}
!132 = !{!123, !5, i64 352}
!133 = !{!123, !5, i64 348}
!134 = !{!123, !17, i64 376}
!135 = !{!123, !17, i64 380}
!136 = !{!123, !126, i64 336}
!137 = !{!123, !5, i64 344}
!138 = !{!123, !5, i64 320}
!139 = !{!123, !5, i64 324}
!140 = !{!123, !5, i64 356}
!141 = !{!123, !5, i64 360}
!142 = !{!123, !18, i64 401}
!143 = !{!123, !18, i64 400}
!144 = !{!123, !18, i64 402}
!145 = !{i64 0, i64 8, !146, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 32, i64 8, !147, i64 40, i64 8, !148, i64 48, i64 8, !101, i64 56, i64 8, !147, i64 64, i64 4, !4}
!146 = !{!125, !125, i64 0}
!147 = !{!126, !126, i64 0}
!148 = !{!127, !127, i64 0}
!149 = !{!128, !128, i64 0}
!150 = !{!151, !17, i64 40}
!151 = !{!"_ZTS5Proxy", !152, i64 0, !152, i64 16, !22, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !18, i64 60}
!152 = !{!"_ZTS6b2AABB", !22, i64 0, !22, i64 8}
!153 = !{!151, !17, i64 44}
!154 = !{!151, !5, i64 48}
!155 = !{!151, !5, i64 52}
!156 = !{!151, !5, i64 56}
!157 = !{!151, !18, i64 60}
!158 = distinct !{!158, !81}
!159 = distinct !{!159, !81}
!160 = !{!161, !17, i64 16}
!161 = !{!"_ZTS14b2RayCastInput", !22, i64 0, !22, i64 8, !17, i64 16}
!162 = !{!163, !5, i64 0}
!163 = !{!"_ZTS11b2TreeStats", !5, i64 0, !5, i64 4}
!164 = !{!163, !5, i64 4}
!165 = !{!151, !17, i64 32}
!166 = !{!151, !17, i64 36}
!167 = !{!151, !17, i64 0}
!168 = !{!151, !17, i64 4}
!169 = !{!151, !17, i64 8}
!170 = !{!151, !17, i64 12}
!171 = distinct !{!171, !81}
!172 = !{!173, !173, i64 0}
!173 = !{!"long", !6, i64 0}
!174 = distinct !{!174, !81}
!175 = distinct !{!175, !81}
!176 = distinct !{!176, !81}
!177 = !{!18, !18, i64 0}
!178 = !{!10, !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS14b2RayCastInput", !10, i64 0}
!181 = !{!152, !17, i64 0}
!182 = !{!152, !17, i64 4}
!183 = !{!152, !17, i64 8}
!184 = !{!152, !17, i64 12}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS7RayCast", !10, i64 0}
!187 = !{!188, !17, i64 8}
!188 = !{!"_ZTS8b2Circle", !22, i64 0, !17, i64 8}
!189 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!190 = !{!191, !17, i64 16}
!191 = !{!"_ZTS9b2Capsule", !22, i64 0, !22, i64 8, !17, i64 16}
!192 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25}
!193 = !{!194, !17, i64 600}
!194 = !{!"_ZTS7RayCast", !33, i64 0, !41, i64 248, !41, i64 392, !188, i64 536, !191, i64 548, !42, i64 568, !46, i64 584, !17, i64 600, !22, i64 604, !22, i64 612, !22, i64 620, !17, i64 628, !22, i64 632, !18, i64 640, !18, i64 641, !18, i64 642, !18, i64 643}
!195 = !{!194, !17, i64 628}
!196 = !{!194, !18, i64 640}
!197 = !{!194, !18, i64 641}
!198 = !{!194, !18, i64 642}
!199 = !{!194, !18, i64 643}
!200 = !{!194, !17, i64 544}
!201 = !{!202, !18, i64 24}
!202 = !{!"_ZTS12b2CastOutput", !22, i64 0, !22, i64 8, !17, i64 16, !5, i64 20, !18, i64 24}
!203 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !4, i64 24, i64 1, !177}
!204 = !{!202, !17, i64 16}
!205 = !{!194, !17, i64 564}
!206 = !{!194, !5, i64 388}
!207 = !{!194, !5, i64 532}
!208 = !{!194, !17, i64 620}
!209 = !{!194, !17, i64 632}
!210 = !{!194, !17, i64 584}
!211 = !{!194, !17, i64 624}
!212 = !{!194, !17, i64 636}
!213 = !{!194, !17, i64 588}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS12b2CastOutput", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS12RayCastWorld", !10, i64 0}
!218 = !{!36, !5, i64 0}
!219 = !{!36, !37, i64 4}
!220 = !{!36, !37, i64 6}
!221 = !{!222, !5, i64 0}
!222 = !{!"_ZTS13ShapeUserData", !5, i64 0, !18, i64 4}
!223 = !{!222, !18, i64 4}
!224 = !{i64 0, i64 2, !49, i64 2, i64 2, !49}
!225 = !{i64 0, i64 4, !4, i64 4, i64 2, !49, i64 6, i64 2, !49}
!226 = !{!41, !17, i64 136}
!227 = !{!228, !5, i64 248}
!228 = !{!"_ZTS12RayCastWorld", !33, i64 0, !5, i64 248, !6, i64 252, !6, i64 764, !6, i64 1276, !191, i64 1852, !188, i64 1872, !42, i64 1884, !18, i64 1900, !5, i64 1904, !5, i64 1908, !229, i64 1912, !17, i64 1916, !22, i64 1920, !17, i64 1928, !17, i64 1932, !18, i64 1936, !22, i64 1940, !22, i64 1948, !18, i64 1956}
!229 = !{!"_ZTSN12RayCastWorld8CastTypeE", !6, i64 0}
!230 = distinct !{!230, !81}
!231 = !{!228, !5, i64 1904}
!232 = !{!228, !5, i64 1908}
!233 = !{!228, !229, i64 1912}
!234 = !{!228, !17, i64 1916}
!235 = !{!228, !18, i64 1956}
!236 = !{!228, !17, i64 1932}
!237 = !{!228, !17, i64 1928}
!238 = !{!228, !18, i64 1936}
!239 = !{!228, !18, i64 1900}
!240 = !{!241, !18, i64 36}
!241 = !{!"_ZTS11b2RayResult", !242, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !5, i64 28, !5, i64 32, !18, i64 36}
!242 = !{!"_ZTS9b2ShapeId", !5, i64 0, !37, i64 4, !37, i64 6}
!243 = !{!241, !17, i64 24}
!244 = !{!245, !5, i64 60}
!245 = !{!"_ZTS14RayCastContext", !6, i64 0, !6, i64 24, !6, i64 48, !5, i64 60}
!246 = !{!41, !5, i64 140}
!247 = distinct !{!247, !81}
!248 = !{!228, !17, i64 1920}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS14RayCastContext", !10, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS13ShapeUserData", !10, i64 0}
!253 = distinct !{!253, !81}
!254 = distinct !{!254, !81}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS9b2BodyDef", !257, i64 0, !22, i64 4, !47, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !258, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!257 = !{!"_ZTS10b2BodyType", !6, i64 0}
!258 = !{!"p1 omnipotent char", !10, i64 0}
!259 = !{!256, !17, i64 40}
!260 = !{!261, !10, i64 0}
!261 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !262, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!262 = !{!"_ZTS8b2Filter", !173, i64 0, !173, i64 8, !5, i64 16}
!263 = distinct !{!263, !81}
!264 = distinct !{!264, !81}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS12OverlapWorld", !10, i64 0}
!267 = !{!268, !5, i64 248}
!268 = !{!"_ZTS12OverlapWorld", !33, i64 0, !5, i64 248, !6, i64 252, !6, i64 764, !6, i64 1276, !191, i64 1852, !188, i64 1872, !42, i64 1884, !5, i64 1900, !6, i64 1904, !5, i64 2032, !188, i64 2036, !191, i64 2048, !41, i64 2068, !5, i64 2212, !46, i64 2216, !22, i64 2232, !22, i64 2240, !22, i64 2248, !17, i64 2256, !17, i64 2260, !18, i64 2264, !18, i64 2265}
!269 = distinct !{!269, !81}
!270 = !{!268, !5, i64 1900}
!271 = !{!268, !5, i64 2212}
!272 = !{!268, !17, i64 2256}
!273 = !{!268, !18, i64 2264}
!274 = !{!268, !18, i64 2265}
!275 = !{!268, !5, i64 2032}
!276 = distinct !{!276, !81}
!277 = !{!268, !17, i64 2044}
!278 = !{!268, !17, i64 2064}
!279 = !{!268, !5, i64 2208}
!280 = distinct !{!280, !81}
!281 = distinct !{!281, !81}
!282 = !{!268, !17, i64 2260}
!283 = !{!268, !17, i64 2232}
!284 = distinct !{!284, !81}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS8Manifold", !10, i64 0}
!287 = !{!288, !17, i64 348}
!288 = !{!"_ZTS8Manifold", !33, i64 0, !45, i64 248, !45, i64 256, !45, i64 264, !45, i64 272, !289, i64 280, !46, i64 348, !17, i64 364, !17, i64 368, !22, i64 372, !22, i64 380, !17, i64 388, !18, i64 392, !18, i64 393, !18, i64 394, !18, i64 395, !18, i64 396, !18, i64 397}
!289 = !{!"_ZTS6b2Hull", !6, i64 0, !5, i64 64}
!290 = !{!288, !17, i64 352}
!291 = !{!288, !17, i64 364}
!292 = !{!288, !17, i64 368}
!293 = !{!288, !17, i64 388}
!294 = !{!288, !18, i64 392}
!295 = !{!288, !18, i64 393}
!296 = !{!288, !18, i64 394}
!297 = !{!288, !18, i64 396}
!298 = !{!288, !18, i64 395}
!299 = !{!288, !18, i64 397}
!300 = !{i64 0, i64 64, !30, i64 64, i64 4, !4}
!301 = !{!288, !17, i64 372}
!302 = !{!288, !17, i64 380}
!303 = !{!288, !17, i64 376}
!304 = !{!288, !17, i64 384}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS10b2Manifold", !10, i64 0}
!307 = !{!308, !5, i64 108}
!308 = !{!"_ZTS10b2Manifold", !22, i64 0, !17, i64 8, !6, i64 12, !5, i64 108}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS15b2ManifoldPoint", !10, i64 0}
!311 = !{!312, !37, i64 44}
!312 = !{!"_ZTS15b2ManifoldPoint", !22, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !37, i64 44, !18, i64 46}
!313 = !{!312, !17, i64 24}
!314 = distinct !{!314, !81}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS14SmoothManifold", !10, i64 0}
!317 = !{!318, !319, i64 248}
!318 = !{!"_ZTS14SmoothManifold", !33, i64 0, !319, i64 248, !320, i64 256, !5, i64 264, !46, i64 268, !17, i64 284, !17, i64 288, !22, i64 292, !22, i64 300, !17, i64 308, !18, i64 312, !18, i64 313, !18, i64 314, !18, i64 315, !18, i64 316}
!319 = !{!"_ZTSN14SmoothManifold9ShapeTypeE", !6, i64 0}
!320 = !{!"p1 _ZTS14b2ChainSegment", !10, i64 0}
!321 = !{!318, !17, i64 284}
!322 = !{!318, !17, i64 288}
!323 = !{!318, !17, i64 308}
!324 = !{!318, !18, i64 312}
!325 = !{!318, !18, i64 313}
!326 = !{!318, !18, i64 314}
!327 = !{!318, !18, i64 315}
!328 = !{!318, !18, i64 316}
!329 = !{!318, !5, i64 264}
!330 = !{!318, !320, i64 256}
!331 = !{!332, !5, i64 32}
!332 = !{!"_ZTS14b2ChainSegment", !22, i64 0, !42, i64 8, !22, i64 24, !5, i64 32}
!333 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !25, i64 32, i64 4, !4}
!334 = distinct !{!334, !81}
!335 = !{!320, !320, i64 0}
!336 = distinct !{!336, !81}
!337 = distinct !{!337, !81}
!338 = distinct !{!338, !81}
!339 = !{!318, !17, i64 292}
!340 = !{!318, !17, i64 300}
!341 = !{!318, !17, i64 268}
!342 = !{!318, !17, i64 296}
!343 = !{!318, !17, i64 304}
!344 = !{!318, !17, i64 272}
!345 = distinct !{!345, !81}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS9ShapeCast", !10, i64 0}
!348 = !{!349, !5, i64 312}
!349 = !{!"_ZTS9ShapeCast", !33, i64 0, !6, i64 248, !5, i64 312, !17, i64 316, !6, i64 320, !5, i64 384, !17, i64 388, !46, i64 392, !46, i64 408, !22, i64 424, !18, i64 432}
!350 = !{!349, !17, i64 316}
!351 = !{!349, !5, i64 384}
!352 = !{!349, !17, i64 388}
!353 = !{!349, !18, i64 432}
!354 = !{!355, !17, i64 184}
!355 = !{!"_ZTS20b2ShapeCastPairInput", !44, i64 0, !44, i64 72, !46, i64 144, !46, i64 160, !22, i64 176, !17, i64 184}
!356 = !{!45, !37, i64 0}
!357 = !{!202, !5, i64 20}
!358 = distinct !{!358, !81}
!359 = distinct !{!359, !81}
!360 = distinct !{!360, !81}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS12TimeOfImpact", !10, i64 0}
!363 = !{i64 0, i64 32, !30}
!364 = !{!365, !5, i64 296}
!365 = !{!"_ZTS12TimeOfImpact", !33, i64 0, !6, i64 248, !6, i64 280, !5, i64 296, !5, i64 300, !17, i64 304, !17, i64 308}
!366 = !{!365, !5, i64 300}
!367 = !{!365, !17, i64 304}
!368 = !{!365, !17, i64 308}
!369 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !25, i64 32, i64 4, !25, i64 36, i64 4, !25}
!370 = !{!371, !17, i64 224}
!371 = !{!"_ZTS10b2TOIInput", !44, i64 0, !44, i64 72, !372, i64 144, !372, i64 184, !17, i64 224}
!372 = !{!"_ZTS7b2Sweep", !22, i64 0, !22, i64 8, !22, i64 16, !47, i64 24, !47, i64 32}
!373 = !{!374, !17, i64 4}
!374 = !{!"_ZTS11b2TOIOutput", !375, i64 0, !17, i64 4}
!375 = !{!"_ZTS10b2TOIState", !6, i64 0}
!376 = distinct !{!376, !81}
!377 = distinct !{!377, !81}
!378 = distinct !{!378, !81}
!379 = distinct !{!379, !81}
!380 = !{!374, !375, i64 0}
