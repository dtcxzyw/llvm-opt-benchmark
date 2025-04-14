; ModuleID = 'bench/box2d/original/sample_collision.ll'
source_filename = "bench/box2d/original/sample_collision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Rot, %struct.b2Rot }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.ImVec2 = type { float, float }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.Proxy = type { %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, %struct.b2Vec2, i32, i32, i32, i8 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.RayCastContext = type { [3 x %struct.b2Vec2], [3 x %struct.b2Vec2], [3 x float], i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.ShapeUserData = type { i32, i8 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2ShapeCastPairInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2, float }
%struct.b2TOIInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Sweep, %struct.b2Sweep, float }

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

$_ZN13ShapeDistanceD0Ev = comdat any

$_ZN13ShapeDistance4StepER8Settings = comdat any

$_ZN13ShapeDistance8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN13ShapeDistance9MouseDownE6b2Vec2ii = comdat any

$_ZN13ShapeDistance7MouseUpE6b2Vec2i = comdat any

$_ZN13ShapeDistance9MouseMoveE6b2Vec2 = comdat any

$_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor = comdat any

$_ZN11DynamicTree9BuildTreeEv = comdat any

$_ZN11DynamicTreeD2Ev = comdat any

$_ZN11DynamicTreeD0Ev = comdat any

$_ZN11DynamicTree4StepER8Settings = comdat any

$_ZN11DynamicTree8UpdateUIEv = comdat any

$_ZN11DynamicTree9MouseDownE6b2Vec2ii = comdat any

$_ZN11DynamicTree7MouseUpE6b2Vec2i = comdat any

$_ZN11DynamicTree9MouseMoveE6b2Vec2 = comdat any

$__clang_call_terminate = comdat any

$_ZN7RayCastC2ER8Settings = comdat any

$_ZN7RayCastD0Ev = comdat any

$_ZN7RayCast4StepER8Settings = comdat any

$_ZN7RayCast8UpdateUIEv = comdat any

$_ZN7RayCast9MouseDownE6b2Vec2ii = comdat any

$_ZN7RayCast7MouseUpE6b2Vec2i = comdat any

$_ZN7RayCast9MouseMoveE6b2Vec2 = comdat any

$_ZN7RayCast7DrawRayEPK12b2CastOutput = comdat any

$_ZN12RayCastWorldC2ER8Settings = comdat any

$_ZN12RayCastWorldD0Ev = comdat any

$_ZN12RayCastWorld4StepER8Settings = comdat any

$_ZN12RayCastWorld8UpdateUIEv = comdat any

$_ZN12RayCastWorld9MouseDownE6b2Vec2ii = comdat any

$_ZN12RayCastWorld7MouseUpE6b2Vec2i = comdat any

$_ZN12RayCastWorld9MouseMoveE6b2Vec2 = comdat any

$_ZN12RayCastWorld6CreateEi = comdat any

$_ZN12OverlapWorldC2ER8Settings = comdat any

$_ZN12OverlapWorldD0Ev = comdat any

$_ZN12OverlapWorld4StepER8Settings = comdat any

$_ZN12OverlapWorld8UpdateUIEv = comdat any

$_ZN12OverlapWorld9MouseDownE6b2Vec2ii = comdat any

$_ZN12OverlapWorld7MouseUpE6b2Vec2i = comdat any

$_ZN12OverlapWorld9MouseMoveE6b2Vec2 = comdat any

$_ZN12OverlapWorld6CreateEi = comdat any

$_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv = comdat any

$_ZN8ManifoldD0Ev = comdat any

$_ZN8Manifold4StepER8Settings = comdat any

$_ZN8Manifold8UpdateUIEv = comdat any

$_ZN8Manifold9MouseDownE6b2Vec2ii = comdat any

$_ZN8Manifold7MouseUpE6b2Vec2i = comdat any

$_ZN8Manifold9MouseMoveE6b2Vec2 = comdat any

$_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_ = comdat any

$_ZN14SmoothManifoldC2ER8Settings = comdat any

$_ZN14SmoothManifoldD2Ev = comdat any

$_ZN14SmoothManifoldD0Ev = comdat any

$_ZN14SmoothManifold4StepER8Settings = comdat any

$_ZN14SmoothManifold8UpdateUIEv = comdat any

$_ZN14SmoothManifold9MouseDownE6b2Vec2ii = comdat any

$_ZN14SmoothManifold7MouseUpE6b2Vec2i = comdat any

$_ZN14SmoothManifold9MouseMoveE6b2Vec2 = comdat any

$_ZN9ShapeCastD0Ev = comdat any

$_ZN9ShapeCast4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN9ShapeCast9MouseDownE6b2Vec2ii = comdat any

$_ZN9ShapeCast7MouseUpE6b2Vec2i = comdat any

$_ZN9ShapeCast9MouseMoveE6b2Vec2 = comdat any

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

@.str = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Shape Distance\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Dynamic Tree\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Ray Cast\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Ray Cast World\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Overlap World\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Manifold\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Smooth Manifold\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Shape Cast\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Time of Impact\00", align 1
@_ZTV13ShapeDistance = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13ShapeDistance, ptr @_ZN6SampleD2Ev, ptr @_ZN13ShapeDistanceD0Ev, ptr @_ZN13ShapeDistance4StepER8Settings, ptr @_ZN13ShapeDistance8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN13ShapeDistance9MouseDownE6b2Vec2ii, ptr @_ZN13ShapeDistance7MouseUpE6b2Vec2i, ptr @_ZN13ShapeDistance9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@__const.ShapeDistance.points = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }], align 16
@_ZTI13ShapeDistance = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ShapeDistance, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13ShapeDistance = linkonce_odr dso_local constant [16 x i8] c"13ShapeDistance\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@_ZL20b2Transform_identity = internal unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@g_draw = external global %class.Draw, align 8
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
@g_seed = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [35 x i8] c"node visits = %d, leaf visits = %d\00", align 1
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
@.str.59 = private unnamed_addr constant [9 x i8] c"Ray-cast\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"show fraction\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"mouse btn 1: ray cast\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"mouse btn 1 + shft: translate\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"mouse btn 1 + ctrl: rotate\00", align 1
@_ZTV12RayCastWorld = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12RayCastWorld, ptr @_ZN6SampleD2Ev, ptr @_ZN12RayCastWorldD0Ev, ptr @_ZN12RayCastWorld4StepER8Settings, ptr @_ZN12RayCastWorld8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN12RayCastWorld9MouseDownE6b2Vec2ii, ptr @_ZN12RayCastWorld7MouseUpE6b2Vec2i, ptr @_ZN12RayCastWorld9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.RayCastWorld.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 } }, align 4
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
@__const._ZN8Manifold4StepER8Settings.circle2 = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 1.000000e+00 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule2 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 }, float 0x3FB99999A0000000 }, align 4
@__const._ZN8Manifold4StepER8Settings.capsule.111 = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0xBFD99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0xBFB99999A0000000, float 0.000000e+00 }, float 0x3FB99999A0000000 }, align 4
@__const._ZN8Manifold4StepER8Settings.segment.114 = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const._ZN8Manifold4StepER8Settings.p1s = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0x3FC67EAD00000000, float 0x3FCCCAB980000000 }, %struct.b2Vec2 { float 0xBFD3486680000000, float 0x3FC8D5B180000000 }, %struct.b2Vec2 { float 0xBFBAEB3600000000, float 0xBFDBA87740000000 }], align 16
@__const._ZN8Manifold4StepER8Settings.p2s = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFDB6276C0000000, float 0xBFCCCDB980000000 }, %struct.b2Vec2 { float 0x3FAD023A00000000, float 0xBFC07BA100000000 }, %struct.b2Vec2 { float 0x3FC69BAD00000000, float 0x3FD5B0EB80000000 }], align 16
@__const._ZN8Manifold4StepER8Settings.points = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFA99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0x3FA99999A0000000, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 0x3FB99999A0000000 }], align 16
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
@constinit = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.625000e+01, float 4.475000e+01 }, %struct.b2Vec2 { float -1.575000e+01, float 4.475000e+01 }, %struct.b2Vec2 { float -1.575000e+01, float 4.525000e+01 }, %struct.b2Vec2 { float -1.625000e+01, float 4.525000e+01 }], align 4
@_ZTI12TimeOfImpact = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TimeOfImpact, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12TimeOfImpact = linkonce_odr dso_local constant [15 x i8] c"12TimeOfImpact\00", comdat, align 1
@__const._ZN12TimeOfImpact4StepER8Settings.sweepB = private unnamed_addr constant %struct.b2Sweep { %struct.b2Vec2 zeroinitializer, %struct.b2Vec2 { float 0xC02FAAA280000000, float 0x4046AD0F40000000 }, %struct.b2Vec2 { float 0xC02FAA34C0000000, float 0x4046ABAFE0000000 }, %struct.b2Rot { float 0xBFE14EFB60000000, float 0x3FEAEA3AE0000000 }, %struct.b2Rot { float 0xBFDD4C8BE0000000, float 0x3FEC732720000000 } }, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"toi = %g\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"distance = %g\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_collision.cpp, ptr null }]
@switch.table._ZN12RayCastWorld4StepER8Settings = private unnamed_addr constant [4 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 8

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13ShapeDistance6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(3024) ptr @_Znwm(i64 noundef 3024) #22
  invoke void @_ZN13ShapeDistanceC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 3024) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11DynamicTree6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #22
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(403) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11DynamicTree, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 5.000000e+02, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 364
  store float 2.500000e-01, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store float 0x3FA99999A0000000, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store float 0x3FB99999A0000000, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store float 5.000000e+00, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 380
  store float 1.000000e+00, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr null, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 1000, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 324
  store i32 1000, ptr %19, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  invoke void @_ZN11DynamicTree9BuildTreeEv(ptr noundef nonnull align 8 dereferenceable(403) %2)
          to label %23 unwind label %21

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(403) %2) #24
  br label %.body

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 0, ptr %24, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 0, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  store i8 1, ptr %27, align 2, !tbaa !50
  ret ptr %2

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 408) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7RayCast6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #22
  invoke void @_ZN7RayCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(644) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12RayCastWorld6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1960) ptr @_Znwm(i64 noundef 1960) #22
  invoke void @_ZN12RayCastWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1957) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1960) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12OverlapWorld6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2272) ptr @_Znwm(i64 noundef 2272) #22
  invoke void @_ZN12OverlapWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2266) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2272) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8Manifold6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %struct.b2Vec2], align 16
  %3 = alloca %struct.b2Hull, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #22
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(398) %4, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8Manifold, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %.noexc
  store float 0x3FFCCCCCC0000000, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %9

9:                                                ; preds = %8, %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !51
  store float 1.000000e+00, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store float 0.000000e+00, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store float 0.000000e+00, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store float 0x3FB99999A0000000, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 397
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  store i8 1, ptr %16, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.Manifold.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %3, ptr noundef nonnull %2, i32 noundef 3)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %4) #24
  br label %.body

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %3, i64 68, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret ptr %4

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 400) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14SmoothManifold6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #22
  invoke void @_ZN14SmoothManifoldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(317) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9ShapeCast6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #22
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(433) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9ShapeCast, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float -1.500000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float -2.000000e+00, ptr %8, align 8, !tbaa !15
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float 0.000000e+00, ptr %.sroa.417.0..sroa_idx.i, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store float 2.000000e+00, ptr %9, align 8, !tbaa !15
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 260
  store float 0.000000e+00, ptr %.sroa.415.0..sroa_idx.i, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 2, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store float 0.000000e+00, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store float -2.500000e-01, ptr %12, align 8, !tbaa !15
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 324
  store float -2.500000e-01, ptr %.sroa.413.0..sroa_idx.i, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store float 2.500000e-01, ptr %13, align 8, !tbaa !15
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 332
  store float -2.500000e-01, ptr %.sroa.411.0..sroa_idx.i, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store float 2.500000e-01, ptr %14, align 8, !tbaa !15
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 340
  store float 2.500000e-01, ptr %.sroa.49.0..sroa_idx.i, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store float -2.500000e-01, ptr %15, align 8, !tbaa !15
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 348
  store float 2.500000e-01, ptr %.sroa.47.0..sroa_idx.i, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 4, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 388
  store float 2.500000e-01, ptr %17, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store float 0.000000e+00, ptr %18, align 8, !tbaa !15
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 396
  store float 0.000000e+00, ptr %.sroa.45.0..sroa_idx.i, align 4, !tbaa !15
  %19 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
          to label %22 unwind label %20

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %2) #24
  br label %.body

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store <2 x float> %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store float -8.000000e+00, ptr %24, align 8, !tbaa !15
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 412
  store float 0.000000e+00, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i64 1065353216, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store float 8.000000e+00, ptr %26, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 428
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i8 0, ptr %27, align 8, !tbaa !70
  ret ptr %2

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 440) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TimeOfImpact6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12TimeOfImpact, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !71
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store float 0.000000e+00, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store float -1.250000e-01, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store float 0.000000e+00, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store float 1.250000e-01, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 4, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 2, ptr %9, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store float 0.000000e+00, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store float 0x3F9EB851E0000000, ptr %11, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN12TimeOfImpactC2ER8Settings.exit

15:                                               ; preds = %.noexc
  store float -1.600000e+01, ptr @g_camera, align 4, !tbaa !15
  store float 4.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %_ZN12TimeOfImpactC2ER8Settings.exit

_ZN12TimeOfImpactC2ER8Settings.exit:              ; preds = %15, %.noexc
  ret ptr %2

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 312) #23
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistanceC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %struct.b2Vec2], align 16
  %4 = alloca %struct.b2Hull, align 4
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ShapeDistance, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store float -5.000000e-01, ptr %13, align 8, !tbaa !15
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 548
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !15
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  store float 5.000000e-01, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 556
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.ShapeDistance.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %4, ptr noundef nonnull %3, i32 noundef 3)
          to label %14 unwind label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, ptr noundef nonnull %4, float noundef 0.000000e+00)
          to label %15 unwind label %37

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit24 unwind label %40

_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit24: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store float 1.500000e+00, ptr %18, align 8, !tbaa !15
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store float -1.500000e+00, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i64 1065353216, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 0, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %19, i8 0, i64 29, i1 false)
  store i32 3, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 3, ptr %23, align 4, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float 0.000000e+00, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store float 0.000000e+00, ptr %25, align 4, !tbaa !89
  %26 = load i64, ptr %17, align 8, !noalias !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8, !noalias !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i64, ptr %29, align 8, !noalias !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i64, ptr %31, align 8, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %26, ptr %33, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %28, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %30, ptr %.sroa.1032.0..sroa_idx, align 8
  %.sroa.1233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %32, ptr %.sroa.1233.0..sroa_idx, align 8
  %.sroa.1334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1334.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 4, ptr %.sroa.1335.0..sroa_idx, align 8, !tbaa !64
  %.sroa.1436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float 0.000000e+00, ptr %.sroa.1436.0..sroa_idx, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %26, ptr %34, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %30, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %32, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 4, ptr %.sroa.1327.0..sroa_idx, align 8, !tbaa !64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !15
  ret void

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br label %42

42:                                               ; preds = %40, %39
  %.pn16 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %39 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  resume { ptr, i32 } %.pn16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(3021) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(3021) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3024) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2DistanceInput, align 4
  %4 = alloca %struct.b2DistanceOutput, align 8
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !93
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load float, ptr %12, align 8, !tbaa !88
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %16 = load float, ptr %15, align 4
  %17 = fcmp ogt float %16, 0.000000e+00
  %narrow = select i1 %14, i1 true, i1 %17
  %18 = zext i1 %narrow to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 %18, ptr %19, align 4, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3019
  %21 = load i8, ptr %20, align 1, !tbaa !96, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i16 0, ptr %24, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %4, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %27, i32 noundef 20)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 %29, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = load float, ptr %12, align 8, !tbaa !88
  call void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %0, i32 noundef %32, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float noundef %33, i32 noundef 65535)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %.sroa.034.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %.sroa.235.0.copyload = load <2 x float>, ptr %.sroa.235.0..sroa_idx, align 8
  %36 = load float, ptr %15, align 4, !tbaa !89
  call void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %0, i32 noundef %35, <2 x float> %.sroa.034.0.copyload, <2 x float> %.sroa.235.0.copyload, float noundef %36, i32 noundef 16770244)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %38 = load i8, ptr %37, align 4, !tbaa !100, !range !13, !noundef !14
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %105

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b2Simplex, ptr %27, i64 %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr %44, ptr %5, align 16, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store ptr %46, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %48, ptr %47, align 16, !tbaa !102
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %93

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !104
  switch i32 %52, label %_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex.exit [
    i32 3, label %76
    i32 1, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %50
  %54 = load <2 x float>, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load <2 x float>, ptr %55, align 8
  br label %_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %59 = load float, ptr %58, align 8, !tbaa !107
  %.sroa.08.0.copyload.i = load <2 x float>, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %61 = load float, ptr %60, align 4, !tbaa !108
  %.sroa.07.0.copyload.i = load <2 x float>, ptr %46, align 4
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %.sroa.08.0.copyload.i, i64 0
  %62 = fmul float %59, %.sroa.04.0.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %63 = fmul float %61, %.sroa.0.0.vec.extract.i.i
  %64 = fadd float %62, %63
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %.sroa.08.0.copyload.i, i64 1
  %65 = fmul float %59, %.sroa.04.4.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %66 = fmul float %61, %.sroa.0.4.vec.extract.i.i
  %67 = fadd float %65, %66
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %67, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.05.0.copyload.i = load <2 x float>, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %69, align 4
  %.sroa.04.0.vec.extract.i33.i = extractelement <2 x float> %.sroa.05.0.copyload.i, i64 0
  %70 = fmul float %59, %.sroa.04.0.vec.extract.i33.i
  %.sroa.0.0.vec.extract.i34.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %71 = fmul float %61, %.sroa.0.0.vec.extract.i34.i
  %72 = fadd float %70, %71
  %.sroa.05.0.vec.insert.i35.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.04.4.vec.extract.i36.i = extractelement <2 x float> %.sroa.05.0.copyload.i, i64 1
  %73 = fmul float %59, %.sroa.04.4.vec.extract.i36.i
  %.sroa.0.4.vec.extract.i37.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 1
  %74 = fmul float %61, %.sroa.0.4.vec.extract.i37.i
  %75 = fadd float %73, %74
  %.sroa.05.4.vec.insert.i38.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i35.i, float %75, i64 1
  br label %_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex.exit

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %78 = load float, ptr %77, align 8, !tbaa !107
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %44, align 8
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %80 = load float, ptr %79, align 4, !tbaa !108
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %46, align 4
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %82 = load float, ptr %81, align 8, !tbaa !109
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %48, align 8
  %.sroa.07.0.vec.extract.i.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 0
  %83 = fmul float %78, %.sroa.07.0.vec.extract.i.i
  %.sroa.06.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %84 = fmul float %80, %.sroa.06.0.vec.extract.i.i
  %85 = fadd float %83, %84
  %.sroa.0.0.vec.extract.i39.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %86 = fmul float %82, %.sroa.0.0.vec.extract.i39.i
  %87 = fadd float %85, %86
  %.sroa.08.0.vec.insert.i.i = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.07.4.vec.extract.i.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 1
  %88 = fmul float %78, %.sroa.07.4.vec.extract.i.i
  %.sroa.06.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %89 = fmul float %80, %.sroa.06.4.vec.extract.i.i
  %90 = fadd float %88, %89
  %.sroa.0.4.vec.extract.i40.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %91 = fmul float %82, %.sroa.0.4.vec.extract.i40.i
  %92 = fadd float %90, %91
  %.sroa.08.4.vec.insert.i.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i.i, float %92, i64 1
  br label %_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex.exit

_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex.exit: ; preds = %50, %53, %57, %76
  %.sroa.044.0 = phi <2 x float> [ undef, %50 ], [ %.sroa.05.4.vec.insert.i.i, %57 ], [ %54, %53 ], [ %.sroa.08.4.vec.insert.i.i, %76 ]
  %.sroa.0.0 = phi <2 x float> [ undef, %50 ], [ %.sroa.05.4.vec.insert.i38.i, %57 ], [ %56, %53 ], [ %.sroa.08.4.vec.insert.i.i, %76 ]
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.044.0, <2 x float> %.sroa.0.0, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.044.0, float noundef 5.000000e+00, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0, float noundef 5.000000e+00, i32 noundef 16777215)
  br label %93

93:                                               ; preds = %_ZN13ShapeDistance27ComputeSimplexWitnessPointsEP6b2Vec2S1_PK9b2Simplex.exit, %40
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %107

.lr.ph:                                           ; preds = %93, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %.sroa.018.0.copyload = load <2 x float>, ptr %98, align 4
  %99 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZN12RayCastWorld4StepER8Settings.colors, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !110
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.018.0.copyload, float noundef 5.000000e+00, i32 noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.017.0.copyload = load <2 x float>, ptr %101, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.017.0.copyload, float noundef 5.000000e+00, i32 noundef %100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %94, align 4, !tbaa !104
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !112

105:                                              ; preds = %25
  %.sroa.016.0.copyload = load <2 x float>, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.015.0.copyload = load <2 x float>, ptr %106, align 8
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.016.0.copyload, <2 x float> %.sroa.015.0.copyload, i32 noundef 16777215)
  %.sroa.014.0.copyload = load <2 x float>, ptr %4, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.014.0.copyload, float noundef 5.000000e+00, i32 noundef 16777215)
  %.sroa.013.0.copyload = load <2 x float>, ptr %106, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload, float noundef 5.000000e+00, i32 noundef 16777215)
  br label %107

107:                                              ; preds = %105, %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3018
  %109 = load i8, ptr %108, align 2, !tbaa !114, !range !13, !noundef !14
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.preheader47, label %.loopexit

.preheader47:                                     ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %112 = load i32, ptr %111, align 8, !tbaa !115
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph50, label %.preheader

.preheader:                                       ; preds = %.lr.ph50, %.preheader47
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %115 = load i32, ptr %114, align 8, !tbaa !116
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph52, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader47, %.lr.ph50
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph50 ], [ 0, %.preheader47 ]
  %117 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %6, i64 0, i64 %indvars.iv54
  %.sroa.08.0.copyload = load <2 x float>, ptr %117, align 8
  %118 = trunc nuw nsw i64 %indvars.iv54 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.08.0.copyload, ptr noundef nonnull @.str.18, i32 noundef %118)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %119 = load i32, ptr %111, align 8, !tbaa !115
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next55, %120
  br i1 %121, label %.lr.ph50, label %.preheader, !llvm.loop !117

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph52 ], [ 0, %.preheader ]
  %.sroa.02.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.235.0..sroa_idx, align 8
  %122 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv57
  %.sroa.01.0.copyload = load <2 x float>, ptr %122, align 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %123 = fmul <2 x float> %.sroa.2.0.copyload, %.sroa.01.0.copyload
  %124 = extractelement <2 x float> %123, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %125 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %126 = fsub float %124, %125
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %127 = fadd float %.sroa.06.0.vec.extract.i, %126
  %128 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %129 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %130 = fadd float %128, %129
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %131 = fadd float %.sroa.06.4.vec.extract.i, %130
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %131, i64 1
  %132 = trunc nuw nsw i64 %indvars.iv57 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, ptr noundef nonnull @.str.18, i32 noundef %132)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %133 = load i32, ptr %114, align 8, !tbaa !116
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next58, %134
  br i1 %135, label %.lr.ph52, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph52, %.preheader, %107
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %137, ptr noundef nonnull @.str.19)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !120
  %140 = load i32, ptr %136, align 8, !tbaa !119
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %136, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %141, ptr noundef nonnull @.str.20)
  %142 = load i32, ptr %138, align 4, !tbaa !120
  %143 = load i32, ptr %136, align 8, !tbaa !119
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %136, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load float, ptr %145, align 8, !tbaa !121
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !122
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %144, ptr noundef nonnull @.str.21, double noundef %147, i32 noundef %149)
  %150 = load i32, ptr %138, align 4, !tbaa !120
  %151 = load i32, ptr %136, align 8, !tbaa !119
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %136, align 8, !tbaa !119
  %153 = load i16, ptr %26, align 8, !tbaa !97
  switch i16 %153, label %193 [
    i16 1, label %154
    i16 2, label %161
    i16 3, label %174
  ]

154:                                              ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %156 = load i8, ptr %155, align 2, !tbaa !63
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %159 = load i8, ptr %158, align 1, !tbaa !63
  %160 = zext i8 %159 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %152, ptr noundef nonnull @.str.22, i32 noundef %157, i32 noundef %160)
  br label %193

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %163 = load i8, ptr %162, align 2, !tbaa !63
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %166 = load i8, ptr %165, align 1, !tbaa !63
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %169 = load i8, ptr %168, align 1, !tbaa !63
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %172 = load i8, ptr %171, align 2, !tbaa !63
  %173 = zext i8 %172 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %152, ptr noundef nonnull @.str.23, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173)
  br label %193

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %176 = load i8, ptr %175, align 2, !tbaa !63
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %179 = load i8, ptr %178, align 1, !tbaa !63
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %182 = load i8, ptr %181, align 4, !tbaa !63
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %185 = load i8, ptr %184, align 1, !tbaa !63
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %188 = load i8, ptr %187, align 2, !tbaa !63
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %191 = load i8, ptr %190, align 1, !tbaa !63
  %192 = zext i8 %191 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %152, ptr noundef nonnull @.str.24, i32 noundef %177, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %.loopexit, %161, %174, %154
  %194 = load i32, ptr %138, align 4, !tbaa !120
  %195 = load i32, ptr %136, align 8, !tbaa !119
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %136, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(3021) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i32, align 4
  %.sroa.716 = alloca %struct.b2Vec2, align 8
  %.sroa.1017 = alloca %struct.b2Vec2, align 8
  %.sroa.1218 = alloca %struct.b2Vec2, align 8
  %.sroa.7 = alloca %struct.b2Vec2, align 8
  %.sroa.10 = alloca %struct.b2Vec2, align 8
  %.sroa.12 = alloca %struct.b2Vec2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %8 = sitofp i32 %7 to float
  %9 = fadd float %8, -3.100000e+02
  %10 = fadd float %9, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %10, ptr %11, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 2.400000e+02, ptr %4, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.100000e+02, ptr %13, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN13ShapeDistance8UpdateUIEv.shapeTypes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i32, ptr %15, align 8, !tbaa !86
  store i32 %16, ptr %6, align 4, !tbaa !64
  %17 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4, i32 noundef -1)
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %19, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.716)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.1017)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.1218)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load float, ptr %20, align 8, !tbaa !88
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store i64 0, ptr %.sroa.716, align 8
  store i64 0, ptr %.sroa.1017, align 8
  store i64 0, ptr %.sroa.1218, align 8
  switch i32 %19, label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit [
    i32 0, label %.sink.split.i
    i32 1, label %22
    i32 2, label %25
    i32 3, label %30
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load i64, ptr %23, align 8, !noalias !127
  br label %.sink.split.sink.split.i

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i64, ptr %26, align 8, !noalias !127
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i64, ptr %28, align 8, !noalias !127
  store i64 %29, ptr %.sroa.716, align 8, !alias.scope !127
  br label %.sink.split.sink.split.i

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i64, ptr %31, align 8, !noalias !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i64, ptr %33, align 8, !noalias !127
  store i64 %34, ptr %.sroa.716, align 8, !alias.scope !127
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i64, ptr %35, align 8, !noalias !127
  store i64 %36, ptr %.sroa.1017, align 8, !alias.scope !127
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %30, %25, %22
  %.sroa.015.0 = phi i64 [ %32, %30 ], [ %27, %25 ], [ %24, %22 ]
  %.sink7.i = phi i64 [ 272, %30 ], [ 408, %25 ], [ 552, %22 ]
  %.sink6.i.sroa.phi = phi ptr [ %.sroa.1218, %30 ], [ %.sroa.1017, %25 ], [ %.sroa.716, %22 ]
  %.sink.ph.i = phi i32 [ 4, %30 ], [ 3, %25 ], [ 2, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7.i
  %38 = load i64, ptr %37, align 8, !noalias !127
  store i64 %38, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !127
  %.sroa.716.0..sroa.716.0..pre = load i64, ptr %.sroa.716, align 8
  %.sroa.1017.0..sroa.1017.0..pre = load i64, ptr %.sroa.1017, align 8
  %.sroa.1218.0..sroa.1218.0..pre = load i64, ptr %.sroa.1218, align 8
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit

.sink.split.i:                                    ; preds = %18
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit

_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit: ; preds = %.sink.split.sink.split.i, %18, %.sink.split.i
  %.sroa.1218.0. = phi i64 [ 0, %18 ], [ %.sroa.1218.0..sroa.1218.0..pre, %.sink.split.sink.split.i ], [ 0, %.sink.split.i ]
  %.sroa.1017.0. = phi i64 [ 0, %18 ], [ %.sroa.1017.0..sroa.1017.0..pre, %.sink.split.sink.split.i ], [ 0, %.sink.split.i ]
  %.sroa.716.0. = phi i64 [ 0, %18 ], [ %.sroa.716.0..sroa.716.0..pre, %.sink.split.sink.split.i ], [ 0, %.sink.split.i ]
  %.sroa.1320.0 = phi i32 [ 0, %18 ], [ %.sink.ph.i, %.sink.split.sink.split.i ], [ 1, %.sink.split.i ]
  %.sroa.015.2 = phi i64 [ 0, %18 ], [ %.sroa.015.0, %.sink.split.sink.split.i ], [ 0, %.sink.split.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %.sroa.015.2, ptr %39, align 8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %.sroa.716.0., ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %.sroa.1017.0., ptr %.sroa.1017.0..sroa_idx, align 8
  %.sroa.1218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %.sroa.1218.0., ptr %.sroa.1218.0..sroa_idx, align 8
  %.sroa.1319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1319.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.sroa.1320.0, ptr %.sroa.1320.0..sroa_idx, align 8, !tbaa !64
  %.sroa.1421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float %21, ptr %.sroa.1421.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.716)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.1017)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.1218)
  br label %40

40:                                               ; preds = %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %42 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.30, ptr noundef nonnull %41, float noundef 0.000000e+00, float noundef 5.000000e-01, ptr noundef nonnull @.str.31, i32 noundef 0)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load float, ptr %41, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float %44, ptr %45, align 4, !tbaa !130
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %48 = load i32, ptr %47, align 4, !tbaa !87
  store i32 %48, ptr %6, align 4, !tbaa !64
  %49 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.32, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4, i32 noundef -1)
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %51, ptr %47, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %53 = load float, ptr %52, align 4, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store i64 0, ptr %.sroa.7, align 8
  store i64 0, ptr %.sroa.10, align 8
  store i64 0, ptr %.sroa.12, align 8
  switch i32 %51, label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9 [
    i32 0, label %.sink.split.i7
    i32 1, label %54
    i32 2, label %57
    i32 3, label %62
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = load i64, ptr %55, align 8, !noalias !131
  br label %.sink.split.sink.split.i3

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i64, ptr %58, align 8, !noalias !131
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = load i64, ptr %60, align 8, !noalias !131
  store i64 %61, ptr %.sroa.7, align 8, !alias.scope !131
  br label %.sink.split.sink.split.i3

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i64, ptr %63, align 8, !noalias !131
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load i64, ptr %65, align 8, !noalias !131
  store i64 %66, ptr %.sroa.7, align 8, !alias.scope !131
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load i64, ptr %67, align 8, !noalias !131
  store i64 %68, ptr %.sroa.10, align 8, !alias.scope !131
  br label %.sink.split.sink.split.i3

.sink.split.sink.split.i3:                        ; preds = %62, %57, %54
  %.sroa.0.0 = phi i64 [ %64, %62 ], [ %59, %57 ], [ %56, %54 ]
  %.sink7.i4 = phi i64 [ 272, %62 ], [ 408, %57 ], [ 552, %54 ]
  %.sink6.i5.sroa.phi = phi ptr [ %.sroa.12, %62 ], [ %.sroa.10, %57 ], [ %.sroa.7, %54 ]
  %.sink.ph.i6 = phi i32 [ 4, %62 ], [ 3, %57 ], [ 2, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7.i4
  %70 = load i64, ptr %69, align 8, !noalias !131
  store i64 %70, ptr %.sink6.i5.sroa.phi, align 8, !alias.scope !131
  %.sroa.7.0..sroa.7.0..pre = load i64, ptr %.sroa.7, align 8
  %.sroa.10.0..sroa.10.0..pre = load i64, ptr %.sroa.10, align 8
  %.sroa.12.0..sroa.12.0..pre = load i64, ptr %.sroa.12, align 8
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9

.sink.split.i7:                                   ; preds = %50
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9

_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9: ; preds = %.sink.split.sink.split.i3, %50, %.sink.split.i7
  %.sroa.12.0. = phi i64 [ 0, %50 ], [ %.sroa.12.0..sroa.12.0..pre, %.sink.split.sink.split.i3 ], [ 0, %.sink.split.i7 ]
  %.sroa.10.0. = phi i64 [ 0, %50 ], [ %.sroa.10.0..sroa.10.0..pre, %.sink.split.sink.split.i3 ], [ 0, %.sink.split.i7 ]
  %.sroa.7.0. = phi i64 [ 0, %50 ], [ %.sroa.7.0..sroa.7.0..pre, %.sink.split.sink.split.i3 ], [ 0, %.sink.split.i7 ]
  %.sroa.0.2 = phi i64 [ 0, %50 ], [ %.sroa.0.0, %.sink.split.sink.split.i3 ], [ 0, %.sink.split.i7 ]
  %.sroa.1312.0 = phi i32 [ 0, %50 ], [ %.sink.ph.i6, %.sink.split.sink.split.i3 ], [ 1, %.sink.split.i7 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %.sroa.0.2, ptr %71, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %.sroa.7.0., ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %.sroa.10.0., ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %.sroa.12.0., ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %.sroa.1312.0, ptr %.sroa.1312.0..sroa_idx, align 8, !tbaa !64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float %53, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.12)
  br label %72

72:                                               ; preds = %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9, %46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %74 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.33, ptr noundef nonnull %73, float noundef 0.000000e+00, float noundef 5.000000e-01, ptr noundef nonnull @.str.31, i32 noundef 0)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load float, ptr %73, align 4, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float %76, ptr %77, align 4, !tbaa !134
  br label %78

78:                                               ; preds = %75, %72
  call void @_ZN5ImGui9SeparatorEv()
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %80 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.34, ptr noundef nonnull %79, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %82 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.35, ptr noundef nonnull %81, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %84 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %83, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull @.str.31, i32 noundef 0)
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load float, ptr %83, align 8, !tbaa !135
  %87 = call <2 x float> @b2ComputeCosSin(float noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store <2 x float> %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %78
  call void @_ZN5ImGui9SeparatorEv()
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3018
  %91 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.37, ptr noundef nonnull %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3019
  %93 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.38, ptr noundef nonnull %92)
  call void @_ZN5ImGui9SeparatorEv()
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %95 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.39, ptr noundef nonnull %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %97, align 4, !tbaa !101
  br label %98

98:                                               ; preds = %96, %89
  %99 = load i8, ptr %94, align 4, !tbaa !100, !range !13, !noundef !14
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %104 = load i32, ptr %103, align 8, !tbaa !80
  %105 = add nsw i32 %104, -1
  %106 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.40, ptr noundef nonnull %102, i32 noundef 0, i32 noundef %105, ptr noundef nonnull @.str.41, i32 noundef 0)
  %107 = load i32, ptr %102, align 4, !tbaa !101
  %108 = load i32, ptr %103, align 8, !tbaa !80
  %109 = add nsw i32 %108, -1
  %110 = icmp slt i32 %107, 0
  %111 = call i32 @llvm.smin.i32(i32 %107, i32 %109)
  %112 = select i1 %110, i32 0, i32 %111
  store i32 %112, ptr %102, align 4, !tbaa !101
  br label %113

113:                                              ; preds = %101, %98
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3017
  %9 = load i8, ptr %8, align 1, !range !13
  %10 = icmp eq i8 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i8 1, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %15, align 4
  br label %27

17:                                               ; preds = %6
  %18 = icmp eq i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %20 = load i8, ptr %19, align 8, !range !13
  %21 = icmp eq i8 %20, 0
  %or.cond8 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond8, label %22, label %27

22:                                               ; preds = %17
  store i8 1, ptr %8, align 1, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  store <2 x float> %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %25 = load float, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store float %25, ptr %26, align 4, !tbaa !138
  br label %27

27:                                               ; preds = %11, %22, %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i8 0, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3017
  store i8 0, ptr %7, align 1, !tbaa !137
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %4 = load i8, ptr %3, align 8, !tbaa !136, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %8 = load float, ptr %7, align 4, !tbaa !139
  %.sroa.02.0.vec.extract = extractelement <2 x float> %1, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %10 = load float, ptr %9, align 4, !tbaa !140
  %11 = fsub float %.sroa.02.0.vec.extract, %10
  %12 = fmul float %11, 5.000000e-01
  %13 = fadd float %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store float %13, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %16 = load float, ptr %15, align 8, !tbaa !142
  %.sroa.02.4.vec.extract = extractelement <2 x float> %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %18 = load float, ptr %17, align 8, !tbaa !143
  %19 = fsub float %.sroa.02.4.vec.extract, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store float %21, ptr %22, align 4, !tbaa !144
  br label %41

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3017
  %25 = load i8, ptr %24, align 1, !tbaa !137, !range !13, !noundef !14
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %.sroa.02.0.vec.extract4 = extractelement <2 x float> %1, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %29 = load float, ptr %28, align 4, !tbaa !140
  %30 = fsub float %.sroa.02.0.vec.extract4, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %32 = load float, ptr %31, align 4, !tbaa !138
  %33 = fadd float %32, %30
  %34 = fcmp olt float %33, 0xC00921FB60000000
  %35 = fcmp ogt float %33, 0x400921FB60000000
  %36 = select i1 %35, float 0x400921FB60000000, float %33
  %37 = select i1 %34, float 0xC00921FB60000000, float %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store float %37, ptr %38, align 8, !tbaa !135
  %39 = tail call <2 x float> @b2ComputeCosSin(float noundef %37)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store <2 x float> %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %23, %27, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 noundef %5) local_unnamed_addr #2 comdat align 2 {
  switch i32 %1, label %49 [
    i32 0, label %7
    i32 1, label %21
    i32 2, label %45
    i32 3, label %47
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.021.0.copyload = load <2 x float>, ptr %8, align 8
  %9 = fcmp ogt float %4, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %2, <2 x float> %3, <2 x float> %.sroa.021.0.copyload, float noundef %4, i32 noundef %5)
  br label %49

11:                                               ; preds = %7
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.021.0.copyload, i64 0
  %12 = fmul <2 x float> %3, %.sroa.021.0.copyload
  %13 = extractelement <2 x float> %12, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.021.0.copyload, i64 1
  %14 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %15 = fsub float %13, %14
  %16 = fadd float %.sroa.06.0.vec.extract.i, %15
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %17 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %18 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %19 = fadd float %17, %18
  %20 = fadd float %.sroa.06.4.vec.extract.i, %19
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %20, i64 1
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef %5)
  br label %49

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.012.0.copyload = load <2 x float>, ptr %22, align 8
  %.sroa.3.8.vec.extract.i48 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %.sroa.012.0.copyload, i64 0
  %23 = fmul <2 x float> %3, %.sroa.012.0.copyload
  %24 = extractelement <2 x float> %23, i64 0
  %.sroa.3.12.vec.extract.i50 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  %25 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.4.vec.extract.i51
  %26 = fsub float %24, %25
  %.sroa.06.0.vec.extract.i52 = extractelement <2 x float> %2, i64 0
  %27 = fadd float %.sroa.06.0.vec.extract.i52, %26
  %28 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.0.vec.extract.i49
  %29 = fmul float %.sroa.3.8.vec.extract.i48, %.sroa.0.4.vec.extract.i51
  %30 = fadd float %28, %29
  %.sroa.06.4.vec.extract.i53 = extractelement <2 x float> %2, i64 1
  %31 = fadd float %.sroa.06.4.vec.extract.i53, %30
  %.sroa.011.0.vec.insert.i54 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.011.4.vec.insert.i55 = insertelement <2 x float> %.sroa.011.0.vec.insert.i54, float %31, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.sroa.07.0.copyload = load <2 x float>, ptr %32, align 8
  %.sroa.0.0.vec.extract.i57 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %33 = fmul <2 x float> %3, %.sroa.07.0.copyload
  %34 = extractelement <2 x float> %33, i64 0
  %.sroa.0.4.vec.extract.i59 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %35 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.4.vec.extract.i59
  %36 = fsub float %34, %35
  %37 = fadd float %.sroa.06.0.vec.extract.i52, %36
  %38 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.0.vec.extract.i57
  %39 = fmul float %.sroa.3.8.vec.extract.i48, %.sroa.0.4.vec.extract.i59
  %40 = fadd float %38, %39
  %41 = fadd float %.sroa.06.4.vec.extract.i53, %40
  %.sroa.011.0.vec.insert.i62 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.011.4.vec.insert.i63 = insertelement <2 x float> %.sroa.011.0.vec.insert.i62, float %41, i64 1
  %42 = fcmp ogt float %4, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  tail call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i55, <2 x float> %.sroa.011.4.vec.insert.i63, float noundef %4, i32 noundef %5)
  br label %49

44:                                               ; preds = %21
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i55, <2 x float> %.sroa.011.4.vec.insert.i63, i32 noundef %5)
  br label %49

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %46, i32 noundef 3, float noundef %4, i32 noundef %5)
  br label %49

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %48, i32 noundef 4, float noundef %4, i32 noundef %5)
  br label %49

49:                                               ; preds = %43, %44, %10, %11, %6, %47, %45
  ret void
}

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui9SeparatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree9BuildTreeEv(ptr noundef nonnull align 8 dereferenceable(403) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.b2DynamicTree, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @b2DynamicTree_Destroy(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %12, ptr %13, align 4, !tbaa !41
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 6
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  store ptr %16, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = shl nsw i64 %14, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  store ptr %19, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  call void @b2DynamicTree_Create(ptr dead_on_unwind nonnull writable sret(%struct.b2DynamicTree) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  %21 = load i32, ptr %8, align 8, !tbaa !46
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %26 = load i32, ptr %10, align 4, !tbaa !47
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge61

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %32, %._crit_edge ], [ %21, %.preheader.lr.ph ]
  %29 = phi i32 [ %34, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %30 = phi i32 [ %35, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %.060 = phi float [ %36, %._crit_edge ], [ -4.000000e+00, %.preheader.lr.ph ]
  %.05059 = phi i32 [ %37, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre66 = load float, ptr %25, align 4, !tbaa !43
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre64 = load i32, ptr @g_seed, align 4, !tbaa !64
  br label %.lr.ph

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void

._crit_edge.loopexit:                             ; preds = %114
  %.pre67 = load i32, ptr %8, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %32 = phi i32 [ %.pre67, %._crit_edge.loopexit ], [ %28, %.preheader.._crit_edge_crit_edge ]
  %33 = phi float [ %117, %._crit_edge.loopexit ], [ %.pre66, %.preheader.._crit_edge_crit_edge ]
  %34 = phi i32 [ %115, %._crit_edge.loopexit ], [ %29, %.preheader.._crit_edge_crit_edge ]
  %35 = phi i32 [ %115, %._crit_edge.loopexit ], [ %30, %.preheader.._crit_edge_crit_edge ]
  %36 = fadd float %.060, %33
  %37 = add nuw nsw i32 %.05059, 1
  %38 = icmp slt i32 %37, %32
  br i1 %38, label %.preheader, label %._crit_edge61, !llvm.loop !150

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %39 = phi i32 [ %115, %114 ], [ %29, %.lr.ph.preheader ]
  %40 = phi i32 [ %116, %114 ], [ %.pre64, %.lr.ph.preheader ]
  %.05158 = phi float [ %118, %114 ], [ -4.000000e+01, %.lr.ph.preheader ]
  %.05257 = phi i32 [ %119, %114 ], [ 0, %.lr.ph.preheader ]
  %41 = shl i32 %40, 13
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = xor i32 %43, %42
  %45 = shl i32 %44, 5
  %46 = xor i32 %45, %44
  store i32 %46, ptr @g_seed, align 4, !tbaa !64
  %47 = and i32 %46, 32767
  %48 = uitofp nneg i32 %47 to float
  %49 = fdiv float %48, 3.276700e+04
  %50 = load float, ptr %23, align 4, !tbaa !19
  %51 = fcmp ugt float %49, %50
  br i1 %51, label %114, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = load i32, ptr %17, align 8, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Proxy, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store float %.05158, ptr %57, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 36
  store float %.060, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !15
  %58 = load float, ptr %24, align 8, !tbaa !42
  %59 = shl i32 %46, 13
  %60 = xor i32 %59, %46
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %60
  %63 = shl i32 %62, 5
  %64 = xor i32 %63, %62
  %65 = and i32 %64, 32767
  %66 = uitofp nneg i32 %65 to float
  %67 = fdiv float %66, 3.276700e+04
  %68 = fadd float %58, -1.000000e+00
  %69 = fmul float %67, %68
  %70 = fadd float %69, 1.000000e+00
  %71 = shl i32 %64, 13
  %72 = xor i32 %71, %64
  %73 = lshr i32 %72, 17
  %74 = xor i32 %73, %72
  %75 = shl i32 %74, 5
  %76 = xor i32 %75, %74
  %77 = and i32 %76, 32767
  %78 = uitofp nneg i32 %77 to float
  %79 = fdiv float %78, 3.276700e+04
  %80 = fmul float %79, 0x3FD99999A0000000
  %81 = fadd float %80, 0x3FB99999A0000000
  %82 = shl i32 %76, 13
  %83 = xor i32 %82, %76
  %84 = lshr i32 %83, 17
  %85 = xor i32 %84, %83
  %86 = shl i32 %85, 5
  %87 = xor i32 %86, %85
  store i32 %87, ptr @g_seed, align 4, !tbaa !64
  %88 = and i32 %87, 32767
  %89 = uitofp nneg i32 %88 to float
  %90 = fdiv float %89, 3.276700e+04
  %91 = fmul float %90, 2.000000e+00
  %92 = fadd float %91, -1.000000e+00
  %93 = fcmp ogt float %92, 0.000000e+00
  %94 = fmul float %81, %70
  %. = select i1 %93, float %94, float %81
  %.69 = select i1 %93, float %81, float %94
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store float %., ptr %95, align 4, !tbaa !152
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store float %.69, ptr %96, align 4, !tbaa !155
  store float %.05158, ptr %56, align 4, !tbaa !15
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %.060, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !15
  %97 = fadd float %.05158, %.
  %98 = fadd float %.060, %.69
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %97, ptr %99, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %98, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %.sroa.05.0.copyload = load <2 x float>, ptr %56, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %100 = fadd float %.sroa.01.0.vec.extract.i, 0xBFB99999A0000000
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %101 = fadd float %.sroa.01.4.vec.extract.i, 0xBFB99999A0000000
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %101, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %102, align 4
  %.sroa.02.0.copyload = load <2 x float>, ptr %99, align 4
  %.sroa.01.0.vec.extract.i53 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %103 = fadd float %.sroa.01.0.vec.extract.i53, 0x3FB99999A0000000
  %.sroa.02.0.vec.insert.i54 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.01.4.vec.extract.i55 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %104 = fadd float %.sroa.01.4.vec.extract.i55, 0x3FB99999A0000000
  %.sroa.02.4.vec.insert.i56 = insertelement <2 x float> %.sroa.02.0.vec.insert.i54, float %104, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store <2 x float> %.sroa.02.4.vec.insert.i56, ptr %105, align 4
  %106 = load i32, ptr %17, align 8, !tbaa !40
  %107 = call i32 @b2DynamicTree_CreateProxy(ptr noundef nonnull %3, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.02.4.vec.insert.i56, i64 noundef 1, i32 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 %107, ptr %108, align 4, !tbaa !156
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i32 -1, ptr %109, align 4, !tbaa !157
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 -1, ptr %110, align 4, !tbaa !158
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i8 0, ptr %111, align 4, !tbaa !159
  %112 = load i32, ptr %17, align 8, !tbaa !40
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 8, !tbaa !40
  %.pre = load i32, ptr @g_seed, align 4, !tbaa !64
  %.pre65 = load i32, ptr %10, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %52, %.lr.ph
  %115 = phi i32 [ %.pre65, %52 ], [ %39, %.lr.ph ]
  %116 = phi i32 [ %.pre, %52 ], [ %46, %.lr.ph ]
  %117 = load float, ptr %25, align 4, !tbaa !43
  %118 = fadd float %.05158, %117
  %119 = add nuw nsw i32 %.05257, 1
  %120 = icmp slt i32 %119, %115
  br i1 %120, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11DynamicTree, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @b2DynamicTree_Destroy(ptr noundef nonnull %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11DynamicTree, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @b2DynamicTree_Destroy(ptr noundef nonnull %6)
          to label %_ZN11DynamicTreeD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN11DynamicTreeD2Ev.exit:                        ; preds = %1
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(403) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2RayCastInput, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %5 = load i8, ptr %4, align 1, !tbaa !161, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0100.0.copyload = load <2 x float>, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.099.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0100.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.099.0.copyload, i64 0
  %10 = fcmp olt float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %11 = select i1 %10, float %.sroa.01.0.vec.extract.i, float %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0100.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.099.0.copyload, i64 1
  %12 = fcmp olt float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = select i1 %12, float %.sroa.01.4.vec.extract.i, float %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %13, i64 1
  %14 = fcmp ogt float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %15 = select i1 %14, float %.sroa.01.0.vec.extract.i, float %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i111 = insertelement <2 x float> poison, float %15, i64 0
  %16 = fcmp ogt float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %17 = select i1 %16, float %.sroa.01.4.vec.extract.i, float %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i114 = insertelement <2 x float> %.sroa.02.0.vec.insert.i111, float %17, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = tail call i64 @b2DynamicTree_Query(ptr noundef nonnull %18, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.02.4.vec.insert.i114, i64 noundef -1, ptr noundef nonnull @_ZL13QueryCallbackiiPv, ptr noundef nonnull %0)
  tail call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.02.4.vec.insert.i114, i32 noundef 16777215)
  br label %20

20:                                               ; preds = %7, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load i8, ptr %21, align 8, !tbaa !162, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.091.0.copyload = load <2 x float>, ptr %28, align 8
  %.sroa.090.0.copyload.cast = bitcast i64 %26 to <2 x float>
  %.sroa.02.4.vec.insert.i120 = fsub <2 x float> %.sroa.091.0.copyload, %.sroa.090.0.copyload.cast
  store <2 x float> %.sroa.02.4.vec.insert.i120, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %29, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = call i64 @b2DynamicTree_RayCast(ptr noundef nonnull %30, ptr noundef nonnull %3, i64 noundef -1, ptr noundef nonnull @_ZL11RayCallbackPK14b2RayCastInputiiPv, ptr noundef nonnull %0)
  %.sroa.089.0.extract.trunc = trunc i64 %31 to i32
  %.sroa.4.0.extract.shift = lshr i64 %31, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.088.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.087.0.copyload = load <2 x float>, ptr %28, align 8
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.088.0.copyload, <2 x float> %.sroa.087.0.copyload, i32 noundef 16777215)
  %.sroa.086.0.copyload = load <2 x float>, ptr %25, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.086.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %.sroa.085.0.copyload = load <2 x float>, ptr %28, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.085.0.copyload, float noundef 5.000000e+00, i32 noundef 16711680)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %33, ptr noundef nonnull @.str.42, i32 noundef %.sroa.089.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = load i32, ptr %32, align 8, !tbaa !119
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %32, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #24
  br label %38

38:                                               ; preds = %24, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 372
  br label %55

._crit_edge:                                      ; preds = %135, %38
  %46 = phi i32 [ %40, %38 ], [ %137, %135 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load i32, ptr %47, align 8, !tbaa !49
  switch i32 %48, label %221 [
    i32 0, label %140
    i32 1, label %.preheader
    i32 2, label %.preheader131
  ]

.preheader131:                                    ; preds = %._crit_edge
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.preheader131
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %206

.preheader:                                       ; preds = %._crit_edge
  %52 = icmp sgt i32 %46, 0
  br i1 %52, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %180

55:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %56 = load ptr, ptr %42, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Proxy, ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !158
  %60 = load i32, ptr %43, align 4, !tbaa !48
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !157
  %65 = icmp eq i32 %64, %60
  %spec.select = select i1 %65, i32 32768, i32 255
  br label %66

66:                                               ; preds = %62, %55
  %.sink = phi i32 [ 32768, %55 ], [ %spec.select, %62 ]
  %.sroa.049.0.copyload = load <2 x float>, ptr %57, align 4
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.250.0.copyload = load <2 x float>, ptr %.sroa.250.0..sroa_idx, align 4
  call void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.049.0.copyload, <2 x float> %.sroa.250.0.copyload, i32 noundef %.sink)
  %67 = load i32, ptr @g_seed, align 4, !tbaa !64
  %68 = shl i32 %67, 13
  %69 = xor i32 %68, %67
  %70 = lshr i32 %69, 17
  %71 = xor i32 %70, %69
  %72 = shl i32 %71, 5
  %73 = xor i32 %72, %71
  store i32 %73, ptr @g_seed, align 4, !tbaa !64
  %74 = and i32 %73, 32767
  %75 = uitofp nneg i32 %74 to float
  %76 = fdiv float %75, 3.276700e+04
  %77 = load float, ptr %44, align 8, !tbaa !37
  %78 = fcmp ogt float %77, %76
  br i1 %78, label %79, label %135

79:                                               ; preds = %66
  %80 = load float, ptr %45, align 4, !tbaa !38
  %81 = shl i32 %73, 13
  %82 = xor i32 %81, %73
  %83 = lshr i32 %82, 17
  %84 = xor i32 %83, %82
  %85 = shl i32 %84, 5
  %86 = xor i32 %85, %84
  %87 = and i32 %86, 32767
  %88 = uitofp nneg i32 %87 to float
  %89 = fdiv float %88, 3.276700e+04
  %90 = fmul float %89, 2.000000e+00
  %91 = fadd float %90, -1.000000e+00
  %92 = fmul float %91, %80
  %93 = shl i32 %86, 13
  %94 = xor i32 %93, %86
  %95 = lshr i32 %94, 17
  %96 = xor i32 %95, %94
  %97 = shl i32 %96, 5
  %98 = xor i32 %97, %96
  store i32 %98, ptr @g_seed, align 4, !tbaa !64
  %99 = and i32 %98, 32767
  %100 = uitofp nneg i32 %99 to float
  %101 = fdiv float %100, 3.276700e+04
  %102 = fmul float %101, 2.000000e+00
  %103 = fadd float %102, -1.000000e+00
  %104 = fmul float %103, %80
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %106 = load float, ptr %105, align 4, !tbaa !165
  %107 = fadd float %92, %106
  store float %107, ptr %105, align 4, !tbaa !165
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %109 = load float, ptr %108, align 4, !tbaa !166
  %110 = fadd float %104, %109
  store float %110, ptr %108, align 4, !tbaa !166
  %111 = fadd float %92, %107
  store float %111, ptr %57, align 4, !tbaa !167
  %112 = fadd float %104, %110
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %112, ptr %113, align 4, !tbaa !168
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %115 = load float, ptr %114, align 4, !tbaa !152
  %116 = fadd float %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float %116, ptr %117, align 4, !tbaa !169
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %119 = load float, ptr %118, align 4, !tbaa !155
  %120 = fadd float %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %120, ptr %121, align 4, !tbaa !170
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.040.0.copyload = load <2 x float>, ptr %122, align 4
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.241.0.copyload = load <2 x float>, ptr %.sroa.241.0..sroa_idx, align 4
  %.sroa.038.0.copyload = load <2 x float>, ptr %57, align 4
  %.sroa.239.0.copyload = load <2 x float>, ptr %117, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.040.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i121 = extractelement <2 x float> %.sroa.038.0.copyload, i64 0
  %123 = fcmp ole float %.sroa.05.0.vec.extract.i, %.sroa.0.0.vec.extract.i121
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.040.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i122 = extractelement <2 x float> %.sroa.038.0.copyload, i64 1
  %124 = fcmp ole float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i122
  %125 = select i1 %123, i1 %124, i1 false
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.239.0.copyload, i64 0
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %.sroa.241.0.copyload, i64 0
  %126 = fcmp ole float %.sroa.3.8.vec.extract.i, %.sroa.36.8.vec.extract.i
  %127 = select i1 %125, i1 %126, i1 false
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.239.0.copyload, i64 1
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %.sroa.241.0.copyload, i64 1
  %128 = fcmp ole float %.sroa.3.12.vec.extract.i, %.sroa.36.12.vec.extract.i
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %135, label %130

130:                                              ; preds = %79
  %131 = fadd float %.sroa.0.0.vec.extract.i121, 0xBFB99999A0000000
  %.sroa.02.0.vec.insert.i124 = insertelement <2 x float> poison, float %131, i64 0
  %132 = fadd float %.sroa.0.4.vec.extract.i122, 0xBFB99999A0000000
  %.sroa.02.4.vec.insert.i126 = insertelement <2 x float> %.sroa.02.0.vec.insert.i124, float %132, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i126, ptr %122, align 4
  %133 = fadd float %.sroa.3.8.vec.extract.i, 0x3FB99999A0000000
  %.sroa.02.0.vec.insert.i128 = insertelement <2 x float> poison, float %133, i64 0
  %134 = fadd float %.sroa.3.12.vec.extract.i, 0x3FB99999A0000000
  %.sroa.02.4.vec.insert.i130 = insertelement <2 x float> %.sroa.02.0.vec.insert.i128, float %134, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i130, ptr %.sroa.241.0..sroa_idx, align 4
  br label %135

135:                                              ; preds = %66, %79, %130
  %.sink155 = phi i8 [ 1, %130 ], [ 0, %79 ], [ 0, %66 ]
  %136 = getelementptr inbounds nuw i8, ptr %57, i64 60
  store i8 %.sink155, ptr %136, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %39, align 8, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %55, label %._crit_edge, !llvm.loop !171

140:                                              ; preds = %._crit_edge
  %141 = call i64 @b2GetTicks()
  %142 = load i32, ptr %39, align 8, !tbaa !40
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %154

._crit_edge142:                                   ; preds = %165, %140
  %146 = call float @b2GetMilliseconds(i64 noundef %141)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !119
  %149 = fpext float %146 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %148, ptr noundef nonnull @.str.43, double noundef %149)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !120
  %152 = load i32, ptr %147, align 8, !tbaa !119
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %147, align 8, !tbaa !119
  br label %221

154:                                              ; preds = %.lr.ph141, %165
  %155 = phi i32 [ %142, %.lr.ph141 ], [ %166, %165 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next151, %165 ]
  %156 = load ptr, ptr %144, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.Proxy, ptr %156, i64 %indvars.iv150
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 60
  %159 = load i8, ptr %158, align 4, !tbaa !159, !range !13, !noundef !14
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %163 = load i32, ptr %162, align 4, !tbaa !156
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.023.0.copyload = load <2 x float>, ptr %164, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 24
  %.sroa.224.0.copyload = load <2 x float>, ptr %.sroa.224.0..sroa_idx, align 4
  call void @b2DynamicTree_MoveProxy(ptr noundef nonnull %145, i32 noundef %163, <2 x float> %.sroa.023.0.copyload, <2 x float> %.sroa.224.0.copyload)
  %.pre154 = load i32, ptr %39, align 8, !tbaa !40
  br label %165

165:                                              ; preds = %161, %154
  %166 = phi i32 [ %.pre154, %161 ], [ %155, %154 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next151, %167
  br i1 %168, label %154, label %._crit_edge142, !llvm.loop !172

._crit_edge138:                                   ; preds = %191, %.preheader
  %169 = call i64 @b2GetTicks()
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %171 = call i32 @b2DynamicTree_Rebuild(ptr noundef nonnull %170, i1 noundef zeroext true)
  %172 = call float @b2GetMilliseconds(i64 noundef %169)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !119
  %175 = fpext float %172 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %174, ptr noundef nonnull @.str.44, i32 noundef %171, double noundef %175)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %177 = load i32, ptr %176, align 4, !tbaa !120
  %178 = load i32, ptr %173, align 8, !tbaa !119
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %173, align 8, !tbaa !119
  br label %221

180:                                              ; preds = %.lr.ph137, %191
  %181 = phi i32 [ %46, %.lr.ph137 ], [ %192, %191 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next148, %191 ]
  %182 = load ptr, ptr %53, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.Proxy, ptr %182, i64 %indvars.iv147
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 60
  %185 = load i8, ptr %184, align 4, !tbaa !159, !range !13, !noundef !14
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %189 = load i32, ptr %188, align 4, !tbaa !156
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.sroa.014.0.copyload = load <2 x float>, ptr %190, align 4
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.sroa.215.0.copyload = load <2 x float>, ptr %.sroa.215.0..sroa_idx, align 4
  call void @b2DynamicTree_EnlargeProxy(ptr noundef nonnull %54, i32 noundef %189, <2 x float> %.sroa.014.0.copyload, <2 x float> %.sroa.215.0.copyload)
  %.pre153 = load i32, ptr %39, align 8, !tbaa !40
  br label %191

191:                                              ; preds = %187, %180
  %192 = phi i32 [ %.pre153, %187 ], [ %181, %180 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next148, %193
  br i1 %194, label %180, label %._crit_edge138, !llvm.loop !173

._crit_edge135:                                   ; preds = %217, %.preheader131
  %195 = call i64 @b2GetTicks()
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %197 = call i32 @b2DynamicTree_Rebuild(ptr noundef nonnull %196, i1 noundef zeroext false)
  %198 = call float @b2GetMilliseconds(i64 noundef %195)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !119
  %201 = fpext float %198 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %200, ptr noundef nonnull @.str.45, i32 noundef %197, double noundef %201)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %203 = load i32, ptr %202, align 4, !tbaa !120
  %204 = load i32, ptr %199, align 8, !tbaa !119
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %199, align 8, !tbaa !119
  br label %221

206:                                              ; preds = %.lr.ph134, %217
  %207 = phi i32 [ %46, %.lr.ph134 ], [ %218, %217 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next145, %217 ]
  %208 = load ptr, ptr %50, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.Proxy, ptr %208, i64 %indvars.iv144
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 60
  %211 = load i8, ptr %210, align 4, !tbaa !159, !range !13, !noundef !14
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %215 = load i32, ptr %214, align 4, !tbaa !156
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %216, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 24
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  call void @b2DynamicTree_EnlargeProxy(ptr noundef nonnull %51, i32 noundef %215, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  %.pre = load i32, ptr %39, align 8, !tbaa !40
  br label %217

217:                                              ; preds = %213, %206
  %218 = phi i32 [ %.pre, %213 ], [ %207, %206 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next145, %219
  br i1 %220, label %206, label %._crit_edge135, !llvm.loop !174

221:                                              ; preds = %._crit_edge, %._crit_edge135, %._crit_edge138, %._crit_edge142
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %223 = call i32 @b2DynamicTree_GetHeight(ptr noundef nonnull %222)
  %224 = call float @b2DynamicTree_GetAreaRatio(ptr noundef nonnull %222)
  %225 = load i32, ptr %39, align 8, !tbaa !40
  %226 = sitofp i32 %225 to float
  %227 = call float @logf(float noundef %226) #24, !tbaa !64
  %228 = fdiv float %227, 0x3FE62E4300000000
  %229 = fadd float %228, -1.000000e+00
  %230 = call float @llvm.ceil.f32(float %229)
  %231 = fptosi float %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !119
  %234 = load i32, ptr %39, align 8, !tbaa !40
  %235 = fpext float %224 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %233, ptr noundef nonnull @.str.46, i32 noundef %234, i32 noundef %223, i32 noundef %231, double noundef %235)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %237 = load i32, ptr %236, align 4, !tbaa !120
  %238 = load i32, ptr %232, align 8, !tbaa !119
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %232, align 8, !tbaa !119
  call void @b2DynamicTree_Validate(ptr noundef nonnull %222)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %241 = load i32, ptr %240, align 4, !tbaa !48
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -3.200000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 2.000000e+02, ptr %4, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.200000e+02, ptr %11, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.47, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1000, ptr noundef nonnull @.str.41, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %16 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.48, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1000, ptr noundef nonnull @.str.41, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %18 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.49, ptr noundef nonnull %17, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.50, ptr noundef nonnull %19, float noundef 5.000000e-01, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.51, ptr noundef nonnull %21, float noundef 1.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.31, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.52, ptr noundef nonnull %23, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.53, ptr noundef nonnull %25, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp eq i32 %28, 0
  %30 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.54, i1 noundef zeroext %29)
  br i1 %30, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.1 = or i1 %14, %16
  %spec.select4 = or i1 %18, %.1
  %spec.select = or i1 %20, %spec.select4
  %spec.select3 = or i1 %22, %spec.select
  %.pre = load i32, ptr %27, align 8, !tbaa !49
  %31 = icmp eq i32 %.pre, 1
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %27, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %34 = phi i1 [ false, %32 ], [ %31, %._crit_edge ]
  %.5 = phi i1 [ true, %32 ], [ %spec.select3, %._crit_edge ]
  %35 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext %34)
  br i1 %35, label %37, label %._crit_edge5

._crit_edge5:                                     ; preds = %33
  %.pre6 = load i32, ptr %27, align 8, !tbaa !49
  %36 = icmp eq i32 %.pre6, 2
  br label %38

37:                                               ; preds = %33
  store i32 1, ptr %27, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %._crit_edge5, %37
  %39 = phi i1 [ false, %37 ], [ %36, %._crit_edge5 ]
  %.6 = phi i1 [ true, %37 ], [ %.5, %._crit_edge5 ]
  %40 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef nonnull @.str.56, i1 noundef zeroext %39)
  br i1 %40, label %.critedge, label %41

.critedge:                                        ; preds = %38
  store i32 2, ptr %27, align 8, !tbaa !49
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.58)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  br label %42

41:                                               ; preds = %38
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.58)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  br i1 %.6, label %42, label %43

42:                                               ; preds = %.critedge, %41
  call void @_ZN11DynamicTree9BuildTreeEv(ptr noundef nonnull align 8 dereferenceable(403) %0)
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %9 = load i8, ptr %8, align 1, !range !13
  %10 = icmp eq i8 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %12, align 8, !tbaa !162
  br label %.sink.split

13:                                               ; preds = %6
  %14 = icmp eq i32 %3, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load i8, ptr %15, align 8, !range !13
  %17 = icmp eq i8 %16, 0
  %or.cond10 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond10, label %18, label %21

18:                                               ; preds = %13
  store i8 1, ptr %8, align 1, !tbaa !161
  br label %.sink.split

.sink.split:                                      ; preds = %18, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <2 x float> %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store <2 x float> %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %.sink.split, %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %6, align 1, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8, !tbaa !162
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTree9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store <2 x float> %1, ptr %3, align 8
  ret void
}

declare void @b2DynamicTree_Destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8) local_unnamed_addr #0

declare i32 @b2DynamicTree_CreateProxy(ptr noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL13QueryCallbackiiPv(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds %struct.Proxy, ptr %5, i64 %6, i32 6
  store i32 %8, ptr %9, align 4, !tbaa !158
  ret i1 true
}

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare i64 @b2DynamicTree_RayCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZL11RayCallbackPK14b2RayCastInputiiPv(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds %struct.Proxy, ptr %6, i64 %7, i32 5
  store i32 %9, ptr %10, align 4, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !163
  ret float %12
}

declare i64 @b2GetTicks() local_unnamed_addr #0

declare void @b2DynamicTree_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #0

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @b2DynamicTree_GetHeight(ptr noundef) local_unnamed_addr #0

declare float @b2DynamicTree_GetAreaRatio(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

declare void @b2DynamicTree_Validate(ptr noundef) local_unnamed_addr #0

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCastC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca [3 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2Hull, align 4
  %6 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7RayCast, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store float 0.000000e+00, ptr %12, align 8, !tbaa !15
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 540
  store float 0.000000e+00, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !15
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store float 2.000000e+00, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store float -1.000000e+00, ptr %13, align 4, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  store float 1.000000e+00, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !15
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 556
  store float 1.000000e+00, ptr %.sroa.511.0..sroa_idx, align 4, !tbaa !15
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store float -1.000000e+00, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !15
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 564
  store float 1.500000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 2.000000e+00, float noundef 2.000000e+00)
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 4 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.RayCast.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %5, ptr noundef nonnull %4, i32 noundef 3)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, ptr noundef nonnull %5, float noundef 0.000000e+00)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float -3.000000e+00, ptr %19, align 8, !tbaa !15
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 572
  store float 0.000000e+00, ptr %.sroa.48.0..sroa_idx, align 4, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float 3.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float 0.000000e+00, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store float 3.000000e+01, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCastD0Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2CastOutput, align 8
  %4 = alloca %struct.b2RayCastInput, align 8
  %5 = alloca %struct.b2CastOutput, align 8
  %6 = alloca %struct.b2RayCastInput, align 8
  %7 = alloca %struct.b2CastOutput, align 8
  %8 = alloca %struct.b2RayCastInput, align 8
  %9 = alloca %struct.b2CastOutput, align 8
  %10 = alloca %struct.b2RayCastInput, align 8
  %11 = alloca %struct.b2CastOutput, align 8
  %12 = alloca %struct.b2RayCastInput, align 8
  %13 = alloca %struct.b2CastOutput, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.0164.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0164.0.copyload, i64 0
  %15 = fadd float %.sroa.01.0.vec.extract.i, -2.000000e+01
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0164.0.copyload, i64 1
  %16 = fadd float %.sroa.01.4.vec.extract.i, 2.000000e+01
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %16, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.6168.8.copyload = load <2 x float>, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.0160.0.copyload = load <2 x float>, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load float, ptr %19, align 8, !tbaa !179
  tail call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.6168.8.copyload, <2 x float> %.sroa.0160.0.copyload, float noundef %20, i32 noundef 16776960)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.sroa.0156.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0156.0.copyload, i64 0
  %22 = fsub float %.sroa.0.0.vec.extract.i, %15
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0156.0.copyload, i64 1
  %23 = fsub float %.sroa.0.4.vec.extract.i, %16
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.6168.8.copyload, i64 0
  %24 = fmul float %.sroa.3.8.vec.extract.i, %22
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.6168.8.copyload, i64 1
  %25 = fmul float %.sroa.3.12.vec.extract.i, %23
  %26 = fadd float %24, %25
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %26, i64 0
  %27 = fmul float %.sroa.3.8.vec.extract.i, %23
  %28 = fmul float %.sroa.3.12.vec.extract.i, %22
  %29 = fsub float %27, %28
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %29, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %.sroa.0152.0.copyload = load <2 x float>, ptr %30, align 4
  %31 = fsub <2 x float> %.sroa.0152.0.copyload, %.sroa.0156.0.copyload
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fsub <2 x float> %.sroa.0152.0.copyload, %.sroa.0156.0.copyload
  %34 = extractelement <2 x float> %33, i64 1
  %35 = fmul <2 x float> %.sroa.6168.8.copyload, %31
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fmul float %.sroa.3.12.vec.extract.i, %34
  %38 = fadd float %36, %37
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %.sroa.3.8.vec.extract.i, %34
  %40 = fmul float %.sroa.3.12.vec.extract.i, %32
  %41 = fsub float %39, %40
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %41, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #24
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+00, ptr %43, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #24
  call void @b2RayCastCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %5, ptr noundef nonnull %4, ptr noundef nonnull %18)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !180, !range !13, !noundef !14
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !182
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0147.0.copyload = load <2 x float>, ptr %48, align 8
  %.sroa.0.0.vec.extract.i206 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %49 = fmul <2 x float> %.sroa.6168.8.copyload, %.sroa.0147.0.copyload
  %50 = extractelement <2 x float> %49, i64 0
  %.sroa.0.4.vec.extract.i208 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %51 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i208
  %52 = fsub float %50, %51
  %53 = fadd float %15, %52
  %54 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i206
  %55 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i208
  %56 = fadd float %54, %55
  %57 = fadd float %16, %56
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %57, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %58, align 8
  %.sroa.0144.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.0.0.vec.extract.i210 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 0
  %59 = fmul <2 x float> %.sroa.6168.8.copyload, %.sroa.0144.0.copyload
  %60 = extractelement <2 x float> %59, i64 0
  %.sroa.0.4.vec.extract.i212 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 1
  %61 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i212
  %62 = fsub float %60, %61
  %.sroa.010.0.vec.insert.i213 = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i210
  %64 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i212
  %65 = fadd float %63, %64
  %.sroa.010.4.vec.insert.i214 = insertelement <2 x float> %.sroa.010.0.vec.insert.i213, float %65, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i214, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load float, ptr %66, align 8, !tbaa !184
  br label %68

68:                                               ; preds = %47, %2
  %.0 = phi float [ %67, %47 ], [ 1.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #24
  %.sroa.0130.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i215 = extractelement <2 x float> %.sroa.0130.0.copyload, i64 0
  %69 = fadd float %.sroa.01.0.vec.extract.i215, -1.000000e+01
  %.sroa.01.4.vec.extract.i217 = extractelement <2 x float> %.sroa.0130.0.copyload, i64 1
  %70 = fadd float %.sroa.01.4.vec.extract.i217, 2.000000e+01
  %.sroa.7135.8.copyload = load <2 x float>, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.sroa.0125.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.3.8.vec.extract.i219 = extractelement <2 x float> %.sroa.7135.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i220 = extractelement <2 x float> %.sroa.0125.0.copyload, i64 0
  %72 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0125.0.copyload
  %73 = extractelement <2 x float> %72, i64 0
  %.sroa.3.12.vec.extract.i221 = extractelement <2 x float> %.sroa.7135.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i222 = extractelement <2 x float> %.sroa.0125.0.copyload, i64 1
  %74 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i222
  %75 = fsub float %73, %74
  %76 = fadd float %69, %75
  %77 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i220
  %78 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i222
  %79 = fadd float %77, %78
  %80 = fadd float %70, %79
  %.sroa.011.0.vec.insert.i223 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.011.4.vec.insert.i224 = insertelement <2 x float> %.sroa.011.0.vec.insert.i223, float %80, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %.sroa.0121.0.copyload = load <2 x float>, ptr %81, align 4
  %.sroa.0.0.vec.extract.i226 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 0
  %82 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0121.0.copyload
  %83 = extractelement <2 x float> %82, i64 0
  %.sroa.0.4.vec.extract.i228 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 1
  %84 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i228
  %85 = fsub float %83, %84
  %86 = fadd float %69, %85
  %87 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i226
  %88 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i228
  %89 = fadd float %87, %88
  %90 = fadd float %70, %89
  %.sroa.011.0.vec.insert.i229 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.011.4.vec.insert.i230 = insertelement <2 x float> %.sroa.011.0.vec.insert.i229, float %90, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %92 = load float, ptr %91, align 4, !tbaa !185
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i224, <2 x float> %.sroa.011.4.vec.insert.i230, float noundef %92, i32 noundef 16776960)
  %.sroa.0115.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i231 = extractelement <2 x float> %.sroa.0115.0.copyload, i64 0
  %93 = fsub float %.sroa.0.0.vec.extract.i231, %69
  %.sroa.0.4.vec.extract.i232 = extractelement <2 x float> %.sroa.0115.0.copyload, i64 1
  %94 = fsub float %.sroa.0.4.vec.extract.i232, %70
  %95 = fmul float %.sroa.3.8.vec.extract.i219, %93
  %96 = fmul float %.sroa.3.12.vec.extract.i221, %94
  %97 = fadd float %95, %96
  %.sroa.09.0.vec.insert.i235 = insertelement <2 x float> poison, float %97, i64 0
  %98 = fmul float %.sroa.3.8.vec.extract.i219, %94
  %99 = fmul float %.sroa.3.12.vec.extract.i221, %93
  %100 = fsub float %98, %99
  %.sroa.09.4.vec.insert.i236 = insertelement <2 x float> %.sroa.09.0.vec.insert.i235, float %100, i64 1
  %.sroa.0111.0.copyload = load <2 x float>, ptr %30, align 4
  %101 = fsub <2 x float> %.sroa.0111.0.copyload, %.sroa.0115.0.copyload
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fsub <2 x float> %.sroa.0111.0.copyload, %.sroa.0115.0.copyload
  %104 = extractelement <2 x float> %103, i64 1
  %105 = fmul <2 x float> %.sroa.7135.8.copyload, %101
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fmul float %.sroa.3.12.vec.extract.i221, %104
  %108 = fadd float %106, %107
  %.sroa.010.0.vec.insert.i247 = insertelement <2 x float> poison, float %108, i64 0
  %109 = fmul float %.sroa.3.8.vec.extract.i219, %104
  %110 = fmul float %.sroa.3.12.vec.extract.i221, %102
  %111 = fsub float %109, %110
  %.sroa.010.4.vec.insert.i248 = insertelement <2 x float> %.sroa.010.0.vec.insert.i247, float %111, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  store <2 x float> %.sroa.09.4.vec.insert.i236, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i248, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %.0, ptr %113, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #24
  call void @b2RayCastCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %71)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = load i8, ptr %114, align 8, !tbaa !180, !range !13, !noundef !14
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %138

117:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !182
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0106.0.copyload = load <2 x float>, ptr %118, align 8
  %.sroa.0.0.vec.extract.i250 = extractelement <2 x float> %.sroa.0106.0.copyload, i64 0
  %119 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0106.0.copyload
  %120 = extractelement <2 x float> %119, i64 0
  %.sroa.0.4.vec.extract.i252 = extractelement <2 x float> %.sroa.0106.0.copyload, i64 1
  %121 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i252
  %122 = fsub float %120, %121
  %123 = fadd float %69, %122
  %124 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i250
  %125 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i252
  %126 = fadd float %124, %125
  %127 = fadd float %70, %126
  %.sroa.011.0.vec.insert.i253 = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.011.4.vec.insert.i254 = insertelement <2 x float> %.sroa.011.0.vec.insert.i253, float %127, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i254, ptr %128, align 8
  %.sroa.0103.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.0.0.vec.extract.i256 = extractelement <2 x float> %.sroa.0103.0.copyload, i64 0
  %129 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0103.0.copyload
  %130 = extractelement <2 x float> %129, i64 0
  %.sroa.0.4.vec.extract.i258 = extractelement <2 x float> %.sroa.0103.0.copyload, i64 1
  %131 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i258
  %132 = fsub float %130, %131
  %.sroa.010.0.vec.insert.i259 = insertelement <2 x float> poison, float %132, i64 0
  %133 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i256
  %134 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i258
  %135 = fadd float %133, %134
  %.sroa.010.4.vec.insert.i260 = insertelement <2 x float> %.sroa.010.0.vec.insert.i259, float %135, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i260, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = load float, ptr %136, align 8, !tbaa !184
  br label %138

138:                                              ; preds = %117, %68
  %.1 = phi float [ %137, %117 ], [ %.0, %68 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  %.sroa.091.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i261 = extractelement <2 x float> %.sroa.091.0.copyload, i64 0
  %139 = fadd float %.sroa.01.0.vec.extract.i261, 0.000000e+00
  %.sroa.02.0.vec.insert.i262 = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.01.4.vec.extract.i263 = extractelement <2 x float> %.sroa.091.0.copyload, i64 1
  %140 = fadd float %.sroa.01.4.vec.extract.i263, 2.000000e+01
  %.sroa.02.4.vec.insert.i264 = insertelement <2 x float> %.sroa.02.0.vec.insert.i262, float %140, i64 1
  %.sroa.695.8.copyload = load <2 x float>, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %143 = load i32, ptr %142, align 4, !tbaa !186
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i264, <2 x float> %.sroa.695.8.copyload, ptr noundef nonnull %141, i32 noundef %143, float noundef 0.000000e+00, i32 noundef 16776960)
  %.sroa.084.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i265 = extractelement <2 x float> %.sroa.084.0.copyload, i64 0
  %144 = fsub float %.sroa.0.0.vec.extract.i265, %139
  %.sroa.0.4.vec.extract.i266 = extractelement <2 x float> %.sroa.084.0.copyload, i64 1
  %145 = fsub float %.sroa.0.4.vec.extract.i266, %140
  %.sroa.3.8.vec.extract.i267 = extractelement <2 x float> %.sroa.695.8.copyload, i64 0
  %146 = fmul float %.sroa.3.8.vec.extract.i267, %144
  %.sroa.3.12.vec.extract.i268 = extractelement <2 x float> %.sroa.695.8.copyload, i64 1
  %147 = fmul float %.sroa.3.12.vec.extract.i268, %145
  %148 = fadd float %146, %147
  %.sroa.09.0.vec.insert.i269 = insertelement <2 x float> poison, float %148, i64 0
  %149 = fmul float %.sroa.3.8.vec.extract.i267, %145
  %150 = fmul float %.sroa.3.12.vec.extract.i268, %144
  %151 = fsub float %149, %150
  %.sroa.09.4.vec.insert.i270 = insertelement <2 x float> %.sroa.09.0.vec.insert.i269, float %151, i64 1
  %.sroa.080.0.copyload = load <2 x float>, ptr %30, align 4
  %152 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.084.0.copyload
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.084.0.copyload
  %155 = extractelement <2 x float> %154, i64 1
  %156 = fmul <2 x float> %.sroa.695.8.copyload, %152
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fmul float %.sroa.3.12.vec.extract.i268, %155
  %159 = fadd float %157, %158
  %.sroa.010.0.vec.insert.i281 = insertelement <2 x float> poison, float %159, i64 0
  %160 = fmul float %.sroa.3.8.vec.extract.i267, %155
  %161 = fmul float %.sroa.3.12.vec.extract.i268, %153
  %162 = fsub float %160, %161
  %.sroa.010.4.vec.insert.i282 = insertelement <2 x float> %.sroa.010.0.vec.insert.i281, float %162, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #24
  store <2 x float> %.sroa.09.4.vec.insert.i270, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i282, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.1, ptr %164, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #24
  call void @b2RayCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %9, ptr noundef nonnull %8, ptr noundef nonnull %141)
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %166 = load i8, ptr %165, align 8, !tbaa !180, !range !13, !noundef !14
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %189

168:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !182
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.075.0.copyload = load <2 x float>, ptr %169, align 8
  %.sroa.0.0.vec.extract.i284 = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %170 = fmul <2 x float> %.sroa.695.8.copyload, %.sroa.075.0.copyload
  %171 = extractelement <2 x float> %170, i64 0
  %.sroa.0.4.vec.extract.i286 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %172 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.4.vec.extract.i286
  %173 = fsub float %171, %172
  %174 = fadd float %139, %173
  %175 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.0.vec.extract.i284
  %176 = fmul float %.sroa.3.8.vec.extract.i267, %.sroa.0.4.vec.extract.i286
  %177 = fadd float %175, %176
  %178 = fadd float %140, %177
  %.sroa.011.0.vec.insert.i287 = insertelement <2 x float> poison, float %174, i64 0
  %.sroa.011.4.vec.insert.i288 = insertelement <2 x float> %.sroa.011.0.vec.insert.i287, float %178, i64 1
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i288, ptr %179, align 8
  %.sroa.072.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.0.0.vec.extract.i290 = extractelement <2 x float> %.sroa.072.0.copyload, i64 0
  %180 = fmul <2 x float> %.sroa.695.8.copyload, %.sroa.072.0.copyload
  %181 = extractelement <2 x float> %180, i64 0
  %.sroa.0.4.vec.extract.i292 = extractelement <2 x float> %.sroa.072.0.copyload, i64 1
  %182 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.4.vec.extract.i292
  %183 = fsub float %181, %182
  %.sroa.010.0.vec.insert.i293 = insertelement <2 x float> poison, float %183, i64 0
  %184 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.0.vec.extract.i290
  %185 = fmul float %.sroa.3.8.vec.extract.i267, %.sroa.0.4.vec.extract.i292
  %186 = fadd float %184, %185
  %.sroa.010.4.vec.insert.i294 = insertelement <2 x float> %.sroa.010.0.vec.insert.i293, float %186, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i294, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = load float, ptr %187, align 8, !tbaa !184
  br label %189

189:                                              ; preds = %168, %138
  %.2 = phi float [ %188, %168 ], [ %.1, %138 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #24
  %.sroa.061.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i295 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %190 = fadd float %.sroa.01.0.vec.extract.i295, 1.000000e+01
  %.sroa.02.0.vec.insert.i296 = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.01.4.vec.extract.i297 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %191 = fadd float %.sroa.01.4.vec.extract.i297, 2.000000e+01
  %.sroa.02.4.vec.insert.i298 = insertelement <2 x float> %.sroa.02.0.vec.insert.i296, float %191, i64 1
  %.sroa.6.8.copyload = load <2 x float>, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %194 = load i32, ptr %193, align 4, !tbaa !187
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i298, <2 x float> %.sroa.6.8.copyload, ptr noundef nonnull %192, i32 noundef %194, float noundef 0.000000e+00, i32 noundef 16776960)
  %.sroa.054.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i299 = extractelement <2 x float> %.sroa.054.0.copyload, i64 0
  %195 = fsub float %.sroa.0.0.vec.extract.i299, %190
  %.sroa.0.4.vec.extract.i300 = extractelement <2 x float> %.sroa.054.0.copyload, i64 1
  %196 = fsub float %.sroa.0.4.vec.extract.i300, %191
  %.sroa.3.8.vec.extract.i301 = extractelement <2 x float> %.sroa.6.8.copyload, i64 0
  %197 = fmul float %.sroa.3.8.vec.extract.i301, %195
  %.sroa.3.12.vec.extract.i302 = extractelement <2 x float> %.sroa.6.8.copyload, i64 1
  %198 = fmul float %.sroa.3.12.vec.extract.i302, %196
  %199 = fadd float %197, %198
  %.sroa.09.0.vec.insert.i303 = insertelement <2 x float> poison, float %199, i64 0
  %200 = fmul float %.sroa.3.8.vec.extract.i301, %196
  %201 = fmul float %.sroa.3.12.vec.extract.i302, %195
  %202 = fsub float %200, %201
  %.sroa.09.4.vec.insert.i304 = insertelement <2 x float> %.sroa.09.0.vec.insert.i303, float %202, i64 1
  %.sroa.050.0.copyload = load <2 x float>, ptr %30, align 4
  %203 = fsub <2 x float> %.sroa.050.0.copyload, %.sroa.054.0.copyload
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fsub <2 x float> %.sroa.050.0.copyload, %.sroa.054.0.copyload
  %206 = extractelement <2 x float> %205, i64 1
  %207 = fmul <2 x float> %.sroa.6.8.copyload, %203
  %208 = extractelement <2 x float> %207, i64 0
  %209 = fmul float %.sroa.3.12.vec.extract.i302, %206
  %210 = fadd float %208, %209
  %.sroa.010.0.vec.insert.i315 = insertelement <2 x float> poison, float %210, i64 0
  %211 = fmul float %.sroa.3.8.vec.extract.i301, %206
  %212 = fmul float %.sroa.3.12.vec.extract.i302, %204
  %213 = fsub float %211, %212
  %.sroa.010.4.vec.insert.i316 = insertelement <2 x float> %.sroa.010.0.vec.insert.i315, float %213, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #24
  store <2 x float> %.sroa.09.4.vec.insert.i304, ptr %10, align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i316, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %.2, ptr %215, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #24
  call void @b2RayCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %11, ptr noundef nonnull %10, ptr noundef nonnull %192)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %217 = load i8, ptr %216, align 8, !tbaa !180, !range !13, !noundef !14
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %240

219:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !182
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.045.0.copyload = load <2 x float>, ptr %220, align 8
  %.sroa.0.0.vec.extract.i318 = extractelement <2 x float> %.sroa.045.0.copyload, i64 0
  %221 = fmul <2 x float> %.sroa.6.8.copyload, %.sroa.045.0.copyload
  %222 = extractelement <2 x float> %221, i64 0
  %.sroa.0.4.vec.extract.i320 = extractelement <2 x float> %.sroa.045.0.copyload, i64 1
  %223 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.4.vec.extract.i320
  %224 = fsub float %222, %223
  %225 = fadd float %190, %224
  %226 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.0.vec.extract.i318
  %227 = fmul float %.sroa.3.8.vec.extract.i301, %.sroa.0.4.vec.extract.i320
  %228 = fadd float %226, %227
  %229 = fadd float %191, %228
  %.sroa.011.0.vec.insert.i321 = insertelement <2 x float> poison, float %225, i64 0
  %.sroa.011.4.vec.insert.i322 = insertelement <2 x float> %.sroa.011.0.vec.insert.i321, float %229, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i322, ptr %230, align 8
  %.sroa.042.0.copyload = load <2 x float>, ptr %11, align 8
  %.sroa.0.0.vec.extract.i324 = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %231 = fmul <2 x float> %.sroa.6.8.copyload, %.sroa.042.0.copyload
  %232 = extractelement <2 x float> %231, i64 0
  %.sroa.0.4.vec.extract.i326 = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %233 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.4.vec.extract.i326
  %234 = fsub float %232, %233
  %.sroa.010.0.vec.insert.i327 = insertelement <2 x float> poison, float %234, i64 0
  %235 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.0.vec.extract.i324
  %236 = fmul float %.sroa.3.8.vec.extract.i301, %.sroa.0.4.vec.extract.i326
  %237 = fadd float %235, %236
  %.sroa.010.4.vec.insert.i328 = insertelement <2 x float> %.sroa.010.0.vec.insert.i327, float %237, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i328, ptr %3, align 8
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = load float, ptr %238, align 8, !tbaa !184
  br label %240

240:                                              ; preds = %219, %189
  %.3 = phi float [ %239, %219 ], [ %.2, %189 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #24
  %.sroa.029.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i329 = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %241 = fadd float %.sroa.01.0.vec.extract.i329, 2.000000e+01
  %.sroa.01.4.vec.extract.i331 = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %242 = fadd float %.sroa.01.4.vec.extract.i331, 2.000000e+01
  %.sroa.7.8.copyload = load <2 x float>, ptr %17, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.sroa.024.0.copyload = load <2 x float>, ptr %243, align 8
  %.sroa.3.8.vec.extract.i333 = extractelement <2 x float> %.sroa.7.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i334 = extractelement <2 x float> %.sroa.024.0.copyload, i64 0
  %244 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.024.0.copyload
  %245 = extractelement <2 x float> %244, i64 0
  %.sroa.3.12.vec.extract.i335 = extractelement <2 x float> %.sroa.7.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i336 = extractelement <2 x float> %.sroa.024.0.copyload, i64 1
  %246 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i336
  %247 = fsub float %245, %246
  %248 = fadd float %241, %247
  %249 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i334
  %250 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i336
  %251 = fadd float %249, %250
  %252 = fadd float %242, %251
  %.sroa.011.0.vec.insert.i337 = insertelement <2 x float> poison, float %248, i64 0
  %.sroa.011.4.vec.insert.i338 = insertelement <2 x float> %.sroa.011.0.vec.insert.i337, float %252, i64 1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.020.0.copyload = load <2 x float>, ptr %253, align 8
  %.sroa.0.0.vec.extract.i340 = extractelement <2 x float> %.sroa.020.0.copyload, i64 0
  %254 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.020.0.copyload
  %255 = extractelement <2 x float> %254, i64 0
  %.sroa.0.4.vec.extract.i342 = extractelement <2 x float> %.sroa.020.0.copyload, i64 1
  %256 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i342
  %257 = fsub float %255, %256
  %258 = fadd float %241, %257
  %259 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i340
  %260 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i342
  %261 = fadd float %259, %260
  %262 = fadd float %242, %261
  %.sroa.011.0.vec.insert.i343 = insertelement <2 x float> poison, float %258, i64 0
  %.sroa.011.4.vec.insert.i344 = insertelement <2 x float> %.sroa.011.0.vec.insert.i343, float %262, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i338, <2 x float> %.sroa.011.4.vec.insert.i344, i32 noundef 16776960)
  %.sroa.014.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i345 = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %263 = fsub float %.sroa.0.0.vec.extract.i345, %241
  %.sroa.0.4.vec.extract.i346 = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %264 = fsub float %.sroa.0.4.vec.extract.i346, %242
  %265 = fmul float %.sroa.3.8.vec.extract.i333, %263
  %266 = fmul float %.sroa.3.12.vec.extract.i335, %264
  %267 = fadd float %265, %266
  %.sroa.09.0.vec.insert.i349 = insertelement <2 x float> poison, float %267, i64 0
  %268 = fmul float %.sroa.3.8.vec.extract.i333, %264
  %269 = fmul float %.sroa.3.12.vec.extract.i335, %263
  %270 = fsub float %268, %269
  %.sroa.09.4.vec.insert.i350 = insertelement <2 x float> %.sroa.09.0.vec.insert.i349, float %270, i64 1
  %.sroa.010.0.copyload = load <2 x float>, ptr %30, align 4
  %271 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.014.0.copyload
  %272 = extractelement <2 x float> %271, i64 0
  %273 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.014.0.copyload
  %274 = extractelement <2 x float> %273, i64 1
  %275 = fmul <2 x float> %.sroa.7.8.copyload, %271
  %276 = extractelement <2 x float> %275, i64 0
  %277 = fmul float %.sroa.3.12.vec.extract.i335, %274
  %278 = fadd float %276, %277
  %.sroa.010.0.vec.insert.i361 = insertelement <2 x float> poison, float %278, i64 0
  %279 = fmul float %.sroa.3.8.vec.extract.i333, %274
  %280 = fmul float %.sroa.3.12.vec.extract.i335, %272
  %281 = fsub float %279, %280
  %.sroa.010.4.vec.insert.i362 = insertelement <2 x float> %.sroa.010.0.vec.insert.i361, float %281, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #24
  store <2 x float> %.sroa.09.4.vec.insert.i350, ptr %12, align 8
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i362, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %.3, ptr %283, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #24
  call void @b2RayCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %13, ptr noundef nonnull %12, ptr noundef nonnull %243, i1 noundef zeroext false)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %285 = load i8, ptr %284, align 8, !tbaa !180, !range !13, !noundef !14
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %306

287:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !182
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.06.0.copyload = load <2 x float>, ptr %288, align 8
  %.sroa.0.0.vec.extract.i364 = extractelement <2 x float> %.sroa.06.0.copyload, i64 0
  %289 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.06.0.copyload
  %290 = extractelement <2 x float> %289, i64 0
  %.sroa.0.4.vec.extract.i366 = extractelement <2 x float> %.sroa.06.0.copyload, i64 1
  %291 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i366
  %292 = fsub float %290, %291
  %293 = fadd float %241, %292
  %294 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i364
  %295 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i366
  %296 = fadd float %294, %295
  %297 = fadd float %242, %296
  %.sroa.011.0.vec.insert.i367 = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.011.4.vec.insert.i368 = insertelement <2 x float> %.sroa.011.0.vec.insert.i367, float %297, i64 1
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i368, ptr %298, align 8
  %.sroa.03.0.copyload = load <2 x float>, ptr %13, align 8
  %.sroa.0.0.vec.extract.i370 = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %299 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.03.0.copyload
  %300 = extractelement <2 x float> %299, i64 0
  %.sroa.0.4.vec.extract.i372 = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %301 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i372
  %302 = fsub float %300, %301
  %.sroa.010.0.vec.insert.i373 = insertelement <2 x float> poison, float %302, i64 0
  %303 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i370
  %304 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i372
  %305 = fadd float %303, %304
  %.sroa.010.4.vec.insert.i374 = insertelement <2 x float> %.sroa.010.0.vec.insert.i373, float %305, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i374, ptr %3, align 8
  br label %306

306:                                              ; preds = %287, %240
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #24
  call void @_ZN7RayCast7DrawRayEPK12b2CastOutput(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -2.300000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 2.000000e+02, ptr %4, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.300000e+02, ptr %12, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.34, ptr noundef nonnull %14, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.35, ptr noundef nonnull %16, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %18, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull @.str.31, i32 noundef 0)
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load float, ptr %18, align 8, !tbaa !175
  %22 = call <2 x float> @b2ComputeCosSin(float noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store <2 x float> %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %26 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.60, ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !126
  %28 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !51
  store float 0.000000e+00, ptr %18, align 8, !tbaa !175
  br label %30

30:                                               ; preds = %29, %24
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.62)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.63)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.64)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCast9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store <2 x float> %1, ptr %7, align 8
  switch i32 %3, label %21 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %10, align 8, !tbaa !188
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 641
  store i8 1, ptr %12, align 1, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %14, align 4
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i8 1, ptr %17, align 2, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load float, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float %19, ptr %20, align 4, !tbaa !191
  br label %21

21:                                               ; preds = %6, %8, %16, %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCast7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i8 0, ptr %7, align 2, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 641
  store i8 0, ptr %8, align 1, !tbaa !189
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i8, ptr %3, align 8, !tbaa !188, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store <2 x float> %1, ptr %7, align 4
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %10 = load i8, ptr %9, align 1, !tbaa !189, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %14 = load float, ptr %13, align 4, !tbaa !192
  %.sroa.02.0.vec.extract = extractelement <2 x float> %1, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load float, ptr %15, align 8, !tbaa !193
  %17 = fsub float %.sroa.02.0.vec.extract, %16
  %18 = fmul float %17, 5.000000e-01
  %19 = fadd float %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %19, ptr %20, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load float, ptr %21, align 8, !tbaa !195
  %.sroa.02.4.vec.extract = extractelement <2 x float> %1, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %24 = load float, ptr %23, align 4, !tbaa !196
  %25 = fsub float %.sroa.02.4.vec.extract, %24
  %26 = fmul float %25, 5.000000e-01
  %27 = fadd float %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %27, ptr %28, align 4, !tbaa !197
  br label %48

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %31 = load i8, ptr %30, align 2, !tbaa !190, !range !13, !noundef !14
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %.sroa.02.0.vec.extract4 = extractelement <2 x float> %1, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load float, ptr %34, align 8, !tbaa !193
  %36 = fsub float %.sroa.02.0.vec.extract4, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %38 = load float, ptr %37, align 4, !tbaa !191
  %39 = fmul float %36, 5.000000e-01
  %40 = fadd float %38, %39
  %41 = fcmp olt float %40, 0xC00921FB60000000
  %42 = fcmp ogt float %40, 0x400921FB60000000
  %43 = select i1 %42, float 0x400921FB60000000, float %40
  %44 = select i1 %41, float 0xC00921FB60000000, float %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %44, ptr %45, align 8, !tbaa !175
  %46 = tail call <2 x float> @b2ComputeCosSin(float noundef %44)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store <2 x float> %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %12, %33, %29, %6
  ret void
}

declare void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast7DrawRayEPK12b2CastOutput(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.sroa.028.0.copyload = load <2 x float>, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %.sroa.025.0.copyload = load <2 x float>, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 4, !tbaa !180, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.028.0.copyload, i64 1
  %9 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.028.0.copyload
  %10 = extractelement <2 x float> %9, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.028.0.copyload, i64 0
  %11 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.028.0.copyload
  %12 = extractelement <2 x float> %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !184
  %15 = fmul float %12, %14
  %16 = fadd float %.sroa.0.0.vec.extract.i, %15
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = fmul float %10, %14
  %18 = fadd float %.sroa.0.4.vec.extract.i, %17
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %18, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 16777215)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.012.0.copyload = load <2 x float>, ptr %19, align 4
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.012.0.copyload, float noundef 5.000000e+00, i32 noundef 16777215)
  %.sroa.09.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.0.0.vec.extract.i42 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %20 = fadd float %16, %.sroa.0.0.vec.extract.i42
  %.sroa.03.0.vec.insert.i43 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.extract.i45 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %21 = fadd float %18, %.sroa.0.4.vec.extract.i45
  %.sroa.03.4.vec.insert.i46 = insertelement <2 x float> %.sroa.03.0.vec.insert.i43, float %21, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i46, i32 noundef 15631086)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %23 = load i8, ptr %22, align 1, !tbaa !198, !range !13, !noundef !14
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = fadd float %16, 0x3FA99999A0000000
  %.sroa.05.0.vec.insert = insertelement <2 x float> poison, float %26, i64 0
  %27 = fadd float %18, 0xBF947AE140000000
  %.sroa.05.4.vec.insert = insertelement <2 x float> %.sroa.05.0.vec.insert, float %27, i64 1
  %28 = load float, ptr %13, align 4, !tbaa !184
  %29 = fpext float %28 to double
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.4.vec.insert, ptr noundef nonnull @.str.31, double noundef %29)
  br label %31

30:                                               ; preds = %2
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, <2 x float> %.sroa.025.0.copyload, i32 noundef 16777215)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.025.0.copyload, float noundef 5.000000e+00, i32 noundef 16711680)
  br label %31

31:                                               ; preds = %8, %25, %30
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1957) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader86.preheader:
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Segment, align 4
  %5 = alloca [3 x %struct.b2Vec2], align 16
  %6 = alloca %struct.b2Hull, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca [3 x %struct.b2Vec2], align 16
  %9 = alloca %struct.b2Hull, align 4
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca [8 x %struct.b2Vec2], align 16
  %12 = alloca %struct.b2Hull, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12RayCastWorld, i64 16), ptr %0, align 8, !tbaa !4
  %.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %.ptr55, i8 0, i64 512, i1 false), !tbaa !63
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %.preheader86
  %.idx56 = phi i64 [ %.add57, %.preheader86 ], [ 764, %.preheader86.preheader ]
  %.ptr58 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx56
  store i32 0, ptr %.ptr58, align 4, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %.ptr58, i64 4
  store i8 0, ptr %15, align 4, !tbaa !201
  %.add57 = add nuw nsw i64 %.idx56, 8
  %16 = icmp eq i64 %.add57, 1276
  br i1 %16, label %17, label %.preheader86

17:                                               ; preds = %.preheader86
  %.ptr74 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(576) %.ptr74, i8 0, i64 576, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %19 = load i8, ptr %18, align 1, !tbaa !7, !range !13, !noundef !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store float 2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.875000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #24
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
          to label %23 unwind label %69

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.035.0.copyload = load i32, ptr %24, align 4
  %25 = invoke i64 @b2CreateBody(i32 %.sroa.035.0.copyload, ptr noundef nonnull %2)
          to label %26 unwind label %71

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
          to label %27 unwind label %73

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.RayCastWorld.segment, i64 16, i1 false)
  %28 = invoke i64 @b2CreateSegmentShape(i64 %25, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %29 unwind label %75

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %6, ptr noundef nonnull %5, i32 noundef 3)
          to label %30 unwind label %79

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, ptr noundef nonnull %6, float noundef 0.000000e+00)
          to label %31 unwind label %81

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %.ptr74, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices.101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %9, ptr noundef nonnull %8, i32 noundef 3)
          to label %32 unwind label %84

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, ptr noundef nonnull %9, float noundef 0.000000e+00)
          to label %33 unwind label %86

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %34, ptr noundef nonnull align 4 dereferenceable(144) %10, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store float 5.000000e-01, ptr %35, align 4, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #24
  store float 0x3FCA827980000000, ptr %11, align 16, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 5.000000e-01, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0x3FD2BEC320000000, ptr %38, align 4, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 5.000000e-01, ptr %39, align 16, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 0x3FE6A09E40000000, ptr %40, align 4, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float 0x3FCA827980000000, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 1.000000e+00, ptr %42, align 4, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 0xBFCA827980000000, ptr %43, align 16, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 1.000000e+00, ptr %44, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float -5.000000e-01, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0x3FE6A09E40000000, ptr %46, align 4, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float -5.000000e-01, ptr %47, align 16, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 0x3FD2BEC320000000, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float 0xBFCA827980000000, ptr %49, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 0.000000e+00, ptr %50, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %12) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %12, ptr noundef nonnull %11, i32 noundef 8)
          to label %51 unwind label %89

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, ptr noundef nonnull %12, float noundef 0.000000e+00)
          to label %52 unwind label %91

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %53, ptr noundef nonnull align 4 dereferenceable(144) %13, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #24
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %54 unwind label %94

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %55, ptr noundef nonnull align 4 dereferenceable(144) %14, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  store float -5.000000e-01, ptr %56, align 4, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store float 0.000000e+00, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !15
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store float 5.000000e-01, ptr %.sroa.514.0..sroa_idx, align 4, !tbaa !15
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store float 0.000000e+00, ptr %.sroa.615.0..sroa_idx, align 8, !tbaa !15
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store float 2.500000e-01, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store float 0.000000e+00, ptr %57, align 8, !tbaa !15
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1876
  store float 0.000000e+00, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !15
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store float 5.000000e-01, ptr %.sroa.511.0..sroa_idx, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  store float -1.000000e+00, ptr %58, align 4, !tbaa !15
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store float 0.000000e+00, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(516) %59, i8 0, i64 516, i1 false)
  store i32 1, ptr %60, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 7, ptr %61, align 4, !tbaa !206
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i32 0, ptr %62, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store float 5.000000e-01, ptr %63, align 4, !tbaa !208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store float -2.000000e+01, ptr %64, align 4, !tbaa !15
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store float 1.000000e+01, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store float 2.000000e+01, ptr %65, align 4, !tbaa !15
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store float 1.000000e+01, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store i8 0, ptr %66, align 4, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i8 0, ptr %68, align 4, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %67, i8 0, i64 17, i1 false)
  ret void

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %23
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  br label %78

78:                                               ; preds = %71, %77, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #24
  br label %96

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %30
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  br label %83

83:                                               ; preds = %81, %79
  %.pn78 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %96

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pn80 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %96

89:                                               ; preds = %33
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %51
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  br label %93

93:                                               ; preds = %91, %89
  %.pn82 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  br label %96

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #24
  br label %96

96:                                               ; preds = %94, %93, %88, %83, %78
  %.pn84 = phi { ptr, i32 } [ %95, %94 ], [ %.pn82, %93 ], [ %.pn80, %88 ], [ %.pn78, %83 ], [ %.pn.pn.pn, %78 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  resume { ptr, i32 } %.pn84
}

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1957) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1957) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1960) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(1957) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2RayResult, align 4
  %4 = alloca %struct.RayCastContext, align 4
  %5 = alloca %struct.b2Circle, align 4
  %6 = alloca %struct.b2Capsule, align 8
  %7 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !119
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %9, ptr noundef nonnull @.str.66)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = load i32, ptr %8, align 8, !tbaa !119
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %8, align 8, !tbaa !119
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %13, ptr noundef nonnull @.str.67)
  %14 = load i32, ptr %10, align 4, !tbaa !120
  %15 = load i32, ptr %8, align 8, !tbaa !119
  %reass.add = shl i32 %14, 1
  %16 = add i32 %15, %reass.add
  store i32 %16, ptr %8, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %.sroa.0147.0.copyload = load <2 x float>, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %.sroa.0146.0.copyload = load <2 x float>, ptr %18, align 4
  %19 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0146.0.copyload
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0146.0.copyload
  %22 = extractelement <2 x float> %21, i64 1
  %.sroa.02.4.vec.insert.i = shufflevector <2 x float> %19, <2 x float> %21, <2 x i32> <i32 0, i32 3>
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %24 = load i8, ptr %23, align 4, !tbaa !210, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %52

26:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %16, ptr noundef nonnull @.str.68)
  %27 = load i32, ptr %10, align 4, !tbaa !120
  %28 = load i32, ptr %8, align 8, !tbaa !119
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0145.0.copyload = load i32, ptr %30, align 4
  %.sroa.0144.0.copyload = load <2 x float>, ptr %18, align 4
  %31 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  call void @b2World_CastRayClosest(ptr dead_on_unwind nonnull writable sret(%struct.b2RayResult) align 4 %3, i32 %.sroa.0145.0.copyload, <2 x float> %.sroa.0144.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i64 %32, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = load i8, ptr %34, align 4, !tbaa !211, !range !13, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  %.sroa.0139.0.copyload = load <2 x float>, ptr %18, align 4
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !214
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.0139.0.copyload, i64 0
  %40 = fmul float %20, %39
  %41 = fadd float %.sroa.02.0.vec.extract.i, %40
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.0139.0.copyload, i64 1
  %42 = fmul float %22, %39
  %43 = fadd float %.sroa.02.4.vec.extract.i, %42
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %43, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0137.0.copyload = load <2 x float>, ptr %44, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0137.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %.sroa.0136.0.copyload = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0136.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 13882323)
  %.sroa.0133.0.copyload = load <2 x float>, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0132.0.copyload = load <2 x float>, ptr %45, align 4
  %.sroa.02.0.vec.extract.i172 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i173 = extractelement <2 x float> %.sroa.0132.0.copyload, i64 0
  %46 = fmul float %.sroa.0.0.vec.extract.i173, 5.000000e-01
  %47 = fadd float %.sroa.02.0.vec.extract.i172, %46
  %.sroa.03.0.vec.insert.i174 = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.02.4.vec.extract.i175 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i176 = extractelement <2 x float> %.sroa.0132.0.copyload, i64 1
  %48 = fmul float %.sroa.0.4.vec.extract.i176, 5.000000e-01
  %49 = fadd float %.sroa.02.4.vec.extract.i175, %48
  %.sroa.03.4.vec.insert.i177 = insertelement <2 x float> %.sroa.03.0.vec.insert.i174, float %49, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0133.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i177, i32 noundef 16711935)
  br label %51

50:                                               ; preds = %26
  %.sroa.0128.0.copyload = load <2 x float>, ptr %17, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0139.0.copyload, <2 x float> %.sroa.0128.0.copyload, i32 noundef 13882323)
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %201

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %54 = load i32, ptr %53, align 8, !tbaa !203
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %52
  %56 = zext nneg i32 %54 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN12RayCastWorld4StepER8Settings, i64 0, i64 %56
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %16, ptr noundef nonnull %switch.load)
  br label %57

57:                                               ; preds = %52, %switch.lookup
  %58 = load i32, ptr %10, align 4, !tbaa !120
  %59 = load i32, ptr %8, align 8, !tbaa !119
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 8, !tbaa !119
  %61 = load i32, ptr %53, align 8, !tbaa !203
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr @__const._ZN12RayCastWorld4StepER8Settings.fcns, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 0x47EFFFFFE0000000, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0x47EFFFFFE0000000, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float 0x47EFFFFFE0000000, ptr %67, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %68, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  %71 = load float, ptr %70, align 4, !tbaa !208
  store float %71, ptr %69, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  store float -2.500000e-01, ptr %6, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 2.500000e-01, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %74, align 4, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %71, ptr %75, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.500000e-01, float noundef 5.000000e-01, float noundef %71)
  %.sroa.0108.0.copyload = load <2 x float>, ptr %18, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  %77 = load float, ptr %76, align 4, !tbaa !218
  %78 = call <2 x float> @b2ComputeCosSin(float noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %80 = load i32, ptr %79, align 8, !tbaa !207
  switch i32 %80, label %105 [
    i32 0, label %81
    i32 1, label %87
    i32 2, label %93
    i32 3, label %99
  ]

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0107.0.copyload = load i32, ptr %82, align 4
  %.sroa.0106.0.copyload = load <2 x float>, ptr %18, align 4
  %83 = call { i64, i64 } @b2DefaultQueryFilter()
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  %86 = call i64 @b2World_CastRay(i32 %.sroa.0107.0.copyload, <2 x float> %.sroa.0106.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i64 %84, i64 %85, ptr noundef %64, ptr noundef nonnull %4)
  br label %105

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0101.0.copyload = load i32, ptr %88, align 4
  %89 = call { i64, i64 } @b2DefaultQueryFilter()
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = call i64 @b2World_CastCircle(i32 %.sroa.0101.0.copyload, ptr noundef nonnull %5, <2 x float> %.sroa.0108.0.copyload, <2 x float> %78, <2 x float> %.sroa.02.4.vec.insert.i, i64 %90, i64 %91, ptr noundef %64, ptr noundef nonnull %4)
  br label %105

93:                                               ; preds = %57
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.094.0.copyload = load i32, ptr %94, align 4
  %95 = call { i64, i64 } @b2DefaultQueryFilter()
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = call i64 @b2World_CastCapsule(i32 %.sroa.094.0.copyload, ptr noundef nonnull %6, <2 x float> %.sroa.0108.0.copyload, <2 x float> %78, <2 x float> %.sroa.02.4.vec.insert.i, i64 %96, i64 %97, ptr noundef %64, ptr noundef nonnull %4)
  br label %105

99:                                               ; preds = %57
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.087.0.copyload = load i32, ptr %100, align 4
  %101 = call { i64, i64 } @b2DefaultQueryFilter()
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  %104 = call i64 @b2World_CastPolygon(i32 %.sroa.087.0.copyload, ptr noundef nonnull %7, <2 x float> %.sroa.0108.0.copyload, <2 x float> %78, <2 x float> %.sroa.02.4.vec.insert.i, i64 %102, i64 %103, ptr noundef %64, ptr noundef nonnull %4)
  br label %105

105:                                              ; preds = %99, %93, %87, %81, %57
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !219
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %166

.lr.ph:                                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.vec.extract.i194 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i197 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %78, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %78, i64 1
  br label %112

112:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.sroa.073.0.copyload = load <2 x float>, ptr %18, align 4
  %113 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !15
  %.sroa.02.0.vec.extract.i178 = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %115 = fmul float %20, %114
  %116 = fadd float %.sroa.02.0.vec.extract.i178, %115
  %.sroa.03.0.vec.insert.i180 = insertelement <2 x float> poison, float %116, i64 0
  %.sroa.02.4.vec.extract.i181 = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %117 = fmul float %22, %114
  %118 = fadd float %.sroa.02.4.vec.extract.i181, %117
  %.sroa.03.4.vec.insert.i183 = insertelement <2 x float> %.sroa.03.0.vec.insert.i180, float %118, i64 1
  %119 = getelementptr inbounds nuw [3 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv
  %.sroa.069.0.copyload = load <2 x float>, ptr %119, align 4
  %120 = getelementptr inbounds nuw [3 x %struct.b2Vec2], ptr %109, i64 0, i64 %indvars.iv
  %.sroa.068.0.copyload = load <2 x float>, ptr %120, align 4
  %121 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZN12RayCastWorld4StepER8Settings.colors, i64 0, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !110
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.069.0.copyload, float noundef 5.000000e+00, i32 noundef %122)
  %.sroa.066.0.copyload = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.066.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i183, i32 noundef 13882323)
  %.sroa.02.0.vec.extract.i184 = extractelement <2 x float> %.sroa.069.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i185 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %123 = fmul float %.sroa.0.0.vec.extract.i185, 5.000000e-01
  %124 = fadd float %.sroa.02.0.vec.extract.i184, %123
  %.sroa.03.0.vec.insert.i186 = insertelement <2 x float> poison, float %124, i64 0
  %.sroa.02.4.vec.extract.i187 = extractelement <2 x float> %.sroa.069.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i188 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  %125 = fmul float %.sroa.0.4.vec.extract.i188, 5.000000e-01
  %126 = fadd float %.sroa.02.4.vec.extract.i187, %125
  %.sroa.03.4.vec.insert.i189 = insertelement <2 x float> %.sroa.03.0.vec.insert.i186, float %126, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.069.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i189, i32 noundef 16711935)
  %127 = load float, ptr %113, align 4, !tbaa !15
  %128 = fmul float %20, %127
  %129 = fmul float %22, %127
  %130 = fadd float %.sroa.01.0.vec.extract.i194, %128
  %.sroa.02.0.vec.insert.i196 = insertelement <2 x float> poison, float %130, i64 0
  %131 = fadd float %.sroa.01.4.vec.extract.i197, %129
  %.sroa.02.4.vec.insert.i199 = insertelement <2 x float> %.sroa.02.0.vec.insert.i196, float %131, i64 1
  %132 = load i32, ptr %79, align 8, !tbaa !207
  switch i32 %132, label %162 [
    i32 1, label %133
    i32 2, label %135
    i32 3, label %159
  ]

133:                                              ; preds = %112
  %134 = load float, ptr %70, align 4, !tbaa !208
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i199, <2 x float> %78, <2 x float> zeroinitializer, float noundef %134, i32 noundef 16776960)
  br label %162

135:                                              ; preds = %112
  %.sroa.042.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.0.0.vec.extract.i200 = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %136 = fmul <2 x float> %78, %.sroa.042.0.copyload
  %137 = extractelement <2 x float> %136, i64 0
  %.sroa.0.4.vec.extract.i201 = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %138 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i201
  %139 = fsub float %137, %138
  %140 = fadd float %.sroa.01.0.vec.extract.i194, %139
  %141 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i200
  %142 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i201
  %143 = fadd float %141, %142
  %144 = fadd float %.sroa.01.4.vec.extract.i197, %143
  %145 = fadd float %128, %140
  %.sroa.02.0.vec.insert.i204 = insertelement <2 x float> poison, float %145, i64 0
  %146 = fadd float %129, %144
  %.sroa.02.4.vec.insert.i207 = insertelement <2 x float> %.sroa.02.0.vec.insert.i204, float %146, i64 1
  %.sroa.036.0.copyload = load <2 x float>, ptr %73, align 8
  %.sroa.0.0.vec.extract.i209 = extractelement <2 x float> %.sroa.036.0.copyload, i64 0
  %147 = fmul <2 x float> %78, %.sroa.036.0.copyload
  %148 = extractelement <2 x float> %147, i64 0
  %.sroa.0.4.vec.extract.i211 = extractelement <2 x float> %.sroa.036.0.copyload, i64 1
  %149 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i211
  %150 = fsub float %148, %149
  %151 = fadd float %.sroa.01.0.vec.extract.i194, %150
  %152 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i209
  %153 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i211
  %154 = fadd float %152, %153
  %155 = fadd float %.sroa.01.4.vec.extract.i197, %154
  %156 = fadd float %128, %151
  %.sroa.02.0.vec.insert.i218 = insertelement <2 x float> poison, float %156, i64 0
  %157 = fadd float %129, %155
  %.sroa.02.4.vec.insert.i221 = insertelement <2 x float> %.sroa.02.0.vec.insert.i218, float %157, i64 1
  %158 = load float, ptr %70, align 4, !tbaa !208
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i207, <2 x float> %.sroa.02.4.vec.insert.i221, float noundef %158, i32 noundef 16776960)
  br label %162

159:                                              ; preds = %112
  %160 = load i32, ptr %110, align 4, !tbaa !221
  %161 = load float, ptr %111, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i199, <2 x float> %78, ptr noundef nonnull %7, i32 noundef %160, float noundef %161, i32 noundef 16776960)
  br label %162

162:                                              ; preds = %112, %135, %159, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %106, align 4, !tbaa !219
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %112, label %.loopexit, !llvm.loop !222

166:                                              ; preds = %105
  %167 = fadd <2 x float> %19, %.sroa.0108.0.copyload
  %.sroa.01.4.vec.extract.i225 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 1
  %168 = fadd float %22, %.sroa.01.4.vec.extract.i225
  %.sroa.02.4.vec.insert.i227 = insertelement <2 x float> %167, float %168, i64 1
  %.sroa.025.0.copyload = load <2 x float>, ptr %18, align 4
  %.sroa.024.0.copyload = load <2 x float>, ptr %17, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.025.0.copyload, <2 x float> %.sroa.024.0.copyload, i32 noundef 13882323)
  %169 = load i32, ptr %79, align 8, !tbaa !207
  switch i32 %169, label %.loopexit [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %196
  ]

170:                                              ; preds = %166
  %171 = load float, ptr %70, align 4, !tbaa !208
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i227, <2 x float> %78, <2 x float> zeroinitializer, float noundef %171, i32 noundef 8421504)
  br label %.loopexit

172:                                              ; preds = %166
  %.sroa.01.0.vec.extract.i222 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 0
  %.sroa.016.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.3.8.vec.extract.i228 = extractelement <2 x float> %78, i64 0
  %.sroa.0.0.vec.extract.i229 = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %173 = fmul <2 x float> %78, %.sroa.016.0.copyload
  %174 = extractelement <2 x float> %173, i64 0
  %.sroa.3.12.vec.extract.i230 = extractelement <2 x float> %78, i64 1
  %.sroa.0.4.vec.extract.i231 = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %175 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.4.vec.extract.i231
  %176 = fsub float %174, %175
  %177 = fadd float %.sroa.01.0.vec.extract.i222, %176
  %178 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.0.vec.extract.i229
  %179 = fmul float %.sroa.3.8.vec.extract.i228, %.sroa.0.4.vec.extract.i231
  %180 = fadd float %178, %179
  %181 = fadd float %.sroa.01.4.vec.extract.i225, %180
  %182 = fadd float %20, %177
  %.sroa.02.0.vec.insert.i238 = insertelement <2 x float> poison, float %182, i64 0
  %183 = fadd float %22, %181
  %.sroa.02.4.vec.insert.i241 = insertelement <2 x float> %.sroa.02.0.vec.insert.i238, float %183, i64 1
  %.sroa.010.0.copyload = load <2 x float>, ptr %73, align 8
  %.sroa.0.0.vec.extract.i243 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %184 = fmul <2 x float> %78, %.sroa.010.0.copyload
  %185 = extractelement <2 x float> %184, i64 0
  %.sroa.0.4.vec.extract.i245 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %186 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.4.vec.extract.i245
  %187 = fsub float %185, %186
  %188 = fadd float %.sroa.01.0.vec.extract.i222, %187
  %189 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.0.vec.extract.i243
  %190 = fmul float %.sroa.3.8.vec.extract.i228, %.sroa.0.4.vec.extract.i245
  %191 = fadd float %189, %190
  %192 = fadd float %.sroa.01.4.vec.extract.i225, %191
  %193 = fadd float %20, %188
  %.sroa.02.0.vec.insert.i252 = insertelement <2 x float> poison, float %193, i64 0
  %194 = fadd float %22, %192
  %.sroa.02.4.vec.insert.i255 = insertelement <2 x float> %.sroa.02.0.vec.insert.i252, float %194, i64 1
  %195 = load float, ptr %70, align 4, !tbaa !208
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i241, <2 x float> %.sroa.02.4.vec.insert.i255, float noundef %195, i32 noundef 16776960)
  br label %.loopexit

196:                                              ; preds = %166
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %198 = load i32, ptr %197, align 4, !tbaa !221
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %200 = load float, ptr %199, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i227, <2 x float> %78, ptr noundef nonnull %7, i32 noundef %198, float noundef %200, i32 noundef 16776960)
  br label %.loopexit

.loopexit:                                        ; preds = %162, %170, %196, %172, %166
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %201

201:                                              ; preds = %.loopexit, %51
  %.sroa.05.0.copyload = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %204 = load i32, ptr %203, align 4, !tbaa !206
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !223
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %211, label %208

208:                                              ; preds = %201
  %.sroa.01.0.copyload = load i64, ptr %206, align 4
  %209 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.01.0.copyload)
  %.sroa.02.0.vec.extract = extractelement <2 x float> %209, i64 0
  %210 = fadd float %.sroa.02.0.vec.extract, 0xBFC99999A0000000
  %.sroa.02.0.vec.insert = insertelement <2 x float> %209, float %210, i64 0
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.0.vec.insert, ptr noundef nonnull @.str.73)
  br label %211

211:                                              ; preds = %208, %201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(1957) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
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
  %22 = alloca %struct.ImVec2, align 4
  %23 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %25 = sitofp i32 %24 to float
  %26 = fadd float %25, -3.000000e+02
  %27 = fadd float %26, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %27, ptr %28, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 2.000000e+02, ptr %4, align 4, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+02, ptr %30, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %31 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef 6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %33 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.75, ptr noundef nonnull %32)
  %34 = load i8, ptr %32, align 4, !tbaa !210, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12RayCastWorld8UpdateUIEv.castTypes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %38 = load i32, ptr %37, align 8, !tbaa !207
  store i32 %38, ptr %6, align 4, !tbaa !64
  %39 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.80, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4, i32 noundef -1)
  br i1 %39, label %40, label %thread-pre-split

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %41, ptr %37, align 8, !tbaa !207
  br label %42

thread-pre-split:                                 ; preds = %36
  %.pr = load i32, ptr %37, align 8, !tbaa !207
  br label %42

42:                                               ; preds = %thread-pre-split, %40
  %43 = phi i32 [ %.pr, %thread-pre-split ], [ %41, %40 ]
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  %46 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.81, ptr noundef nonnull %45, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.82, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12RayCastWorld8UpdateUIEv.modes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %49 = load i32, ptr %48, align 8, !tbaa !203
  store i32 %49, ptr %8, align 4, !tbaa !64
  %50 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.87, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 4, i32 noundef -1)
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %52, ptr %48, align 8, !tbaa !203
  br label %53

53:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %54

54:                                               ; preds = %53, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store float 0.000000e+00, ptr %9, align 4, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %55, align 4, !tbaa !126
  %56 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 0)
  br label %58

58:                                               ; preds = %57, %54
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store float 0.000000e+00, ptr %10, align 4, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %59, align 4, !tbaa !126
  %60 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.89, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br i1 %60, label %.lr.ph.i, label %_ZN12RayCastWorld7CreateNEii.exit

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.04.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %58 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 0)
  %61 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %61, 10
  br i1 %exitcond.not.i, label %_ZN12RayCastWorld7CreateNEii.exit, label %.lr.ph.i, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit:                ; preds = %.lr.ph.i, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %62, align 4, !tbaa !126
  %63 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 1)
  br label %65

65:                                               ; preds = %64, %_ZN12RayCastWorld7CreateNEii.exit
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store float 0.000000e+00, ptr %12, align 4, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %66, align 4, !tbaa !126
  %67 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br i1 %67, label %.lr.ph.i3, label %_ZN12RayCastWorld7CreateNEii.exit6

.lr.ph.i3:                                        ; preds = %65, %.lr.ph.i3
  %.04.i4 = phi i32 [ %68, %.lr.ph.i3 ], [ 0, %65 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 1)
  %68 = add nuw nsw i32 %.04.i4, 1
  %exitcond.not.i5 = icmp eq i32 %68, 10
  br i1 %exitcond.not.i5, label %_ZN12RayCastWorld7CreateNEii.exit6, label %.lr.ph.i3, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit6:               ; preds = %.lr.ph.i3, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store float 0.000000e+00, ptr %13, align 4, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !126
  %70 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.92, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit6
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 2)
  br label %72

72:                                               ; preds = %71, %_ZN12RayCastWorld7CreateNEii.exit6
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store float 0.000000e+00, ptr %14, align 4, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %73, align 4, !tbaa !126
  %74 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.93, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br i1 %74, label %.lr.ph.i7, label %_ZN12RayCastWorld7CreateNEii.exit10

.lr.ph.i7:                                        ; preds = %72, %.lr.ph.i7
  %.04.i8 = phi i32 [ %75, %.lr.ph.i7 ], [ 0, %72 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 2)
  %75 = add nuw nsw i32 %.04.i8, 1
  %exitcond.not.i9 = icmp eq i32 %75, 10
  br i1 %exitcond.not.i9, label %_ZN12RayCastWorld7CreateNEii.exit10, label %.lr.ph.i7, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit10:              ; preds = %.lr.ph.i7, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store float 0.000000e+00, ptr %15, align 4, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %76, align 4, !tbaa !126
  %77 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.94, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit10
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 3)
  br label %79

79:                                               ; preds = %78, %_ZN12RayCastWorld7CreateNEii.exit10
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store float 0.000000e+00, ptr %16, align 4, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %80, align 4, !tbaa !126
  %81 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br i1 %81, label %.lr.ph.i11, label %_ZN12RayCastWorld7CreateNEii.exit14

.lr.ph.i11:                                       ; preds = %79, %.lr.ph.i11
  %.04.i12 = phi i32 [ %82, %.lr.ph.i11 ], [ 0, %79 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 3)
  %82 = add nuw nsw i32 %.04.i12, 1
  %exitcond.not.i13 = icmp eq i32 %82, 10
  br i1 %exitcond.not.i13, label %_ZN12RayCastWorld7CreateNEii.exit14, label %.lr.ph.i11, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit14:              ; preds = %.lr.ph.i11, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store float 0.000000e+00, ptr %17, align 4, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %83, align 4, !tbaa !126
  %84 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.77, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit14
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 4)
  br label %86

86:                                               ; preds = %85, %_ZN12RayCastWorld7CreateNEii.exit14
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store float 0.000000e+00, ptr %18, align 4, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %87, align 4, !tbaa !126
  %88 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br i1 %88, label %.lr.ph.i15, label %_ZN12RayCastWorld7CreateNEii.exit18

.lr.ph.i15:                                       ; preds = %86, %.lr.ph.i15
  %.04.i16 = phi i32 [ %89, %.lr.ph.i15 ], [ 0, %86 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 4)
  %89 = add nuw nsw i32 %.04.i16, 1
  %exitcond.not.i17 = icmp eq i32 %89, 10
  br i1 %exitcond.not.i17, label %_ZN12RayCastWorld7CreateNEii.exit18, label %.lr.ph.i15, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit18:              ; preds = %.lr.ph.i15, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store float 0.000000e+00, ptr %19, align 4, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %90, align 4, !tbaa !126
  %91 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.78, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit18
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 5)
  br label %93

93:                                               ; preds = %92, %_ZN12RayCastWorld7CreateNEii.exit18
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store float 0.000000e+00, ptr %20, align 4, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %94, align 4, !tbaa !126
  %95 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.97, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br i1 %95, label %.lr.ph.i19, label %_ZN12RayCastWorld7CreateNEii.exit22

.lr.ph.i19:                                       ; preds = %93, %.lr.ph.i19
  %.04.i20 = phi i32 [ %96, %.lr.ph.i19 ], [ 0, %93 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 5)
  %96 = add nuw nsw i32 %.04.i20, 1
  %exitcond.not.i21 = icmp eq i32 %96, 10
  br i1 %exitcond.not.i21, label %_ZN12RayCastWorld7CreateNEii.exit22, label %.lr.ph.i19, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit22:              ; preds = %.lr.ph.i19, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store float 0.000000e+00, ptr %21, align 4, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %97, align 4, !tbaa !126
  %98 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.98, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit22
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 6)
  br label %100

100:                                              ; preds = %99, %_ZN12RayCastWorld7CreateNEii.exit22
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store float 0.000000e+00, ptr %22, align 4, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %101, align 4, !tbaa !126
  %102 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.99, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br i1 %102, label %.lr.ph.i23, label %_ZN12RayCastWorld7CreateNEii.exit26

.lr.ph.i23:                                       ; preds = %100, %.lr.ph.i23
  %.04.i24 = phi i32 [ %103, %.lr.ph.i23 ], [ 0, %100 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 6)
  %103 = add nuw nsw i32 %.04.i24, 1
  %exitcond.not.i25 = icmp eq i32 %103, 10
  br i1 %exitcond.not.i25, label %_ZN12RayCastWorld7CreateNEii.exit26, label %.lr.ph.i23, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit26:              ; preds = %.lr.ph.i23, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  store float 0.000000e+00, ptr %23, align 4, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %104, align 4, !tbaa !126
  %105 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br i1 %105, label %106, label %_ZN12RayCastWorld11DestroyBodyEv.exit

106:                                              ; preds = %_ZN12RayCastWorld7CreateNEii.exit26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i27, label %_ZN12RayCastWorld11DestroyBodyEv.exit, label %109, !llvm.loop !225

109:                                              ; preds = %108, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %108 ]
  %110 = getelementptr inbounds nuw [64 x %struct.b2BodyId], ptr %107, i64 0, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !223
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %108, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [64 x %struct.b2BodyId], ptr %107, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %113, align 4
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  store i64 0, ptr %113, align 4
  br label %_ZN12RayCastWorld11DestroyBodyEv.exit

_ZN12RayCastWorld11DestroyBodyEv.exit:            ; preds = %108, %112, %_ZN12RayCastWorld7CreateNEii.exit26
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %9 = load i8, ptr %8, align 8, !range !13
  %10 = icmp eq i8 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store <2 x float> %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store i8 1, ptr %14, align 4, !tbaa !209
  br label %25

15:                                               ; preds = %6
  %16 = icmp eq i32 %3, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %18 = load i8, ptr %17, align 4, !range !13
  %19 = icmp eq i8 %18, 0
  %or.cond9 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond9, label %20, label %25

20:                                               ; preds = %15
  store i8 1, ptr %8, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store <2 x float> %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  %23 = load float, ptr %22, align 4, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store float %23, ptr %24, align 8, !tbaa !227
  br label %25

25:                                               ; preds = %11, %20, %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store i8 0, ptr %6, align 4, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i8 0, ptr %7, align 8, !tbaa !226
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %4 = load i8, ptr %3, align 4, !tbaa !209, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store <2 x float> %1, ptr %7, align 4
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %10 = load i8, ptr %9, align 8, !tbaa !226, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %14 = load float, ptr %13, align 8, !tbaa !228
  %15 = fsub float %.sroa.0.0.vec.extract, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %17 = load float, ptr %16, align 8, !tbaa !227
  %18 = fadd float %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  store float %18, ptr %19, align 4, !tbaa !218
  br label %20

20:                                               ; preds = %8, %12, %6
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @b2World_CastRayClosest(ptr dead_on_unwind writable sret(%struct.b2RayResult) align 4, i32, <2 x float>, <2 x float>, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @b2DefaultQueryFilter() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL18RayCastAnyCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef writeonly captures(none) %4) #2 {
  %6 = tail call ptr @b2Shape_GetUserData(i64 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !201, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %5
  store <2 x float> %1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store <2 x float> %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %3, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %14, align 4, !tbaa !219
  br label %15

15:                                               ; preds = %7, %11
  %.0 = phi float [ 0.000000e+00, %11 ], [ -1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL22RayCastClosestCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef writeonly captures(none) %4) #2 {
  %6 = tail call ptr @b2Shape_GetUserData(i64 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !201, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %5
  store <2 x float> %1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store <2 x float> %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %3, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %14, align 4, !tbaa !219
  br label %15

15:                                               ; preds = %7, %11
  %.0 = phi float [ %3, %11 ], [ -1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL23RayCastMultipleCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef captures(none) %4) #2 {
  %6 = tail call ptr @b2Shape_GetUserData(i64 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !201, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %4, i64 0, i64 %14
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %16, i64 0, i64 %14
  store <2 x float> %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %14
  store float %3, ptr %19, align 4, !tbaa !15
  %20 = add nsw i32 %13, 1
  store i32 %20, ptr %12, align 4, !tbaa !219
  %21 = icmp eq i32 %20, 3
  %. = select i1 %21, float 0.000000e+00, float 1.000000e+00
  br label %22

22:                                               ; preds = %7, %11
  %.0 = phi float [ %., %11 ], [ -1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL21RayCastSortedCallback9b2ShapeId6b2Vec2S0_fPv(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef captures(none) %4) #2 {
  %6 = tail call ptr @b2Shape_GetUserData(i64 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !201, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %48, label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %15

15:                                               ; preds = %19, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 3, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.next
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fcmp olt float %3, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp eq i64 %indvars.iv.next, 0
  br i1 %20, label %.lr.ph, label %15, !llvm.loop !229

21:                                               ; preds = %15
  %22 = icmp eq i64 %indvars.iv, 3
  br i1 %22, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = icmp slt i64 %indvars.iv, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.preheader
  %.15356 = phi i32 [ %23, %.preheader ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = zext i32 %.15356 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %.preheader
  %.15355 = phi i32 [ %23, %.preheader ], [ %.15356, %35 ]
  %27 = sext i32 %.15355 to i64
  %28 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %4, i64 0, i64 %27
  store <2 x float> %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %29, i64 0, i64 %27
  store <2 x float> %2, ptr %30, align 4
  %31 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %27
  store float %3, ptr %31, align 4, !tbaa !15
  %32 = tail call i32 @llvm.smin.i32(i32 %13, i32 2)
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !219
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %.sink.split, label %48

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv49 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next50, %35 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %36 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv.next50
  %37 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv49
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %25, i64 0, i64 %indvars.iv.next50
  %40 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %25, i64 0, i64 %indvars.iv49
  %41 = load i64, ptr %39, align 4
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.next50
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv49
  store float %43, ptr %44, align 4, !tbaa !15
  %45 = icmp ugt i64 %indvars.iv.next50, %26
  br i1 %45, label %35, label %._crit_edge, !llvm.loop !230

.sink.split:                                      ; preds = %._crit_edge, %21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %.sink.split, %._crit_edge, %7
  %.042 = phi float [ -1.000000e+00, %7 ], [ 1.000000e+00, %._crit_edge ], [ %47, %.sink.split ]
  ret float %.042
}

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare i64 @b2World_CastRay(i32, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2World_CastCircle(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2World_CastCapsule(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2World_CastPolygon(i32, ptr noundef, <2 x float>, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare ptr @b2Shape_GetUserData(i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !223
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %.sroa.015.0.copyload = load i64, ptr %9, align 4
  tail call void @b2DestroyBody(i64 %.sroa.015.0.copyload)
  %12 = load i32, ptr %6, align 8, !tbaa !231
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %13
  store i64 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr @g_seed, align 4, !tbaa !64
  %17 = shl i32 %16, 13
  %18 = xor i32 %17, %16
  %19 = lshr i32 %18, 17
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 5
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 32767
  %24 = uitofp nneg i32 %23 to float
  %25 = fdiv float %24, 3.276700e+04
  %26 = fmul float %25, 4.000000e+01
  %27 = fadd float %26, -2.000000e+01
  %28 = shl i32 %22, 13
  %29 = xor i32 %28, %22
  %30 = lshr i32 %29, 17
  %31 = xor i32 %30, %29
  %32 = shl i32 %31, 5
  %33 = xor i32 %32, %31
  store i32 %33, ptr @g_seed, align 4, !tbaa !64
  %34 = and i32 %33, 32767
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float %35, 3.276700e+04
  %37 = fmul float %36, 2.000000e+01
  %38 = fadd float %37, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %39, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %38, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %40 = load i32, ptr @g_seed, align 4, !tbaa !64
  %41 = shl i32 %40, 13
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = xor i32 %43, %42
  %45 = shl i32 %44, 5
  %46 = xor i32 %45, %44
  store i32 %46, ptr @g_seed, align 4, !tbaa !64
  %47 = and i32 %46, 32767
  %48 = uitofp nneg i32 %47 to float
  %49 = fdiv float %48, 3.276700e+04
  %50 = fmul float %49, 0x401921FB60000000
  %51 = fadd float %50, 0xC00921FB60000000
  %52 = call <2 x float> @b2ComputeCosSin(float noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %52, ptr %53, align 4
  %54 = load i32, ptr %6, align 8, !tbaa !231
  %55 = srem i32 %54, 3
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 1, label %57
    i32 2, label %58
  ]

56:                                               ; preds = %15
  store i32 0, ptr %3, align 8, !tbaa !232
  br label %60

57:                                               ; preds = %15
  store i32 1, ptr %3, align 8, !tbaa !232
  br label %60

58:                                               ; preds = %15
  store i32 2, ptr %3, align 8, !tbaa !232
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0.000000e+00, ptr %59, align 8, !tbaa !236
  br label %60

60:                                               ; preds = %15, %57, %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.08.0.copyload = load i32, ptr %61, align 4
  %62 = call i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %3)
  %63 = load i32, ptr %6, align 8, !tbaa !231
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %64
  store i64 %62, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %67 = load i32, ptr %6, align 8, !tbaa !231
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ShapeUserData, ptr %66, i64 %68
  store ptr %69, ptr %4, align 8, !tbaa !237
  %.idx = shl nsw i64 %68, 3
  %70 = getelementptr i8, ptr %66, i64 %.idx
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %73 = load i32, ptr %72, align 4, !tbaa !206
  %74 = icmp eq i32 %67, %73
  %spec.store.select = zext i1 %74 to i8
  store i8 %spec.store.select, ptr %71, align 8
  %75 = icmp slt i32 %1, 4
  %76 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %68
  %.sroa.07.0.copyload = load i64, ptr %76, align 4
  br i1 %75, label %77, label %82

77:                                               ; preds = %60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds %struct.b2Polygon, ptr %78, i64 %79
  %81 = call i64 @b2CreatePolygonShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %80)
  br label %92

82:                                               ; preds = %60
  switch i32 %1, label %89 [
    i32 4, label %83
    i32 5, label %86
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %85 = call i64 @b2CreateCircleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %84)
  br label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %88 = call i64 @b2CreateCapsuleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %87)
  br label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %91 = call i64 @b2CreateSegmentShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %90)
  br label %92

92:                                               ; preds = %83, %89, %86, %77
  %93 = load i32, ptr %6, align 8, !tbaa !231
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %94, 64
  store i32 %95, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  ret void
}

declare void @_ZN5ImGui8SameLineEff(float noundef, float noundef) local_unnamed_addr #0

declare void @b2DestroyBody(i64) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2266) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %struct.b2Vec2], align 16
  %4 = alloca %struct.b2Hull, align 4
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca [3 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Hull, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca [8 x %struct.b2Vec2], align 16
  %10 = alloca %struct.b2Hull, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12OverlapWorld, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %15 = load i8, ptr %14, align 1, !tbaa !7, !range !13, !noundef !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %4, ptr noundef nonnull %3, i32 noundef 3)
          to label %19 unwind label %53

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, ptr noundef nonnull %4, float noundef 0.000000e+00)
          to label %20 unwind label %55

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %21, ptr noundef nonnull align 4 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices.101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %7) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %7, ptr noundef nonnull %6, i32 noundef 3)
          to label %22 unwind label %58

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, ptr noundef nonnull %7, float noundef 0.000000e+00)
          to label %23 unwind label %60

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %24, ptr noundef nonnull align 4 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  store float 0x3FCA827980000000, ptr %9, align 16, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 5.000000e-01, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0x3FD2BEC320000000, ptr %27, align 4, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 5.000000e-01, ptr %28, align 16, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0x3FE6A09E40000000, ptr %29, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0x3FCA827980000000, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0xBFCA827980000000, ptr %32, align 16, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 1.000000e+00, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float -5.000000e-01, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0x3FE6A09E40000000, ptr %35, align 4, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float -5.000000e-01, ptr %36, align 16, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x3FD2BEC320000000, ptr %37, align 4, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0xBFCA827980000000, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 0.000000e+00, ptr %39, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #24
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %10, ptr noundef nonnull %9, i32 noundef 8)
          to label %40 unwind label %63

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #24
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, ptr noundef nonnull %10, float noundef 0.000000e+00)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %42, ptr noundef nonnull align 4 dereferenceable(144) %11, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #24
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %12, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %44, ptr noundef nonnull align 4 dereferenceable(144) %12, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  store float -5.000000e-01, ptr %45, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store float 0.000000e+00, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store float 5.000000e-01, ptr %.sroa.517.0..sroa_idx, align 4, !tbaa !15
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store float 0.000000e+00, ptr %.sroa.618.0..sroa_idx, align 8, !tbaa !15
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store float 2.500000e-01, ptr %.sroa.719.0..sroa_idx, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store float 0.000000e+00, ptr %46, align 8, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1876
  store float 0.000000e+00, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !15
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store float 5.000000e-01, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  store float -1.000000e+00, ptr %47, align 4, !tbaa !15
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store float 0.000000e+00, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !15
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store float 1.000000e+00, ptr %.sroa.510.0..sroa_idx, align 4, !tbaa !15
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store float 0.000000e+00, ptr %.sroa.611.0..sroa_idx, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(516) %48, i8 0, i64 516, i1 false)
  store i32 7, ptr %49, align 4, !tbaa !241
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  store i32 0, ptr %50, align 4, !tbaa !243
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  store float 0.000000e+00, ptr %51, align 4, !tbaa !15
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store float 0.000000e+00, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !15
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store float 1.000000e+00, ptr %.sroa.55.0..sroa_idx, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store float -1.000000e+00, ptr %52, align 8, !tbaa !15
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2052
  store float 0.000000e+00, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !15
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store float 5.000000e-01, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #24
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %70 unwind label %78

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %82

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pn50 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %82

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn52 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  br label %82

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #24
  br label %82

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %71, ptr noundef nonnull align 4 dereferenceable(144) %13, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store float 0.000000e+00, ptr %72, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2244
  store float 1.000000e+01, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store float 0.000000e+00, ptr %73, align 8, !tbaa !244
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store i8 0, ptr %74, align 8, !tbaa !245
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2265
  store i8 0, ptr %75, align 1, !tbaa !246
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i32 0, ptr %76, align 8, !tbaa !247
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %70
  %.04.i = phi i32 [ %77, %.noexc ], [ 0, %70 ]
  invoke void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.lr.ph.i
  %77 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %77, 10
  br i1 %exitcond.not.i, label %_ZN12OverlapWorld7CreateNEii.exit, label %.lr.ph.i, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit:                ; preds = %.noexc
  ret void

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  br label %82

80:                                               ; preds = %.lr.ph.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %68, %67, %62, %57
  %.pn54 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %69, %68 ], [ %.pn52, %67 ], [ %.pn50, %62 ], [ %.pn, %57 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  resume { ptr, i32 } %.pn54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(2266) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(2266) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2272) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(2266) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca [8 x %struct.b2Vec2], align 16
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !119
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %5, ptr noundef nonnull @.str.102)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = load i32, ptr %4, align 8, !tbaa !119
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %4, align 8, !tbaa !119
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %9, ptr noundef nonnull @.str.103)
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = load i32, ptr %4, align 8, !tbaa !119
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %4, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %.sroa.051.0.copyload = load <2 x float>, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %16 = load float, ptr %15, align 8, !tbaa !244
  %17 = tail call <2 x float> @b2ComputeCosSin(float noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  %19 = load i32, ptr %18, align 4, !tbaa !243
  switch i32 %19, label %79 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %57
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.050.0.copyload = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %23 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call i64 @b2World_OverlapCircle(i32 %.sroa.050.0.copyload, ptr noundef nonnull %22, <2 x float> %.sroa.051.0.copyload, <2 x float> %17, i64 %24, i64 %25, ptr noundef nonnull @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef nonnull %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %28 = load float, ptr %27, align 4, !tbaa !249
  tail call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.051.0.copyload, <2 x float> %17, <2 x float> zeroinitializer, float noundef %28, i32 noundef 16777215)
  br label %79

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.041.0.copyload = load i32, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %32 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = tail call i64 @b2World_OverlapCapsule(i32 %.sroa.041.0.copyload, ptr noundef nonnull %31, <2 x float> %.sroa.051.0.copyload, <2 x float> %17, i64 %33, i64 %34, ptr noundef nonnull @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef nonnull %0)
  %.sroa.032.0.copyload = load <2 x float>, ptr %31, align 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %17, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.032.0.copyload, i64 0
  %36 = fmul <2 x float> %17, %.sroa.032.0.copyload
  %37 = extractelement <2 x float> %36, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %17, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.032.0.copyload, i64 1
  %38 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %39 = fsub float %37, %38
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %40 = fadd float %.sroa.06.0.vec.extract.i, %39
  %41 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %42 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %43 = fadd float %41, %42
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %44 = fadd float %.sroa.06.4.vec.extract.i, %43
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %44, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.sroa.028.0.copyload = load <2 x float>, ptr %45, align 8
  %.sroa.0.0.vec.extract.i71 = extractelement <2 x float> %.sroa.028.0.copyload, i64 0
  %46 = fmul <2 x float> %17, %.sroa.028.0.copyload
  %47 = extractelement <2 x float> %46, i64 0
  %.sroa.0.4.vec.extract.i73 = extractelement <2 x float> %.sroa.028.0.copyload, i64 1
  %48 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %49 = fsub float %47, %48
  %50 = fadd float %.sroa.06.0.vec.extract.i, %49
  %51 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i71
  %52 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %53 = fadd float %51, %52
  %54 = fadd float %.sroa.06.4.vec.extract.i, %53
  %.sroa.011.0.vec.insert.i76 = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.011.4.vec.insert.i77 = insertelement <2 x float> %.sroa.011.0.vec.insert.i76, float %54, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %56 = load float, ptr %55, align 8, !tbaa !250
  tail call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i77, float noundef %56, i32 noundef 16777215)
  br label %79

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.025.0.copyload = load i32, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %60 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call i64 @b2World_OverlapPolygon(i32 %.sroa.025.0.copyload, ptr noundef nonnull %59, <2 x float> %.sroa.051.0.copyload, <2 x float> %17, i64 %61, i64 %62, ptr noundef nonnull @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %65 = load i32, ptr %64, align 8, !tbaa !251
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %.sroa.3.8.vec.extract.i78 = extractelement <2 x float> %17, i64 0
  %.sroa.3.12.vec.extract.i80 = extractelement <2 x float> %17, i64 1
  %.sroa.06.0.vec.extract.i82 = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i83 = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %67

._crit_edge:                                      ; preds = %67, %57
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef nonnull %3, i32 noundef %65, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %79

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %59, i64 0, i64 %indvars.iv
  %.sroa.013.0.copyload = load <2 x float>, ptr %68, align 4
  %.sroa.0.0.vec.extract.i79 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %69 = fmul <2 x float> %17, %.sroa.013.0.copyload
  %70 = extractelement <2 x float> %69, i64 0
  %.sroa.0.4.vec.extract.i81 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %71 = fmul float %.sroa.3.12.vec.extract.i80, %.sroa.0.4.vec.extract.i81
  %72 = fsub float %70, %71
  %73 = fadd float %.sroa.06.0.vec.extract.i82, %72
  %74 = fmul float %.sroa.3.12.vec.extract.i80, %.sroa.0.0.vec.extract.i79
  %75 = fmul float %.sroa.3.8.vec.extract.i78, %.sroa.0.4.vec.extract.i81
  %76 = fadd float %74, %75
  %77 = fadd float %.sroa.06.4.vec.extract.i83, %76
  %.sroa.011.0.vec.insert.i84 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.011.4.vec.insert.i85 = insertelement <2 x float> %.sroa.011.0.vec.insert.i84, float %77, i64 1
  %78 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %3, i64 0, i64 %indvars.iv
  store <2 x float> %.sroa.011.4.vec.insert.i85, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !252

79:                                               ; preds = %2, %29, %._crit_edge, %20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %82 = load i32, ptr %81, align 4, !tbaa !241
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !223
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %89, label %86

86:                                               ; preds = %79
  %.sroa.09.0.copyload = load i64, ptr %84, align 4
  %87 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.09.0.copyload)
  %.sroa.010.0.vec.extract = extractelement <2 x float> %87, i64 0
  %88 = fadd float %.sroa.010.0.vec.extract, 0xBFC99999A0000000
  %.sroa.010.0.vec.insert = insertelement <2 x float> %87, float %88, i64 0
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.0.vec.insert, ptr noundef nonnull @.str.104)
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i32, ptr %13, align 8, !tbaa !247
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  br label %93

._crit_edge90:                                    ; preds = %101, %89
  ret void

93:                                               ; preds = %.lr.ph89, %101
  %indvars.iv92 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %101 ]
  %94 = getelementptr inbounds nuw [16 x %struct.b2ShapeId], ptr %92, i64 0, i64 %indvars.iv92
  %.sroa.04.0.copyload = load i64, ptr %94, align 8
  %95 = call ptr @b2Shape_GetUserData(i64 %.sroa.04.0.copyload)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %95, align 4, !tbaa !199
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %80, i64 0, i64 %99
  %.sroa.0.0.copyload = load i64, ptr %100, align 4
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  store i64 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %93, %97
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %102 = load i32, ptr %13, align 8, !tbaa !247
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next93, %103
  br i1 %104, label %93, label %._crit_edge90, !llvm.loop !253
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(2266) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %21 = sitofp i32 %20 to float
  %22 = fadd float %21, -3.300000e+02
  %23 = fadd float %22, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %23, ptr %24, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 1.400000e+02, ptr %4, align 4, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.300000e+02, ptr %26, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !126
  %29 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %1
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store float 0.000000e+00, ptr %6, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !126
  %33 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.89, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br i1 %33, label %.lr.ph.i, label %_ZN12OverlapWorld7CreateNEii.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.04.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %31 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 0)
  %34 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %34, 10
  br i1 %exitcond.not.i, label %_ZN12OverlapWorld7CreateNEii.exit, label %.lr.ph.i, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit:                ; preds = %.lr.ph.i, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !126
  %36 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %_ZN12OverlapWorld7CreateNEii.exit
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store float 0.000000e+00, ptr %8, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !126
  %40 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br i1 %40, label %.lr.ph.i3, label %_ZN12OverlapWorld7CreateNEii.exit6

.lr.ph.i3:                                        ; preds = %38, %.lr.ph.i3
  %.04.i4 = phi i32 [ %41, %.lr.ph.i3 ], [ 0, %38 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 1)
  %41 = add nuw nsw i32 %.04.i4, 1
  %exitcond.not.i5 = icmp eq i32 %41, 10
  br i1 %exitcond.not.i5, label %_ZN12OverlapWorld7CreateNEii.exit6, label %.lr.ph.i3, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit6:               ; preds = %.lr.ph.i3, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store float 0.000000e+00, ptr %9, align 4, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %42, align 4, !tbaa !126
  %43 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.92, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit6
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 2)
  br label %45

45:                                               ; preds = %44, %_ZN12OverlapWorld7CreateNEii.exit6
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store float 0.000000e+00, ptr %10, align 4, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %46, align 4, !tbaa !126
  %47 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.93, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br i1 %47, label %.lr.ph.i7, label %_ZN12OverlapWorld7CreateNEii.exit10

.lr.ph.i7:                                        ; preds = %45, %.lr.ph.i7
  %.04.i8 = phi i32 [ %48, %.lr.ph.i7 ], [ 0, %45 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 2)
  %48 = add nuw nsw i32 %.04.i8, 1
  %exitcond.not.i9 = icmp eq i32 %48, 10
  br i1 %exitcond.not.i9, label %_ZN12OverlapWorld7CreateNEii.exit10, label %.lr.ph.i7, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit10:              ; preds = %.lr.ph.i7, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %49, align 4, !tbaa !126
  %50 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.94, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit10
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 3)
  br label %52

52:                                               ; preds = %51, %_ZN12OverlapWorld7CreateNEii.exit10
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store float 0.000000e+00, ptr %12, align 4, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %53, align 4, !tbaa !126
  %54 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br i1 %54, label %.lr.ph.i11, label %_ZN12OverlapWorld7CreateNEii.exit14

.lr.ph.i11:                                       ; preds = %52, %.lr.ph.i11
  %.04.i12 = phi i32 [ %55, %.lr.ph.i11 ], [ 0, %52 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 3)
  %55 = add nuw nsw i32 %.04.i12, 1
  %exitcond.not.i13 = icmp eq i32 %55, 10
  br i1 %exitcond.not.i13, label %_ZN12OverlapWorld7CreateNEii.exit14, label %.lr.ph.i11, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit14:              ; preds = %.lr.ph.i11, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store float 0.000000e+00, ptr %13, align 4, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !126
  %57 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.77, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit14
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 4)
  br label %59

59:                                               ; preds = %58, %_ZN12OverlapWorld7CreateNEii.exit14
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store float 0.000000e+00, ptr %14, align 4, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !126
  %61 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br i1 %61, label %.lr.ph.i15, label %_ZN12OverlapWorld7CreateNEii.exit18

.lr.ph.i15:                                       ; preds = %59, %.lr.ph.i15
  %.04.i16 = phi i32 [ %62, %.lr.ph.i15 ], [ 0, %59 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 4)
  %62 = add nuw nsw i32 %.04.i16, 1
  %exitcond.not.i17 = icmp eq i32 %62, 10
  br i1 %exitcond.not.i17, label %_ZN12OverlapWorld7CreateNEii.exit18, label %.lr.ph.i15, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit18:              ; preds = %.lr.ph.i15, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store float 0.000000e+00, ptr %15, align 4, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !126
  %64 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.78, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit18
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 5)
  br label %66

66:                                               ; preds = %65, %_ZN12OverlapWorld7CreateNEii.exit18
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store float 0.000000e+00, ptr %16, align 4, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %67, align 4, !tbaa !126
  %68 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.97, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br i1 %68, label %.lr.ph.i19, label %_ZN12OverlapWorld7CreateNEii.exit22

.lr.ph.i19:                                       ; preds = %66, %.lr.ph.i19
  %.04.i20 = phi i32 [ %69, %.lr.ph.i19 ], [ 0, %66 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 5)
  %69 = add nuw nsw i32 %.04.i20, 1
  %exitcond.not.i21 = icmp eq i32 %69, 10
  br i1 %exitcond.not.i21, label %_ZN12OverlapWorld7CreateNEii.exit22, label %.lr.ph.i19, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit22:              ; preds = %.lr.ph.i19, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store float 0.000000e+00, ptr %17, align 4, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %70, align 4, !tbaa !126
  %71 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.98, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit22
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 6)
  br label %73

73:                                               ; preds = %72, %_ZN12OverlapWorld7CreateNEii.exit22
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store float 0.000000e+00, ptr %18, align 4, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !126
  %75 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.99, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br i1 %75, label %.lr.ph.i23, label %_ZN12OverlapWorld7CreateNEii.exit26

.lr.ph.i23:                                       ; preds = %73, %.lr.ph.i23
  %.04.i24 = phi i32 [ %76, %.lr.ph.i23 ], [ 0, %73 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 6)
  %76 = add nuw nsw i32 %.04.i24, 1
  %exitcond.not.i25 = icmp eq i32 %76, 10
  br i1 %exitcond.not.i25, label %_ZN12OverlapWorld7CreateNEii.exit26, label %.lr.ph.i23, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit26:              ; preds = %.lr.ph.i23, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store float 0.000000e+00, ptr %19, align 4, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %77, align 4, !tbaa !126
  %78 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br i1 %78, label %79, label %_ZN12OverlapWorld11DestroyBodyEv.exit

79:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i27, label %_ZN12OverlapWorld11DestroyBodyEv.exit, label %82, !llvm.loop !254

82:                                               ; preds = %81, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr inbounds nuw [64 x %struct.b2BodyId], ptr %80, i64 0, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !223
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %81, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [64 x %struct.b2BodyId], ptr %80, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %86, align 4
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  store i64 0, ptr %86, align 4
  br label %_ZN12OverlapWorld11DestroyBodyEv.exit

_ZN12OverlapWorld11DestroyBodyEv.exit:            ; preds = %81, %85, %_ZN12OverlapWorld7CreateNEii.exit26
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.105)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  %88 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef nonnull @.str.106, ptr noundef nonnull %87, i32 noundef 0)
  %89 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef nonnull @.str.107, ptr noundef nonnull %87, i32 noundef 1)
  %90 = call noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef nonnull @.str.108, ptr noundef nonnull %87, i32 noundef 2)
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2265
  %9 = load i8, ptr %8, align 1, !range !13
  %10 = icmp eq i8 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store i8 1, ptr %12, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store <2 x float> %1, ptr %13, align 8
  br label %24

14:                                               ; preds = %6
  %15 = icmp eq i32 %3, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %17 = load i8, ptr %16, align 8, !range !13
  %18 = icmp eq i8 %17, 0
  %or.cond8 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond8, label %19, label %24

19:                                               ; preds = %14
  store i8 1, ptr %8, align 1, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store <2 x float> %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %22 = load float, ptr %21, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  store float %22, ptr %23, align 4, !tbaa !255
  br label %24

24:                                               ; preds = %11, %19, %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store i8 0, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2265
  store i8 0, ptr %7, align 1, !tbaa !246
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %4 = load i8, ptr %3, align 8, !tbaa !245, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store <2 x float> %1, ptr %7, align 8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2265
  %10 = load i8, ptr %9, align 1, !tbaa !246, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %14 = load float, ptr %13, align 8, !tbaa !256
  %15 = fsub float %.sroa.0.0.vec.extract, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %17 = load float, ptr %16, align 4, !tbaa !255
  %18 = fadd float %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store float %18, ptr %19, align 8, !tbaa !244
  br label %20

20:                                               ; preds = %8, %12, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !257
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !223
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %.sroa.013.0.copyload = load i64, ptr %9, align 4
  tail call void @b2DestroyBody(i64 %.sroa.013.0.copyload)
  %12 = load i32, ptr %6, align 8, !tbaa !257
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %13
  store i64 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr @g_seed, align 4, !tbaa !64
  %17 = shl i32 %16, 13
  %18 = xor i32 %17, %16
  %19 = lshr i32 %18, 17
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 5
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 32767
  %24 = uitofp nneg i32 %23 to float
  %25 = fdiv float %24, 3.276700e+04
  %26 = fmul float %25, 4.000000e+01
  %27 = fadd float %26, -2.000000e+01
  %28 = shl i32 %22, 13
  %29 = xor i32 %28, %22
  %30 = lshr i32 %29, 17
  %31 = xor i32 %30, %29
  %32 = shl i32 %31, 5
  %33 = xor i32 %32, %31
  store i32 %33, ptr @g_seed, align 4, !tbaa !64
  %34 = and i32 %33, 32767
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float %35, 3.276700e+04
  %37 = fmul float %36, 2.000000e+01
  %38 = fadd float %37, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %39, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %38, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %40 = load i32, ptr @g_seed, align 4, !tbaa !64
  %41 = shl i32 %40, 13
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = xor i32 %43, %42
  %45 = shl i32 %44, 5
  %46 = xor i32 %45, %44
  store i32 %46, ptr @g_seed, align 4, !tbaa !64
  %47 = and i32 %46, 32767
  %48 = uitofp nneg i32 %47 to float
  %49 = fdiv float %48, 3.276700e+04
  %50 = fmul float %49, 0x401921FB60000000
  %51 = fadd float %50, 0xC00921FB60000000
  %52 = call <2 x float> @b2ComputeCosSin(float noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.08.0.copyload = load i32, ptr %54, align 4
  %55 = call i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %3)
  %56 = load i32, ptr %6, align 8, !tbaa !257
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %57
  store i64 %55, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %60 = load i32, ptr %6, align 8, !tbaa !257
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ShapeUserData, ptr %59, i64 %61
  store ptr %62, ptr %4, align 8, !tbaa !237
  store i32 %60, ptr %62, align 4, !tbaa !199
  %.idx = shl nsw i64 %61, 3
  %63 = getelementptr i8, ptr %59, i64 %.idx
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %66 = load i32, ptr %65, align 4, !tbaa !241
  %67 = icmp eq i32 %60, %66
  %spec.store.select = zext i1 %67 to i8
  store i8 %spec.store.select, ptr %64, align 8
  %68 = icmp slt i32 %1, 4
  %69 = getelementptr inbounds [64 x %struct.b2BodyId], ptr %5, i64 0, i64 %61
  %.sroa.07.0.copyload = load i64, ptr %69, align 4
  br i1 %68, label %70, label %75

70:                                               ; preds = %15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds %struct.b2Polygon, ptr %71, i64 %72
  %74 = call i64 @b2CreatePolygonShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %73)
  br label %85

75:                                               ; preds = %15
  switch i32 %1, label %82 [
    i32 4, label %76
    i32 5, label %79
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %78 = call i64 @b2CreateCircleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %77)
  br label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %81 = call i64 @b2CreateCapsuleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %80)
  br label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %84 = call i64 @b2CreateSegmentShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %83)
  br label %85

85:                                               ; preds = %76, %82, %79, %70
  %86 = load i32, ptr %6, align 8, !tbaa !257
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %87, 64
  store i32 %88, ptr %6, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  ret void
}

declare i64 @b2World_OverlapCircle(i32, ptr noundef, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv(i64 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = tail call ptr @b2Shape_GetUserData(i64 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !201, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [16 x %struct.b2ShapeId], ptr %13, i64 0, i64 %14
  store i64 %0, ptr %15, align 8
  %16 = load i32, ptr %9, align 8, !tbaa !247
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 8, !tbaa !247
  br label %18

18:                                               ; preds = %8, %12, %4
  ret i1 true
}

declare i64 @b2World_OverlapCapsule(i32, ptr noundef, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @b2World_OverlapPolygon(i32, ptr noundef, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11RadioButtonEPKcPii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2Circle, align 8
  %4 = alloca %struct.b2Circle, align 8
  %5 = alloca %struct.b2Manifold, align 4
  %6 = alloca %struct.b2Capsule, align 8
  %7 = alloca %struct.b2Circle, align 8
  %8 = alloca %struct.b2Manifold, align 4
  %9 = alloca %struct.b2Segment, align 8
  %10 = alloca %struct.b2Circle, align 8
  %11 = alloca %struct.b2Manifold, align 4
  %12 = alloca %struct.b2Circle, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Manifold, align 4
  %15 = alloca %struct.b2Capsule, align 8
  %16 = alloca %struct.b2Capsule, align 8
  %17 = alloca %struct.b2Manifold, align 4
  %18 = alloca %struct.b2Capsule, align 8
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2Manifold, align 4
  %21 = alloca %struct.b2Segment, align 8
  %22 = alloca %struct.b2Capsule, align 8
  %23 = alloca %struct.b2Manifold, align 4
  %24 = alloca %struct.b2Polygon, align 4
  %25 = alloca %struct.b2Polygon, align 4
  %26 = alloca %struct.b2Manifold, align 4
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2Polygon, align 4
  %29 = alloca %struct.b2Manifold, align 4
  %30 = alloca %struct.b2Polygon, align 4
  %31 = alloca %struct.b2Polygon, align 4
  %32 = alloca %struct.b2Manifold, align 4
  %33 = alloca %struct.b2Polygon, align 4
  %34 = alloca %struct.b2Manifold, align 4
  %35 = alloca %struct.b2Segment, align 8
  %36 = alloca %struct.b2Polygon, align 4
  %37 = alloca %struct.b2Manifold, align 4
  %38 = alloca %struct.b2Polygon, align 4
  %39 = alloca %struct.b2Manifold, align 4
  %40 = alloca [3 x %struct.b2Vec2], align 16
  %41 = alloca [3 x %struct.b2Vec2], align 16
  %42 = alloca %struct.b2Hull, align 4
  %43 = alloca %struct.b2Hull, align 4
  %44 = alloca %struct.b2Polygon, align 4
  %45 = alloca %struct.b2Polygon, align 4
  %46 = alloca %struct.b2Manifold, align 4
  %47 = alloca %struct.b2Polygon, align 4
  %48 = alloca [3 x %struct.b2Vec2], align 16
  %49 = alloca %struct.b2Hull, align 4
  %50 = alloca %struct.b2Polygon, align 4
  %51 = alloca %struct.b2Manifold, align 4
  %52 = alloca %struct.b2ChainSegment, align 8
  %53 = alloca %struct.b2Circle, align 8
  %54 = alloca %struct.b2Manifold, align 4
  %55 = alloca %struct.b2ChainSegment, align 4
  %56 = alloca %struct.b2ChainSegment, align 8
  %57 = alloca %struct.b2Polygon, align 4
  %58 = alloca %struct.b2Manifold, align 4
  %59 = alloca %struct.b2Manifold, align 4
  %60 = alloca %struct.b2ChainSegment, align 4
  %61 = alloca %struct.b2ChainSegment, align 8
  %62 = alloca %struct.b2Capsule, align 8
  %63 = alloca %struct.b2Manifold, align 4
  %64 = alloca %struct.b2Manifold, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %66 = load i8, ptr %65, align 1, !tbaa !61, !range !13, !noundef !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %70

70:                                               ; preds = %68, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8Manifold4StepER8Settings.circle2, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.sroa.0717.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0717.0.copyload, i64 0
  %72 = fadd float %.sroa.01.0.vec.extract.i, -1.000000e+01
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0717.0.copyload, i64 1
  %73 = fadd float %.sroa.01.4.vec.extract.i, -5.000000e+00
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %73, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.6721.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  call void @b2CollideCircles(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %5, ptr noundef nonnull %3, <2 x float> <float -1.000000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %4, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.6721.8.copyload)
  %.sroa.0709.0.copyload = load <2 x float>, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -1.000000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.0709.0.copyload, float noundef %76, i32 noundef 8388564)
  %.sroa.0706.0.copyload = load <2 x float>, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load float, ptr %77, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.6721.8.copyload, <2 x float> %.sroa.0706.0.copyload, float noundef %78, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %5, <2 x float> <float -1.000000e+01, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  %.sroa.0688.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i865 = extractelement <2 x float> %.sroa.0688.0.copyload, i64 0
  %79 = fadd float %.sroa.01.0.vec.extract.i865, -6.000000e+00
  %.sroa.02.0.vec.insert.i866 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.01.4.vec.extract.i867 = extractelement <2 x float> %.sroa.0688.0.copyload, i64 1
  %80 = fadd float %.sroa.01.4.vec.extract.i867, -5.000000e+00
  %.sroa.02.4.vec.insert.i868 = insertelement <2 x float> %.sroa.02.0.vec.insert.i866, float %80, i64 1
  %.sroa.6692.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #24
  call void @b2CollideCapsuleAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %8, ptr noundef nonnull %6, <2 x float> <float -6.000000e+00, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %7, <2 x float> %.sroa.02.4.vec.insert.i868, <2 x float> %.sroa.6692.8.copyload)
  %.sroa.0679.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0679.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0679.0.copyload, i64 1
  %81 = fmul float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %82 = fsub float %.sroa.0.0.vec.extract.i, %81
  %83 = fadd float %82, -6.000000e+00
  %84 = fmul float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %85 = fadd float %.sroa.0.4.vec.extract.i, %84
  %86 = fadd float %85, -5.000000e+00
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %86, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0675.0.copyload = load <2 x float>, ptr %87, align 8
  %.sroa.0.0.vec.extract.i869 = extractelement <2 x float> %.sroa.0675.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i870 = extractelement <2 x float> %.sroa.0675.0.copyload, i64 1
  %88 = fmul float %.sroa.0.4.vec.extract.i870, 0.000000e+00
  %89 = fsub float %.sroa.0.0.vec.extract.i869, %88
  %90 = fadd float %89, -6.000000e+00
  %91 = fmul float %.sroa.0.0.vec.extract.i869, 0.000000e+00
  %92 = fadd float %.sroa.0.4.vec.extract.i870, %91
  %93 = fadd float %92, -5.000000e+00
  %.sroa.011.0.vec.insert.i871 = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.011.4.vec.insert.i872 = insertelement <2 x float> %.sroa.011.0.vec.insert.i871, float %93, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load float, ptr %94, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i872, float noundef %95, i32 noundef 8388564)
  %.sroa.0670.0.copyload = load <2 x float>, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load float, ptr %96, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i868, <2 x float> %.sroa.6692.8.copyload, <2 x float> %.sroa.0670.0.copyload, float noundef %97, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %8, <2 x float> <float -6.000000e+00, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i868)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  %.sroa.0652.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i873 = extractelement <2 x float> %.sroa.0652.0.copyload, i64 0
  %98 = fadd float %.sroa.01.0.vec.extract.i873, -2.000000e+00
  %.sroa.02.0.vec.insert.i874 = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.01.4.vec.extract.i875 = extractelement <2 x float> %.sroa.0652.0.copyload, i64 1
  %99 = fadd float %.sroa.01.4.vec.extract.i875, -5.000000e+00
  %.sroa.02.4.vec.insert.i876 = insertelement <2 x float> %.sroa.02.0.vec.insert.i874, float %99, i64 1
  %.sroa.6656.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #24
  call void @b2CollideSegmentAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %11, ptr noundef nonnull %9, <2 x float> <float -2.000000e+00, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, <2 x float> %.sroa.02.4.vec.insert.i876, <2 x float> %.sroa.6656.8.copyload)
  %.sroa.0643.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.0.0.vec.extract.i877 = extractelement <2 x float> %.sroa.0643.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i878 = extractelement <2 x float> %.sroa.0643.0.copyload, i64 1
  %100 = fmul float %.sroa.0.4.vec.extract.i878, 0.000000e+00
  %101 = fsub float %.sroa.0.0.vec.extract.i877, %100
  %102 = fadd float %101, -2.000000e+00
  %103 = fmul float %.sroa.0.0.vec.extract.i877, 0.000000e+00
  %104 = fadd float %.sroa.0.4.vec.extract.i878, %103
  %105 = fadd float %104, -5.000000e+00
  %.sroa.011.0.vec.insert.i879 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.011.4.vec.insert.i880 = insertelement <2 x float> %.sroa.011.0.vec.insert.i879, float %105, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0639.0.copyload = load <2 x float>, ptr %106, align 8
  %.sroa.0.0.vec.extract.i881 = extractelement <2 x float> %.sroa.0639.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i882 = extractelement <2 x float> %.sroa.0639.0.copyload, i64 1
  %107 = fmul float %.sroa.0.4.vec.extract.i882, 0.000000e+00
  %108 = fsub float %.sroa.0.0.vec.extract.i881, %107
  %109 = fadd float %108, -2.000000e+00
  %110 = fmul float %.sroa.0.0.vec.extract.i881, 0.000000e+00
  %111 = fadd float %.sroa.0.4.vec.extract.i882, %110
  %112 = fadd float %111, -5.000000e+00
  %.sroa.011.0.vec.insert.i883 = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.011.4.vec.insert.i884 = insertelement <2 x float> %.sroa.011.0.vec.insert.i883, float %112, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i880, <2 x float> %.sroa.011.4.vec.insert.i884, i32 noundef 8388564)
  %.sroa.0634.0.copyload = load <2 x float>, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load float, ptr %113, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i876, <2 x float> %.sroa.6656.8.copyload, <2 x float> %.sroa.0634.0.copyload, float noundef %114, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %11, <2 x float> <float -2.000000e+00, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i876)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #24
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 5.000000e-01)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load float, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float %116, ptr %117, align 4, !tbaa !202
  %.sroa.0618.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i885 = extractelement <2 x float> %.sroa.0618.0.copyload, i64 0
  %118 = fadd float %.sroa.01.0.vec.extract.i885, 2.000000e+00
  %.sroa.02.0.vec.insert.i886 = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.01.4.vec.extract.i887 = extractelement <2 x float> %.sroa.0618.0.copyload, i64 1
  %119 = fadd float %.sroa.01.4.vec.extract.i887, -5.000000e+00
  %.sroa.02.4.vec.insert.i888 = insertelement <2 x float> %.sroa.02.0.vec.insert.i886, float %119, i64 1
  %.sroa.6622.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #24
  call void @b2CollidePolygonAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %14, ptr noundef nonnull %13, <2 x float> <float 2.000000e+00, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %12, <2 x float> %.sroa.02.4.vec.insert.i888, <2 x float> %.sroa.6622.8.copyload)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %121 = load i32, ptr %120, align 4, !tbaa !221
  %122 = load float, ptr %115, align 8, !tbaa !60
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 2.000000e+00, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %13, i32 noundef %121, float noundef %122, i32 noundef 8388564)
  %.sroa.0608.0.copyload = load <2 x float>, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load float, ptr %123, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i888, <2 x float> %.sroa.6622.8.copyload, <2 x float> %.sroa.0608.0.copyload, float noundef %124, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %14, <2 x float> <float 2.000000e+00, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i888)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule2, i64 20, i1 false)
  %.sroa.0588.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i889 = extractelement <2 x float> %.sroa.0588.0.copyload, i64 0
  %125 = fadd float %.sroa.01.0.vec.extract.i889, 6.000000e+00
  %.sroa.02.0.vec.insert.i890 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.01.4.vec.extract.i891 = extractelement <2 x float> %.sroa.0588.0.copyload, i64 1
  %126 = fadd float %.sroa.01.4.vec.extract.i891, -5.000000e+00
  %.sroa.02.4.vec.insert.i892 = insertelement <2 x float> %.sroa.02.0.vec.insert.i890, float %126, i64 1
  %.sroa.7593.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #24
  call void @b2CollideCapsules(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %17, ptr noundef nonnull %15, <2 x float> <float 6.000000e+00, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %16, <2 x float> %.sroa.02.4.vec.insert.i892, <2 x float> %.sroa.7593.8.copyload)
  %.sroa.0578.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.0.0.vec.extract.i893 = extractelement <2 x float> %.sroa.0578.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i894 = extractelement <2 x float> %.sroa.0578.0.copyload, i64 1
  %127 = fmul float %.sroa.0.4.vec.extract.i894, 0.000000e+00
  %128 = fsub float %.sroa.0.0.vec.extract.i893, %127
  %129 = fadd float %128, 6.000000e+00
  %130 = fmul float %.sroa.0.0.vec.extract.i893, 0.000000e+00
  %131 = fadd float %.sroa.0.4.vec.extract.i894, %130
  %132 = fadd float %131, -5.000000e+00
  %.sroa.011.0.vec.insert.i895 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.011.4.vec.insert.i896 = insertelement <2 x float> %.sroa.011.0.vec.insert.i895, float %132, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0573.0.copyload = load <2 x float>, ptr %133, align 8
  %.sroa.0.0.vec.extract.i897 = extractelement <2 x float> %.sroa.0573.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i898 = extractelement <2 x float> %.sroa.0573.0.copyload, i64 1
  %134 = fmul float %.sroa.0.4.vec.extract.i898, 0.000000e+00
  %135 = fsub float %.sroa.0.0.vec.extract.i897, %134
  %136 = fadd float %135, 6.000000e+00
  %137 = fmul float %.sroa.0.0.vec.extract.i897, 0.000000e+00
  %138 = fadd float %.sroa.0.4.vec.extract.i898, %137
  %139 = fadd float %138, -5.000000e+00
  %.sroa.011.0.vec.insert.i899 = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.011.4.vec.insert.i900 = insertelement <2 x float> %.sroa.011.0.vec.insert.i899, float %139, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = load float, ptr %140, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i896, <2 x float> %.sroa.011.4.vec.insert.i900, float noundef %141, i32 noundef 8388564)
  %.sroa.0567.0.copyload = load <2 x float>, ptr %16, align 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.7593.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i901 = extractelement <2 x float> %.sroa.0567.0.copyload, i64 0
  %142 = fmul <2 x float> %.sroa.7593.8.copyload, %.sroa.0567.0.copyload
  %143 = extractelement <2 x float> %142, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.7593.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i902 = extractelement <2 x float> %.sroa.0567.0.copyload, i64 1
  %144 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i902
  %145 = fsub float %143, %144
  %146 = fadd float %125, %145
  %147 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i901
  %148 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i902
  %149 = fadd float %147, %148
  %150 = fadd float %126, %149
  %.sroa.011.0.vec.insert.i903 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.011.4.vec.insert.i904 = insertelement <2 x float> %.sroa.011.0.vec.insert.i903, float %150, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0563.0.copyload = load <2 x float>, ptr %151, align 8
  %.sroa.0.0.vec.extract.i906 = extractelement <2 x float> %.sroa.0563.0.copyload, i64 0
  %152 = fmul <2 x float> %.sroa.7593.8.copyload, %.sroa.0563.0.copyload
  %153 = extractelement <2 x float> %152, i64 0
  %.sroa.0.4.vec.extract.i908 = extractelement <2 x float> %.sroa.0563.0.copyload, i64 1
  %154 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i908
  %155 = fsub float %153, %154
  %156 = fadd float %125, %155
  %157 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i906
  %158 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i908
  %159 = fadd float %157, %158
  %160 = fadd float %126, %159
  %.sroa.011.0.vec.insert.i909 = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.011.4.vec.insert.i910 = insertelement <2 x float> %.sroa.011.0.vec.insert.i909, float %160, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load float, ptr %161, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i904, <2 x float> %.sroa.011.4.vec.insert.i910, float noundef %162, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %17, <2 x float> <float 6.000000e+00, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i892)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.111, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #24
  %163 = call <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %19, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> <float 1.000000e+00, float -1.000000e+00>, <2 x float> %163)
  %.sroa.0540.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i911 = extractelement <2 x float> %.sroa.0540.0.copyload, i64 0
  %164 = fadd float %.sroa.01.0.vec.extract.i911, 1.000000e+01
  %.sroa.02.0.vec.insert.i912 = insertelement <2 x float> poison, float %164, i64 0
  %.sroa.01.4.vec.extract.i913 = extractelement <2 x float> %.sroa.0540.0.copyload, i64 1
  %165 = fadd float %.sroa.01.4.vec.extract.i913, -5.000000e+00
  %.sroa.02.4.vec.insert.i914 = insertelement <2 x float> %.sroa.02.0.vec.insert.i912, float %165, i64 1
  %.sroa.7545.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #24
  call void @b2CollidePolygonAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %20, ptr noundef nonnull %19, <2 x float> <float 1.000000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %18, <2 x float> %.sroa.02.4.vec.insert.i914, <2 x float> %.sroa.7545.8.copyload)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %167 = load i32, ptr %166, align 4, !tbaa !221
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %169 = load float, ptr %168, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.000000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %19, i32 noundef %167, float noundef %169, i32 noundef 8388564)
  %.sroa.0529.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.3.8.vec.extract.i915 = extractelement <2 x float> %.sroa.7545.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i916 = extractelement <2 x float> %.sroa.0529.0.copyload, i64 0
  %170 = fmul <2 x float> %.sroa.7545.8.copyload, %.sroa.0529.0.copyload
  %171 = extractelement <2 x float> %170, i64 0
  %.sroa.3.12.vec.extract.i917 = extractelement <2 x float> %.sroa.7545.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i918 = extractelement <2 x float> %.sroa.0529.0.copyload, i64 1
  %172 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.4.vec.extract.i918
  %173 = fsub float %171, %172
  %174 = fadd float %164, %173
  %175 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.0.vec.extract.i916
  %176 = fmul float %.sroa.3.8.vec.extract.i915, %.sroa.0.4.vec.extract.i918
  %177 = fadd float %175, %176
  %178 = fadd float %165, %177
  %.sroa.011.0.vec.insert.i919 = insertelement <2 x float> poison, float %174, i64 0
  %.sroa.011.4.vec.insert.i920 = insertelement <2 x float> %.sroa.011.0.vec.insert.i919, float %178, i64 1
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0525.0.copyload = load <2 x float>, ptr %179, align 8
  %.sroa.0.0.vec.extract.i922 = extractelement <2 x float> %.sroa.0525.0.copyload, i64 0
  %180 = fmul <2 x float> %.sroa.7545.8.copyload, %.sroa.0525.0.copyload
  %181 = extractelement <2 x float> %180, i64 0
  %.sroa.0.4.vec.extract.i924 = extractelement <2 x float> %.sroa.0525.0.copyload, i64 1
  %182 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.4.vec.extract.i924
  %183 = fsub float %181, %182
  %184 = fadd float %164, %183
  %185 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.0.vec.extract.i922
  %186 = fmul float %.sroa.3.8.vec.extract.i915, %.sroa.0.4.vec.extract.i924
  %187 = fadd float %185, %186
  %188 = fadd float %165, %187
  %.sroa.011.0.vec.insert.i925 = insertelement <2 x float> poison, float %184, i64 0
  %.sroa.011.4.vec.insert.i926 = insertelement <2 x float> %.sroa.011.0.vec.insert.i925, float %188, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load float, ptr %189, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i920, <2 x float> %.sroa.011.4.vec.insert.i926, float noundef %190, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %20, <2 x float> <float 1.000000e+01, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i914)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  %.sroa.0503.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i927 = extractelement <2 x float> %.sroa.0503.0.copyload, i64 0
  %191 = fadd float %.sroa.01.0.vec.extract.i927, 1.400000e+01
  %.sroa.02.0.vec.insert.i928 = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.01.4.vec.extract.i929 = extractelement <2 x float> %.sroa.0503.0.copyload, i64 1
  %192 = fadd float %.sroa.01.4.vec.extract.i929, -5.000000e+00
  %.sroa.02.4.vec.insert.i930 = insertelement <2 x float> %.sroa.02.0.vec.insert.i928, float %192, i64 1
  %.sroa.7508.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #24
  call void @b2CollideSegmentAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %23, ptr noundef nonnull %21, <2 x float> <float 1.400000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %22, <2 x float> %.sroa.02.4.vec.insert.i930, <2 x float> %.sroa.7508.8.copyload)
  %.sroa.0493.0.copyload = load <2 x float>, ptr %21, align 8
  %.sroa.0.0.vec.extract.i931 = extractelement <2 x float> %.sroa.0493.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i932 = extractelement <2 x float> %.sroa.0493.0.copyload, i64 1
  %193 = fmul float %.sroa.0.4.vec.extract.i932, 0.000000e+00
  %194 = fsub float %.sroa.0.0.vec.extract.i931, %193
  %195 = fadd float %194, 1.400000e+01
  %196 = fmul float %.sroa.0.0.vec.extract.i931, 0.000000e+00
  %197 = fadd float %.sroa.0.4.vec.extract.i932, %196
  %198 = fadd float %197, -5.000000e+00
  %.sroa.011.0.vec.insert.i933 = insertelement <2 x float> poison, float %195, i64 0
  %.sroa.011.4.vec.insert.i934 = insertelement <2 x float> %.sroa.011.0.vec.insert.i933, float %198, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0488.0.copyload = load <2 x float>, ptr %199, align 8
  %.sroa.0.0.vec.extract.i935 = extractelement <2 x float> %.sroa.0488.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i936 = extractelement <2 x float> %.sroa.0488.0.copyload, i64 1
  %200 = fmul float %.sroa.0.4.vec.extract.i936, 0.000000e+00
  %201 = fsub float %.sroa.0.0.vec.extract.i935, %200
  %202 = fadd float %201, 1.400000e+01
  %203 = fmul float %.sroa.0.0.vec.extract.i935, 0.000000e+00
  %204 = fadd float %.sroa.0.4.vec.extract.i936, %203
  %205 = fadd float %204, -5.000000e+00
  %.sroa.011.0.vec.insert.i937 = insertelement <2 x float> poison, float %202, i64 0
  %.sroa.011.4.vec.insert.i938 = insertelement <2 x float> %.sroa.011.0.vec.insert.i937, float %205, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i934, <2 x float> %.sroa.011.4.vec.insert.i938, i32 noundef 8388564)
  %.sroa.0482.0.copyload = load <2 x float>, ptr %22, align 8
  %.sroa.3.8.vec.extract.i939 = extractelement <2 x float> %.sroa.7508.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i940 = extractelement <2 x float> %.sroa.0482.0.copyload, i64 0
  %206 = fmul <2 x float> %.sroa.7508.8.copyload, %.sroa.0482.0.copyload
  %207 = extractelement <2 x float> %206, i64 0
  %.sroa.3.12.vec.extract.i941 = extractelement <2 x float> %.sroa.7508.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i942 = extractelement <2 x float> %.sroa.0482.0.copyload, i64 1
  %208 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.4.vec.extract.i942
  %209 = fsub float %207, %208
  %210 = fadd float %191, %209
  %211 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.0.vec.extract.i940
  %212 = fmul float %.sroa.3.8.vec.extract.i939, %.sroa.0.4.vec.extract.i942
  %213 = fadd float %211, %212
  %214 = fadd float %192, %213
  %.sroa.011.0.vec.insert.i943 = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.011.4.vec.insert.i944 = insertelement <2 x float> %.sroa.011.0.vec.insert.i943, float %214, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0478.0.copyload = load <2 x float>, ptr %215, align 8
  %.sroa.0.0.vec.extract.i946 = extractelement <2 x float> %.sroa.0478.0.copyload, i64 0
  %216 = fmul <2 x float> %.sroa.7508.8.copyload, %.sroa.0478.0.copyload
  %217 = extractelement <2 x float> %216, i64 0
  %.sroa.0.4.vec.extract.i948 = extractelement <2 x float> %.sroa.0478.0.copyload, i64 1
  %218 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.4.vec.extract.i948
  %219 = fsub float %217, %218
  %220 = fadd float %191, %219
  %221 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.0.vec.extract.i946
  %222 = fmul float %.sroa.3.8.vec.extract.i939, %.sroa.0.4.vec.extract.i948
  %223 = fadd float %221, %222
  %224 = fadd float %192, %223
  %.sroa.011.0.vec.insert.i949 = insertelement <2 x float> poison, float %220, i64 0
  %.sroa.011.4.vec.insert.i950 = insertelement <2 x float> %.sroa.011.0.vec.insert.i949, float %224, i64 1
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %226 = load float, ptr %225, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i944, <2 x float> %.sroa.011.4.vec.insert.i950, float noundef %226, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %23, <2 x float> <float 1.400000e+01, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i930)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #24
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %24, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #24
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %25, float noundef 5.000000e-01)
  %.sroa.0458.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i951 = extractelement <2 x float> %.sroa.0458.0.copyload, i64 0
  %227 = fadd float %.sroa.01.0.vec.extract.i951, -1.000000e+01
  %.sroa.02.0.vec.insert.i952 = insertelement <2 x float> poison, float %227, i64 0
  %.sroa.01.4.vec.extract.i953 = extractelement <2 x float> %.sroa.0458.0.copyload, i64 1
  %228 = fadd float %.sroa.01.4.vec.extract.i953, 0.000000e+00
  %.sroa.02.4.vec.insert.i954 = insertelement <2 x float> %.sroa.02.0.vec.insert.i952, float %228, i64 1
  %.sroa.6462.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %26, ptr noundef nonnull %24, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %25, <2 x float> %.sroa.02.4.vec.insert.i954, <2 x float> %.sroa.6462.8.copyload)
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 140
  %230 = load i32, ptr %229, align 4, !tbaa !221
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %232 = load float, ptr %231, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %24, i32 noundef %230, float noundef %232, i32 noundef 8388564)
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %234 = load i32, ptr %233, align 4, !tbaa !221
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %236 = load float, ptr %235, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i954, <2 x float> %.sroa.6462.8.copyload, ptr noundef nonnull %25, i32 noundef %234, float noundef %236, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %26, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i954)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #24
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %27, float noundef 2.000000e+00, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #24
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %28, float noundef 2.500000e-01)
  %.sroa.0433.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i955 = extractelement <2 x float> %.sroa.0433.0.copyload, i64 0
  %237 = fadd float %.sroa.01.0.vec.extract.i955, -6.000000e+00
  %.sroa.02.0.vec.insert.i956 = insertelement <2 x float> poison, float %237, i64 0
  %.sroa.01.4.vec.extract.i957 = extractelement <2 x float> %.sroa.0433.0.copyload, i64 1
  %238 = fadd float %.sroa.01.4.vec.extract.i957, 0.000000e+00
  %.sroa.02.4.vec.insert.i958 = insertelement <2 x float> %.sroa.02.0.vec.insert.i956, float %238, i64 1
  %.sroa.6437.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %29, ptr noundef nonnull %27, <2 x float> <float -6.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %28, <2 x float> %.sroa.02.4.vec.insert.i958, <2 x float> %.sroa.6437.8.copyload)
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %240 = load i32, ptr %239, align 4, !tbaa !221
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %242 = load float, ptr %241, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -6.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %27, i32 noundef %240, float noundef %242, i32 noundef 8388564)
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %244 = load i32, ptr %243, align 4, !tbaa !221
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %246 = load float, ptr %245, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i958, <2 x float> %.sroa.6437.8.copyload, ptr noundef nonnull %28, i32 noundef %244, float noundef %246, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %29, <2 x float> <float -6.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i958)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #24
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %30, float noundef 5.000000e-01)
  %247 = load float, ptr %115, align 8, !tbaa !60
  %248 = fsub float 5.000000e-01, %247
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #24
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %31, float noundef %248, float noundef %248, float noundef %247)
  %.sroa.0406.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i959 = extractelement <2 x float> %.sroa.0406.0.copyload, i64 0
  %249 = fadd float %.sroa.01.0.vec.extract.i959, -2.000000e+00
  %.sroa.02.0.vec.insert.i960 = insertelement <2 x float> poison, float %249, i64 0
  %.sroa.01.4.vec.extract.i961 = extractelement <2 x float> %.sroa.0406.0.copyload, i64 1
  %250 = fadd float %.sroa.01.4.vec.extract.i961, 0.000000e+00
  %.sroa.02.4.vec.insert.i962 = insertelement <2 x float> %.sroa.02.0.vec.insert.i960, float %250, i64 1
  %.sroa.6410.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %32) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %32, ptr noundef nonnull %30, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %31, <2 x float> %.sroa.02.4.vec.insert.i962, <2 x float> %.sroa.6410.8.copyload)
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %252 = load i32, ptr %251, align 4, !tbaa !221
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %254 = load float, ptr %253, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %30, i32 noundef %252, float noundef %254, i32 noundef 8388564)
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %256 = load i32, ptr %255, align 4, !tbaa !221
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %258 = load float, ptr %257, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i962, <2 x float> %.sroa.6410.8.copyload, ptr noundef nonnull %31, i32 noundef %256, float noundef %258, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %32, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i962)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #24
  %259 = load float, ptr %115, align 8, !tbaa !60
  %260 = fsub float 5.000000e-01, %259
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #24
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %33, float noundef %260, float noundef %260, float noundef %259)
  %.sroa.0379.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i963 = extractelement <2 x float> %.sroa.0379.0.copyload, i64 0
  %261 = fadd float %.sroa.01.0.vec.extract.i963, 2.000000e+00
  %.sroa.02.0.vec.insert.i964 = insertelement <2 x float> poison, float %261, i64 0
  %.sroa.01.4.vec.extract.i965 = extractelement <2 x float> %.sroa.0379.0.copyload, i64 1
  %262 = fadd float %.sroa.01.4.vec.extract.i965, 0.000000e+00
  %.sroa.02.4.vec.insert.i966 = insertelement <2 x float> %.sroa.02.0.vec.insert.i964, float %262, i64 1
  %.sroa.6383.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %34, ptr noundef nonnull %33, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %33, <2 x float> %.sroa.02.4.vec.insert.i966, <2 x float> %.sroa.6383.8.copyload)
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %264 = load i32, ptr %263, align 4, !tbaa !221
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %266 = load float, ptr %265, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %33, i32 noundef %264, float noundef %266, i32 noundef 8388564)
  %267 = load i32, ptr %263, align 4, !tbaa !221
  %268 = load float, ptr %265, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i966, <2 x float> %.sroa.6383.8.copyload, ptr noundef nonnull %33, i32 noundef %267, float noundef %268, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %34, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i966)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  %269 = load float, ptr %115, align 8, !tbaa !60
  %270 = fsub float 5.000000e-01, %269
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #24
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %36, float noundef %270, float noundef %270, float noundef %269)
  %.sroa.0350.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i967 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 0
  %271 = fadd float %.sroa.01.0.vec.extract.i967, 6.000000e+00
  %.sroa.02.0.vec.insert.i968 = insertelement <2 x float> poison, float %271, i64 0
  %.sroa.01.4.vec.extract.i969 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 1
  %272 = fadd float %.sroa.01.4.vec.extract.i969, 0.000000e+00
  %.sroa.02.4.vec.insert.i970 = insertelement <2 x float> %.sroa.02.0.vec.insert.i968, float %272, i64 1
  %.sroa.6354.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %37) #24
  call void @b2CollideSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %37, ptr noundef nonnull %35, <2 x float> <float 6.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %36, <2 x float> %.sroa.02.4.vec.insert.i970, <2 x float> %.sroa.6354.8.copyload)
  %.sroa.0341.0.copyload = load <2 x float>, ptr %35, align 8
  %.sroa.0.0.vec.extract.i971 = extractelement <2 x float> %.sroa.0341.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i972 = extractelement <2 x float> %.sroa.0341.0.copyload, i64 1
  %273 = fmul float %.sroa.0.4.vec.extract.i972, 0.000000e+00
  %274 = fsub float %.sroa.0.0.vec.extract.i971, %273
  %275 = fadd float %274, 6.000000e+00
  %276 = fmul float %.sroa.0.0.vec.extract.i971, 0.000000e+00
  %277 = fadd float %.sroa.0.4.vec.extract.i972, %276
  %278 = fadd float %277, 0.000000e+00
  %.sroa.011.0.vec.insert.i973 = insertelement <2 x float> poison, float %275, i64 0
  %.sroa.011.4.vec.insert.i974 = insertelement <2 x float> %.sroa.011.0.vec.insert.i973, float %278, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0337.0.copyload = load <2 x float>, ptr %279, align 8
  %.sroa.0.0.vec.extract.i975 = extractelement <2 x float> %.sroa.0337.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i976 = extractelement <2 x float> %.sroa.0337.0.copyload, i64 1
  %280 = fmul float %.sroa.0.4.vec.extract.i976, 0.000000e+00
  %281 = fsub float %.sroa.0.0.vec.extract.i975, %280
  %282 = fadd float %281, 6.000000e+00
  %283 = fmul float %.sroa.0.0.vec.extract.i975, 0.000000e+00
  %284 = fadd float %.sroa.0.4.vec.extract.i976, %283
  %285 = fadd float %284, 0.000000e+00
  %.sroa.011.0.vec.insert.i977 = insertelement <2 x float> poison, float %282, i64 0
  %.sroa.011.4.vec.insert.i978 = insertelement <2 x float> %.sroa.011.0.vec.insert.i977, float %285, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i974, <2 x float> %.sroa.011.4.vec.insert.i978, i32 noundef 8388564)
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %287 = load i32, ptr %286, align 4, !tbaa !221
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %289 = load float, ptr %288, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i970, <2 x float> %.sroa.6354.8.copyload, ptr noundef nonnull %36, i32 noundef %287, float noundef %289, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %37, <2 x float> <float 6.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i970)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38) #24
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %291 = load float, ptr %115, align 8, !tbaa !60
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %38, ptr noundef nonnull %290, float noundef %291)
  %.sroa.0313.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i979 = extractelement <2 x float> %.sroa.0313.0.copyload, i64 0
  %292 = fadd float %.sroa.01.0.vec.extract.i979, 1.000000e+01
  %.sroa.02.0.vec.insert.i980 = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.01.4.vec.extract.i981 = extractelement <2 x float> %.sroa.0313.0.copyload, i64 1
  %293 = fadd float %.sroa.01.4.vec.extract.i981, 0.000000e+00
  %.sroa.02.4.vec.insert.i982 = insertelement <2 x float> %.sroa.02.0.vec.insert.i980, float %293, i64 1
  %.sroa.7318.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %39) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %39, ptr noundef nonnull %38, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %38, <2 x float> %.sroa.02.4.vec.insert.i982, <2 x float> %.sroa.7318.8.copyload)
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %295 = load i32, ptr %294, align 4, !tbaa !221
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %297 = load float, ptr %296, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %38, i32 noundef %295, float noundef %297, i32 noundef 8388564)
  %298 = load i32, ptr %294, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %38, i32 noundef %298, float noundef 0.000000e+00, i32 noundef 8388564)
  %299 = load i32, ptr %294, align 4, !tbaa !221
  %300 = load float, ptr %296, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i982, <2 x float> %.sroa.7318.8.copyload, ptr noundef nonnull %38, i32 noundef %299, float noundef %300, i32 noundef 15657130)
  %301 = load i32, ptr %294, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i982, <2 x float> %.sroa.7318.8.copyload, ptr noundef nonnull %38, i32 noundef %301, float noundef 0.000000e+00, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %39, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i982)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8Manifold4StepER8Settings.p1s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8Manifold4StepER8Settings.p2s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %42) #24
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %42, ptr noundef nonnull %40, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %43) #24
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %43, ptr noundef nonnull %41, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44) #24
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %44, ptr noundef nonnull %42, float noundef 0x3FC4538260000000)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45) #24
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %45, ptr noundef nonnull %43, float noundef 0x3FCA5AF4C0000000)
  %.sroa.0281.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i983 = extractelement <2 x float> %.sroa.0281.0.copyload, i64 0
  %302 = fadd float %.sroa.01.0.vec.extract.i983, 1.400000e+01
  %.sroa.02.0.vec.insert.i984 = insertelement <2 x float> poison, float %302, i64 0
  %.sroa.01.4.vec.extract.i985 = extractelement <2 x float> %.sroa.0281.0.copyload, i64 1
  %303 = fadd float %.sroa.01.4.vec.extract.i985, 0.000000e+00
  %.sroa.02.4.vec.insert.i986 = insertelement <2 x float> %.sroa.02.0.vec.insert.i984, float %303, i64 1
  %.sroa.7.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %46) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %46, ptr noundef nonnull %44, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %45, <2 x float> %.sroa.02.4.vec.insert.i986, <2 x float> %.sroa.7.8.copyload)
  %304 = getelementptr inbounds nuw i8, ptr %44, i64 140
  %305 = load i32, ptr %304, align 4, !tbaa !221
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %307 = load float, ptr %306, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %44, i32 noundef %305, float noundef %307, i32 noundef 8388564)
  %308 = load i32, ptr %304, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %44, i32 noundef %308, float noundef 0.000000e+00, i32 noundef 8388564)
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 140
  %310 = load i32, ptr %309, align 4, !tbaa !221
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %312 = load float, ptr %311, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i986, <2 x float> %.sroa.7.8.copyload, ptr noundef nonnull %45, i32 noundef %310, float noundef %312, i32 noundef 15657130)
  %313 = load i32, ptr %309, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i986, <2 x float> %.sroa.7.8.copyload, ptr noundef nonnull %45, i32 noundef %313, float noundef 0.000000e+00, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %46, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i986)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #24
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %47, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8Manifold4StepER8Settings.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %49) #24
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %49, ptr noundef nonnull %48, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50) #24
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %50, ptr noundef nonnull %49, float noundef 0.000000e+00)
  %.sroa.0251.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i987 = extractelement <2 x float> %.sroa.0251.0.copyload, i64 0
  %314 = fadd float %.sroa.01.0.vec.extract.i987, -1.000000e+01
  %.sroa.02.0.vec.insert.i988 = insertelement <2 x float> poison, float %314, i64 0
  %.sroa.01.4.vec.extract.i989 = extractelement <2 x float> %.sroa.0251.0.copyload, i64 1
  %315 = fadd float %.sroa.01.4.vec.extract.i989, 5.000000e+00
  %.sroa.02.4.vec.insert.i990 = insertelement <2 x float> %.sroa.02.0.vec.insert.i988, float %315, i64 1
  %.sroa.6255.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %51) #24
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %51, ptr noundef nonnull %47, <2 x float> <float -1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %50, <2 x float> %.sroa.02.4.vec.insert.i990, <2 x float> %.sroa.6255.8.copyload)
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %317 = load i32, ptr %316, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %47, i32 noundef %317, float noundef 0.000000e+00, i32 noundef 8388564)
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %319 = load i32, ptr %318, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i990, <2 x float> %.sroa.6255.8.copyload, ptr noundef nonnull %50, i32 noundef %319, float noundef 0.000000e+00, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %51, <2 x float> <float -1.000000e+01, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i990)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  %.sroa.0221.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i991 = extractelement <2 x float> %.sroa.0221.0.copyload, i64 0
  %320 = fadd float %.sroa.01.0.vec.extract.i991, -6.000000e+00
  %.sroa.02.0.vec.insert.i992 = insertelement <2 x float> poison, float %320, i64 0
  %.sroa.01.4.vec.extract.i993 = extractelement <2 x float> %.sroa.0221.0.copyload, i64 1
  %321 = fadd float %.sroa.01.4.vec.extract.i993, 5.000000e+00
  %.sroa.02.4.vec.insert.i994 = insertelement <2 x float> %.sroa.02.0.vec.insert.i992, float %321, i64 1
  %.sroa.6.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %54) #24
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %54, ptr noundef nonnull %52, <2 x float> <float -6.000000e+00, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %53, <2 x float> %.sroa.02.4.vec.insert.i994, <2 x float> %.sroa.6.8.copyload)
  %.sroa.0212.0.copyload = load <2 x float>, ptr %52, align 8
  %.sroa.0.0.vec.extract.i995 = extractelement <2 x float> %.sroa.0212.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i996 = extractelement <2 x float> %.sroa.0212.0.copyload, i64 1
  %322 = fmul float %.sroa.0.4.vec.extract.i996, 0.000000e+00
  %323 = fsub float %.sroa.0.0.vec.extract.i995, %322
  %324 = fadd float %323, -6.000000e+00
  %325 = fmul float %.sroa.0.0.vec.extract.i995, 0.000000e+00
  %326 = fadd float %.sroa.0.4.vec.extract.i996, %325
  %327 = fadd float %326, 5.000000e+00
  %.sroa.011.0.vec.insert.i997 = insertelement <2 x float> poison, float %324, i64 0
  %.sroa.011.4.vec.insert.i998 = insertelement <2 x float> %.sroa.011.0.vec.insert.i997, float %327, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0208.0.copyload = load <2 x float>, ptr %328, align 8
  %.sroa.0.0.vec.extract.i999 = extractelement <2 x float> %.sroa.0208.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1000 = extractelement <2 x float> %.sroa.0208.0.copyload, i64 1
  %329 = fmul float %.sroa.0.4.vec.extract.i1000, 0.000000e+00
  %330 = fsub float %.sroa.0.0.vec.extract.i999, %329
  %331 = fadd float %330, -6.000000e+00
  %332 = fmul float %.sroa.0.0.vec.extract.i999, 0.000000e+00
  %333 = fadd float %.sroa.0.4.vec.extract.i1000, %332
  %334 = fadd float %333, 5.000000e+00
  %.sroa.011.0.vec.insert.i1001 = insertelement <2 x float> poison, float %331, i64 0
  %.sroa.011.4.vec.insert.i1002 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1001, float %334, i64 1
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0203.0.copyload = load <2 x float>, ptr %335, align 8
  %.sroa.0.0.vec.extract.i1003 = extractelement <2 x float> %.sroa.0203.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1004 = extractelement <2 x float> %.sroa.0203.0.copyload, i64 1
  %336 = fmul float %.sroa.0.4.vec.extract.i1004, 0.000000e+00
  %337 = fsub float %.sroa.0.0.vec.extract.i1003, %336
  %338 = fadd float %337, -6.000000e+00
  %339 = fmul float %.sroa.0.0.vec.extract.i1003, 0.000000e+00
  %340 = fadd float %.sroa.0.4.vec.extract.i1004, %339
  %341 = fadd float %340, 5.000000e+00
  %.sroa.011.0.vec.insert.i1005 = insertelement <2 x float> poison, float %338, i64 0
  %.sroa.011.4.vec.insert.i1006 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1005, float %341, i64 1
  %342 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0198.0.copyload = load <2 x float>, ptr %342, align 8
  %.sroa.0.0.vec.extract.i1007 = extractelement <2 x float> %.sroa.0198.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1008 = extractelement <2 x float> %.sroa.0198.0.copyload, i64 1
  %343 = fmul float %.sroa.0.4.vec.extract.i1008, 0.000000e+00
  %344 = fsub float %.sroa.0.0.vec.extract.i1007, %343
  %345 = fadd float %344, -6.000000e+00
  %346 = fmul float %.sroa.0.0.vec.extract.i1007, 0.000000e+00
  %347 = fadd float %.sroa.0.4.vec.extract.i1008, %346
  %348 = fadd float %347, 5.000000e+00
  %.sroa.011.0.vec.insert.i1009 = insertelement <2 x float> poison, float %345, i64 0
  %.sroa.011.4.vec.insert.i1010 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1009, float %348, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i998, <2 x float> %.sroa.011.4.vec.insert.i1006, i32 noundef 13882323)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1006, <2 x float> %.sroa.011.4.vec.insert.i1010, i32 noundef 8388564)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1010, <2 x float> %.sroa.011.4.vec.insert.i1002, i32 noundef 13882323)
  %.sroa.0189.0.copyload = load <2 x float>, ptr %53, align 8
  %349 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %350 = load float, ptr %349, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i994, <2 x float> %.sroa.6.8.copyload, <2 x float> %.sroa.0189.0.copyload, float noundef %350, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %54, <2 x float> <float -6.000000e+00, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i994)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %55, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment2.118, i64 36, i1 false)
  %351 = load float, ptr %115, align 8, !tbaa !60
  %352 = fsub float 5.000000e-01, %351
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57) #24
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %57, float noundef %352, float noundef %352, float noundef %351)
  %.sroa.0157.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i1011 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 0
  %353 = fadd float %.sroa.01.0.vec.extract.i1011, 2.000000e+00
  %.sroa.02.0.vec.insert.i1013 = insertelement <2 x float> poison, float %353, i64 0
  %.sroa.01.4.vec.extract.i1014 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 1
  %354 = fadd float %.sroa.01.4.vec.extract.i1014, 5.000000e+00
  %.sroa.02.4.vec.insert.i1016 = insertelement <2 x float> %.sroa.02.0.vec.insert.i1013, float %354, i64 1
  %.sroa.9164.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %58) #24
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %58, ptr noundef nonnull %55, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %57, <2 x float> %.sroa.02.4.vec.insert.i1016, <2 x float> %.sroa.9164.8.copyload, ptr noundef nonnull %355)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %59) #24
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %59, ptr noundef nonnull %56, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %57, <2 x float> %.sroa.02.4.vec.insert.i1016, <2 x float> %.sroa.9164.8.copyload, ptr noundef nonnull %356)
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0144.0.copyload = load <2 x float>, ptr %357, align 4
  %.sroa.0.0.vec.extract.i1017 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1018 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 1
  %358 = fmul float %.sroa.0.4.vec.extract.i1018, 0.000000e+00
  %359 = fsub float %.sroa.0.0.vec.extract.i1017, %358
  %360 = fadd float %359, 2.000000e+00
  %361 = fmul float %.sroa.0.0.vec.extract.i1017, 0.000000e+00
  %362 = fadd float %.sroa.0.4.vec.extract.i1018, %361
  %363 = fadd float %362, 5.000000e+00
  %.sroa.011.0.vec.insert.i1019 = insertelement <2 x float> poison, float %360, i64 0
  %.sroa.011.4.vec.insert.i1020 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1019, float %363, i64 1
  %364 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0139.0.copyload = load <2 x float>, ptr %364, align 4
  %.sroa.0.0.vec.extract.i1021 = extractelement <2 x float> %.sroa.0139.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1022 = extractelement <2 x float> %.sroa.0139.0.copyload, i64 1
  %365 = fmul float %.sroa.0.4.vec.extract.i1022, 0.000000e+00
  %366 = fsub float %.sroa.0.0.vec.extract.i1021, %365
  %367 = fadd float %366, 2.000000e+00
  %368 = fmul float %.sroa.0.0.vec.extract.i1021, 0.000000e+00
  %369 = fadd float %.sroa.0.4.vec.extract.i1022, %368
  %370 = fadd float %369, 5.000000e+00
  %.sroa.011.0.vec.insert.i1023 = insertelement <2 x float> poison, float %367, i64 0
  %.sroa.011.4.vec.insert.i1024 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1023, float %370, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.0133.0.copyload = load <2 x float>, ptr %371, align 4
  %.sroa.0.0.vec.extract.i1025 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1026 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 1
  %372 = fmul float %.sroa.0.4.vec.extract.i1026, 0.000000e+00
  %373 = fsub float %.sroa.0.0.vec.extract.i1025, %372
  %374 = fadd float %373, 2.000000e+00
  %375 = fmul float %.sroa.0.0.vec.extract.i1025, 0.000000e+00
  %376 = fadd float %.sroa.0.4.vec.extract.i1026, %375
  %377 = fadd float %376, 5.000000e+00
  %.sroa.011.0.vec.insert.i1027 = insertelement <2 x float> poison, float %374, i64 0
  %.sroa.011.4.vec.insert.i1028 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1027, float %377, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1024, <2 x float> %.sroa.011.4.vec.insert.i1028, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1024, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1028, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1028, <2 x float> %.sroa.011.4.vec.insert.i1020, i32 noundef 13882323)
  %.sroa.0123.0.copyload = load <2 x float>, ptr %56, align 8
  %.sroa.0.0.vec.extract.i1029 = extractelement <2 x float> %.sroa.0123.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1030 = extractelement <2 x float> %.sroa.0123.0.copyload, i64 1
  %378 = fmul float %.sroa.0.4.vec.extract.i1030, 0.000000e+00
  %379 = fsub float %.sroa.0.0.vec.extract.i1029, %378
  %380 = fadd float %379, 2.000000e+00
  %381 = fmul float %.sroa.0.0.vec.extract.i1029, 0.000000e+00
  %382 = fadd float %.sroa.0.4.vec.extract.i1030, %381
  %383 = fadd float %382, 5.000000e+00
  %.sroa.011.0.vec.insert.i1031 = insertelement <2 x float> poison, float %380, i64 0
  %.sroa.011.4.vec.insert.i1032 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1031, float %383, i64 1
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0117.0.copyload = load <2 x float>, ptr %384, align 8
  %.sroa.0.0.vec.extract.i1033 = extractelement <2 x float> %.sroa.0117.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1034 = extractelement <2 x float> %.sroa.0117.0.copyload, i64 1
  %385 = fmul float %.sroa.0.4.vec.extract.i1034, 0.000000e+00
  %386 = fsub float %.sroa.0.0.vec.extract.i1033, %385
  %387 = fadd float %386, 2.000000e+00
  %388 = fmul float %.sroa.0.0.vec.extract.i1033, 0.000000e+00
  %389 = fadd float %.sroa.0.4.vec.extract.i1034, %388
  %390 = fadd float %389, 5.000000e+00
  %.sroa.011.0.vec.insert.i1035 = insertelement <2 x float> poison, float %387, i64 0
  %.sroa.011.4.vec.insert.i1036 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1035, float %390, i64 1
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0112.0.copyload = load <2 x float>, ptr %391, align 8
  %.sroa.0.0.vec.extract.i1037 = extractelement <2 x float> %.sroa.0112.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1038 = extractelement <2 x float> %.sroa.0112.0.copyload, i64 1
  %392 = fmul float %.sroa.0.4.vec.extract.i1038, 0.000000e+00
  %393 = fsub float %.sroa.0.0.vec.extract.i1037, %392
  %394 = fadd float %393, 2.000000e+00
  %395 = fmul float %.sroa.0.0.vec.extract.i1037, 0.000000e+00
  %396 = fadd float %.sroa.0.4.vec.extract.i1038, %395
  %397 = fadd float %396, 5.000000e+00
  %.sroa.011.0.vec.insert.i1039 = insertelement <2 x float> poison, float %394, i64 0
  %.sroa.011.4.vec.insert.i1040 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1039, float %397, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1032, <2 x float> %.sroa.011.4.vec.insert.i1036, i32 noundef 13882323)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1036, <2 x float> %.sroa.011.4.vec.insert.i1040, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1036, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1040, float noundef 4.000000e+00, i32 noundef 8388564)
  %398 = getelementptr inbounds nuw i8, ptr %57, i64 140
  %399 = load i32, ptr %398, align 4, !tbaa !221
  %400 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %401 = load float, ptr %400, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i1016, <2 x float> %.sroa.9164.8.copyload, ptr noundef nonnull %57, i32 noundef %399, float noundef %401, i32 noundef 15657130)
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %.sroa.0100.0.copyload = load <2 x float>, ptr %402, align 4
  %.sroa.3.8.vec.extract.i1041 = extractelement <2 x float> %.sroa.9164.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i1042 = extractelement <2 x float> %.sroa.0100.0.copyload, i64 0
  %403 = fmul <2 x float> %.sroa.9164.8.copyload, %.sroa.0100.0.copyload
  %404 = extractelement <2 x float> %403, i64 0
  %.sroa.3.12.vec.extract.i1043 = extractelement <2 x float> %.sroa.9164.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i1044 = extractelement <2 x float> %.sroa.0100.0.copyload, i64 1
  %405 = fmul float %.sroa.3.12.vec.extract.i1043, %.sroa.0.4.vec.extract.i1044
  %406 = fsub float %404, %405
  %407 = fadd float %353, %406
  %408 = fmul float %.sroa.3.12.vec.extract.i1043, %.sroa.0.0.vec.extract.i1042
  %409 = fmul float %.sroa.3.8.vec.extract.i1041, %.sroa.0.4.vec.extract.i1044
  %410 = fadd float %408, %409
  %411 = fadd float %354, %410
  %.sroa.011.0.vec.insert.i1045 = insertelement <2 x float> poison, float %407, i64 0
  %.sroa.011.4.vec.insert.i1046 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1045, float %411, i64 1
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1046, float noundef 5.000000e+00, i32 noundef 14474460)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %58, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1016)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %59, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1016)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %60) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %60, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment2.118, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %62) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  %.sroa.069.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i1047 = extractelement <2 x float> %.sroa.069.0.copyload, i64 0
  %412 = fadd float %.sroa.01.0.vec.extract.i1047, 1.000000e+01
  %.sroa.02.0.vec.insert.i1049 = insertelement <2 x float> poison, float %412, i64 0
  %.sroa.01.4.vec.extract.i1050 = extractelement <2 x float> %.sroa.069.0.copyload, i64 1
  %413 = fadd float %.sroa.01.4.vec.extract.i1050, 5.000000e+00
  %.sroa.02.4.vec.insert.i1052 = insertelement <2 x float> %.sroa.02.0.vec.insert.i1049, float %413, i64 1
  %.sroa.9.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %63) #24
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %63, ptr noundef nonnull %60, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %62, <2 x float> %.sroa.02.4.vec.insert.i1052, <2 x float> %.sroa.9.8.copyload, ptr noundef nonnull %414)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %64) #24
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %64, ptr noundef nonnull %61, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %62, <2 x float> %.sroa.02.4.vec.insert.i1052, <2 x float> %.sroa.9.8.copyload, ptr noundef nonnull %415)
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.056.0.copyload = load <2 x float>, ptr %416, align 4
  %.sroa.0.0.vec.extract.i1053 = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1054 = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %417 = fmul float %.sroa.0.4.vec.extract.i1054, 0.000000e+00
  %418 = fsub float %.sroa.0.0.vec.extract.i1053, %417
  %419 = fadd float %418, 1.000000e+01
  %420 = fmul float %.sroa.0.0.vec.extract.i1053, 0.000000e+00
  %421 = fadd float %.sroa.0.4.vec.extract.i1054, %420
  %422 = fadd float %421, 5.000000e+00
  %.sroa.011.0.vec.insert.i1055 = insertelement <2 x float> poison, float %419, i64 0
  %.sroa.011.4.vec.insert.i1056 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1055, float %422, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.051.0.copyload = load <2 x float>, ptr %423, align 4
  %.sroa.0.0.vec.extract.i1057 = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1058 = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %424 = fmul float %.sroa.0.4.vec.extract.i1058, 0.000000e+00
  %425 = fsub float %.sroa.0.0.vec.extract.i1057, %424
  %426 = fadd float %425, 1.000000e+01
  %427 = fmul float %.sroa.0.0.vec.extract.i1057, 0.000000e+00
  %428 = fadd float %.sroa.0.4.vec.extract.i1058, %427
  %429 = fadd float %428, 5.000000e+00
  %.sroa.011.0.vec.insert.i1059 = insertelement <2 x float> poison, float %426, i64 0
  %.sroa.011.4.vec.insert.i1060 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1059, float %429, i64 1
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.045.0.copyload = load <2 x float>, ptr %430, align 4
  %.sroa.0.0.vec.extract.i1061 = extractelement <2 x float> %.sroa.045.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1062 = extractelement <2 x float> %.sroa.045.0.copyload, i64 1
  %431 = fmul float %.sroa.0.4.vec.extract.i1062, 0.000000e+00
  %432 = fsub float %.sroa.0.0.vec.extract.i1061, %431
  %433 = fadd float %432, 1.000000e+01
  %434 = fmul float %.sroa.0.0.vec.extract.i1061, 0.000000e+00
  %435 = fadd float %.sroa.0.4.vec.extract.i1062, %434
  %436 = fadd float %435, 5.000000e+00
  %.sroa.011.0.vec.insert.i1063 = insertelement <2 x float> poison, float %433, i64 0
  %.sroa.011.4.vec.insert.i1064 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1063, float %436, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1060, <2 x float> %.sroa.011.4.vec.insert.i1064, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1060, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1064, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1064, <2 x float> %.sroa.011.4.vec.insert.i1056, i32 noundef 13882323)
  %.sroa.035.0.copyload = load <2 x float>, ptr %61, align 8
  %.sroa.0.0.vec.extract.i1065 = extractelement <2 x float> %.sroa.035.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1066 = extractelement <2 x float> %.sroa.035.0.copyload, i64 1
  %437 = fmul float %.sroa.0.4.vec.extract.i1066, 0.000000e+00
  %438 = fsub float %.sroa.0.0.vec.extract.i1065, %437
  %439 = fadd float %438, 1.000000e+01
  %440 = fmul float %.sroa.0.0.vec.extract.i1065, 0.000000e+00
  %441 = fadd float %.sroa.0.4.vec.extract.i1066, %440
  %442 = fadd float %441, 5.000000e+00
  %.sroa.011.0.vec.insert.i1067 = insertelement <2 x float> poison, float %439, i64 0
  %.sroa.011.4.vec.insert.i1068 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1067, float %442, i64 1
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.029.0.copyload = load <2 x float>, ptr %443, align 8
  %.sroa.0.0.vec.extract.i1069 = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1070 = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %444 = fmul float %.sroa.0.4.vec.extract.i1070, 0.000000e+00
  %445 = fsub float %.sroa.0.0.vec.extract.i1069, %444
  %446 = fadd float %445, 1.000000e+01
  %447 = fmul float %.sroa.0.0.vec.extract.i1069, 0.000000e+00
  %448 = fadd float %.sroa.0.4.vec.extract.i1070, %447
  %449 = fadd float %448, 5.000000e+00
  %.sroa.011.0.vec.insert.i1071 = insertelement <2 x float> poison, float %446, i64 0
  %.sroa.011.4.vec.insert.i1072 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1071, float %449, i64 1
  %450 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.024.0.copyload = load <2 x float>, ptr %450, align 8
  %.sroa.0.0.vec.extract.i1073 = extractelement <2 x float> %.sroa.024.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1074 = extractelement <2 x float> %.sroa.024.0.copyload, i64 1
  %451 = fmul float %.sroa.0.4.vec.extract.i1074, 0.000000e+00
  %452 = fsub float %.sroa.0.0.vec.extract.i1073, %451
  %453 = fadd float %452, 1.000000e+01
  %454 = fmul float %.sroa.0.0.vec.extract.i1073, 0.000000e+00
  %455 = fadd float %.sroa.0.4.vec.extract.i1074, %454
  %456 = fadd float %455, 5.000000e+00
  %.sroa.011.0.vec.insert.i1075 = insertelement <2 x float> poison, float %453, i64 0
  %.sroa.011.4.vec.insert.i1076 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1075, float %456, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1068, <2 x float> %.sroa.011.4.vec.insert.i1072, i32 noundef 13882323)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1072, <2 x float> %.sroa.011.4.vec.insert.i1076, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1072, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1076, float noundef 4.000000e+00, i32 noundef 8388564)
  %.sroa.013.0.copyload = load <2 x float>, ptr %62, align 8
  %.sroa.3.8.vec.extract.i1077 = extractelement <2 x float> %.sroa.9.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i1078 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %457 = fmul <2 x float> %.sroa.9.8.copyload, %.sroa.013.0.copyload
  %458 = extractelement <2 x float> %457, i64 0
  %.sroa.3.12.vec.extract.i1079 = extractelement <2 x float> %.sroa.9.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i1080 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %459 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.4.vec.extract.i1080
  %460 = fsub float %458, %459
  %461 = fadd float %412, %460
  %462 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.0.vec.extract.i1078
  %463 = fmul float %.sroa.3.8.vec.extract.i1077, %.sroa.0.4.vec.extract.i1080
  %464 = fadd float %462, %463
  %465 = fadd float %413, %464
  %.sroa.011.0.vec.insert.i1081 = insertelement <2 x float> poison, float %461, i64 0
  %.sroa.011.4.vec.insert.i1082 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1081, float %465, i64 1
  %466 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %466, align 8
  %.sroa.0.0.vec.extract.i1084 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %467 = fmul <2 x float> %.sroa.9.8.copyload, %.sroa.09.0.copyload
  %468 = extractelement <2 x float> %467, i64 0
  %.sroa.0.4.vec.extract.i1086 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %469 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.4.vec.extract.i1086
  %470 = fsub float %468, %469
  %471 = fadd float %412, %470
  %472 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.0.vec.extract.i1084
  %473 = fmul float %.sroa.3.8.vec.extract.i1077, %.sroa.0.4.vec.extract.i1086
  %474 = fadd float %472, %473
  %475 = fadd float %413, %474
  %.sroa.011.0.vec.insert.i1087 = insertelement <2 x float> poison, float %471, i64 0
  %.sroa.011.4.vec.insert.i1088 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1087, float %475, i64 1
  %476 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %477 = load float, ptr %476, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1082, <2 x float> %.sroa.011.4.vec.insert.i1088, float noundef %477, i32 noundef 15657130)
  %478 = fmul float %461, 5.000000e-01
  %479 = fmul float %471, 5.000000e-01
  %480 = fadd float %478, %479
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %480, i64 0
  %481 = fmul float %465, 5.000000e-01
  %482 = fmul float %475, 5.000000e-01
  %483 = fadd float %481, %482
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %483, i64 1
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 14474460)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %63, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1052)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %64, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1052)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -3.000000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 2.400000e+02, ptr %4, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+02, ptr %12, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.34, ptr noundef nonnull %14, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.35, ptr noundef nonnull %16, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %19 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %18, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull @.str.31, i32 noundef 0)
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load float, ptr %18, align 4, !tbaa !59
  %22 = call <2 x float> @b2ComputeCosSin(float noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store <2 x float> %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.122, ptr noundef nonnull %25, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, ptr noundef nonnull @.str.82, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %28 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.123, ptr noundef nonnull %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %30 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.124, ptr noundef nonnull %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %32 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.125, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %34 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.126, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !126
  %36 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !51
  store float 0.000000e+00, ptr %18, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %37, %24
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.20)
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8Manifold9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %9 = load i8, ptr %8, align 1, !range !13
  %10 = icmp eq i8 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %12, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %16 = load i64, ptr %14, align 4
  store i64 %16, ptr %15, align 4
  br label %27

17:                                               ; preds = %6
  %18 = icmp eq i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i8, ptr %19, align 8, !range !13
  %21 = icmp eq i8 %20, 0
  %or.cond8 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond8, label %22, label %27

22:                                               ; preds = %17
  store i8 1, ptr %8, align 1, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store <2 x float> %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %25 = load float, ptr %24, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float %25, ptr %26, align 4, !tbaa !260
  br label %27

27:                                               ; preds = %11, %22, %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8Manifold7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %6, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %7, align 1, !tbaa !259
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i8, ptr %3, align 8, !tbaa !258, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load float, ptr %7, align 4, !tbaa !261
  %.sroa.02.0.vec.extract = extractelement <2 x float> %1, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %10 = load float, ptr %9, align 4, !tbaa !262
  %11 = fsub float %.sroa.02.0.vec.extract, %10
  %12 = fmul float %11, 5.000000e-01
  %13 = fadd float %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %13, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load float, ptr %15, align 8, !tbaa !263
  %.sroa.02.4.vec.extract = extractelement <2 x float> %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load float, ptr %17, align 8, !tbaa !264
  %19 = fsub float %.sroa.02.4.vec.extract, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float %21, ptr %22, align 8, !tbaa !58
  br label %41

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %25 = load i8, ptr %24, align 1, !tbaa !259, !range !13, !noundef !14
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %.sroa.02.0.vec.extract4 = extractelement <2 x float> %1, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %29 = load float, ptr %28, align 4, !tbaa !262
  %30 = fsub float %.sroa.02.0.vec.extract4, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %32 = load float, ptr %31, align 4, !tbaa !260
  %33 = fadd float %32, %30
  %34 = fcmp olt float %33, 0xC00921FB60000000
  %35 = fcmp ogt float %33, 0x400921FB60000000
  %36 = select i1 %35, float 0x400921FB60000000, float %33
  %37 = select i1 %34, float 0xC00921FB60000000, float %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float %37, ptr %38, align 4, !tbaa !59
  %39 = tail call <2 x float> @b2ComputeCosSin(float noundef %37)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store <2 x float> %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %23, %27, %6
  ret void
}

declare void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !265
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %12

._crit_edge:                                      ; preds = %42, %4
  ret void

12:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %13 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %8, i64 %indvars.iv
  %.sroa.018.0.copyload = load <2 x float>, ptr %13, align 4
  %.sroa.015.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.018.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %14 = fmul float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %15 = fadd float %.sroa.02.0.vec.extract.i, %14
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.018.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %16 = fmul float %.sroa.0.4.vec.extract.i, 5.000000e-01
  %17 = fadd float %.sroa.02.4.vec.extract.i, %16
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %17, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.018.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 16777215)
  %18 = load i8, ptr %9, align 1, !tbaa !267, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.010.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %2, %.sroa.010.0.copyload
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 16711680)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.07.0.copyload = load <2 x float>, ptr %22, align 4
  %.sroa.02.4.vec.insert.i45 = fadd <2 x float> %3, %.sroa.07.0.copyload
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i45, float noundef 5.000000e+00, i32 noundef 32768)
  br label %24

23:                                               ; preds = %12
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.018.0.copyload, float noundef 1.000000e+01, i32 noundef 255)
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i8, ptr %10, align 2, !tbaa !268, !range !13, !noundef !14
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = fadd float %.sroa.02.0.vec.extract.i, 0x3FA99999A0000000
  %.sroa.04.0.vec.insert = insertelement <2 x float> poison, float %28, i64 0
  %29 = fadd float %.sroa.02.4.vec.extract.i, 0xBF947AE140000000
  %.sroa.04.4.vec.insert = insertelement <2 x float> %.sroa.04.0.vec.insert, float %29, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %31 = load i16, ptr %30, align 4, !tbaa !269
  %32 = zext i16 %31 to i32
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.4.vec.insert, ptr noundef nonnull @.str.120, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  %34 = load i8, ptr %11, align 4, !tbaa !271, !range !13, !noundef !14
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = fadd float %.sroa.02.0.vec.extract.i, 0x3FA99999A0000000
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %37, i64 0
  %38 = fadd float %.sroa.02.4.vec.extract.i, 0x3F9EB851E0000000
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %38, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = load float, ptr %39, align 4, !tbaa !272
  %41 = fpext float %40 to double
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.4.vec.insert, ptr noundef nonnull @.str.121, double noundef %41)
  br label %42

42:                                               ; preds = %36, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 4, !tbaa !265
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !273
}

declare void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

declare void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) local_unnamed_addr #0

declare void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca [36 x %struct.b2Vec2], align 16
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SmoothManifold, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %5 = load i8, ptr %4, align 1, !tbaa !7, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store float 2.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %9, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %10, align 4, !tbaa !15
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 2.000000e+01, ptr %.sroa.490.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i64 1065353216, ptr %.sroa.5.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %11, i8 0, i64 33, i1 false)
  store i32 36, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #24
  store float 0xC034954FE0000000, ptr %3, align 16, !tbaa !15
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x402D156040000000, ptr %.sroa.484.0..sroa_idx, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0xC035E80000000000, ptr %13, align 8, !tbaa !15
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x402FBA9FC0000000, ptr %.sroa.482.0..sroa_idx, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0xC0388D4FE0000000, ptr %14, align 16, !tbaa !15
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.718750e+01, ptr %.sroa.480.0..sroa_idx, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0xC03B32B020000000, ptr %15, align 8, !tbaa !15
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0x4027CA9FC0000000, ptr %.sroa.478.0..sroa_idx, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0xC03DD80000000000, ptr %16, align 16, !tbaa !15
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0x402FBA9FC0000000, ptr %.sroa.476.0..sroa_idx, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0xC03DD80000000000, ptr %17, align 8, !tbaa !15
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0x4035280000000000, ptr %.sroa.474.0..sroa_idx, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float -2.587500e+01, ptr %18, align 16, !tbaa !15
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 0x4037CD4FE0000000, ptr %.sroa.472.0..sroa_idx, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0xC034954FE0000000, ptr %19, align 8, !tbaa !15
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 2.512500e+01, ptr %.sroa.470.0..sroa_idx, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float -2.587500e+01, ptr %20, align 16, !tbaa !15
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0x403D180000000000, ptr %.sroa.468.0..sroa_idx, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0xC034954FE0000000, ptr %21, align 8, !tbaa !15
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float 0x403FBD4FE0000000, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0xC026049BA0000000, ptr %22, align 16, !tbaa !15
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0x40373A9FC0000000, ptr %.sroa.464.0..sroa_idx, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float 0xC0215A9FC0000000, ptr %23, align 8, !tbaa !15
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float 0x4035280000000000, ptr %.sroa.462.0..sroa_idx, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float -6.031250e+00, ptr %24, align 16, !tbaa !15
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0x4035280000000000, ptr %.sroa.460.0..sroa_idx, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0xC01D6AC080000000, ptr %25, align 8, !tbaa !15
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 0x403D180000000000, ptr %.sroa.458.0..sroa_idx, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0xC00B158100000000, ptr %26, align 16, !tbaa !15
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 0x403D180000000000, ptr %.sroa.456.0..sroa_idx, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float 1.906250e+00, ptr %27, align 8, !tbaa !15
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 124
  store float 0x403E6AB020000000, ptr %.sroa.454.0..sroa_idx, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store float 5.875000e+00, ptr %28, align 16, !tbaa !15
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float 1.718750e+01, ptr %.sroa.452.0..sroa_idx, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float 0x4026556040000000, ptr %29, align 8, !tbaa !15
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 140
  store float 2.512500e+01, ptr %.sroa.450.0..sroa_idx, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store float 9.843750e+00, ptr %30, align 16, !tbaa !15
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 148
  store float 0x403D180000000000, ptr %.sroa.448.0..sroa_idx, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store float 1.381250e+01, ptr %31, align 8, !tbaa !15
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 156
  store float 0x403FBD4FE0000000, ptr %.sroa.446.0..sroa_idx, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float 2.175000e+01, ptr %32, align 16, !tbaa !15
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 164
  store float 0x403E6AB020000000, ptr %.sroa.444.0..sroa_idx, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store float 0x403C5D4FC0000000, ptr %33, align 8, !tbaa !15
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float 0x403A72B020000000, ptr %.sroa.442.0..sroa_idx, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float 0x4039B80000000000, ptr %34, align 16, !tbaa !15
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 180
  store float 0x403282B020000000, ptr %.sroa.440.0..sroa_idx, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store float 0x4038654FC0000000, ptr %35, align 8, !tbaa !15
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 188
  store float 0x402A700000000000, ptr %.sroa.438.0..sroa_idx, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store float 0x4031C80000000000, ptr %36, align 16, !tbaa !15
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 196
  store float 0x4027CA9FC0000000, ptr %.sroa.436.0..sroa_idx, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store float 0x402E456040000000, ptr %37, align 8, !tbaa !15
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 204
  store float 0x401FB53F80000000, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store float 5.875000e+00, ptr %38, align 16, !tbaa !15
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 212
  store float 9.250000e+00, ptr %.sroa.432.0..sroa_idx, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store float 1.906250e+00, ptr %39, align 8, !tbaa !15
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 220
  store float 0x4027CA9FC0000000, ptr %.sroa.430.0..sroa_idx, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store float -3.250000e+00, ptr %40, align 16, !tbaa !15
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float 0x4027CA9FC0000000, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float -3.250000e+00, ptr %41, align 8, !tbaa !15
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 236
  store float 9.937500e+00, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store float 0xC012D53F80000000, ptr %42, align 16, !tbaa !15
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 244
  store float 9.250000e+00, ptr %.sroa.424.0..sroa_idx, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store float 0xC0215A9FC0000000, ptr %43, align 8, !tbaa !15
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 252
  store float 9.250000e+00, ptr %.sroa.422.0..sroa_idx, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store float 0xC026A56040000000, ptr %44, align 16, !tbaa !15
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 260
  store float 0x4027CA9FC0000000, ptr %.sroa.420.0..sroa_idx, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store float 0xC02BF00000000000, ptr %45, align 8, !tbaa !15
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 268
  store float 0x4027CA9FC0000000, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store float 0xC02E956040000000, ptr %46, align 16, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 276
  store float 0x402D156040000000, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store float 0xC03342B020000000, ptr %47, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float 0x402D156040000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %48 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %48, ptr %49, align 8, !tbaa !279
  %50 = load i32, ptr %12, align 8, !tbaa !278
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #24
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %52 = phi i32 [ %76, %.lr.ph ], [ %50, %8 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %..0 = select i1 %.not, i32 %52, i32 %53
  %54 = add nsw i32 %..0, -1
  %55 = add nsw i32 %52, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  %59 = select i1 %57, i32 %58, i32 0
  %60 = icmp slt i32 %59, %55
  %61 = add nuw nsw i32 %59, 1
  %62 = select i1 %60, i32 %61, i32 0
  %63 = sext i32 %54 to i64
  %64 = getelementptr inbounds [36 x %struct.b2Vec2], ptr %3, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [36 x %struct.b2Vec2], ptr %3, i64 0, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = zext nneg i32 %59 to i64
  %69 = getelementptr inbounds nuw [36 x %struct.b2Vec2], ptr %3, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [36 x %struct.b2Vec2], ptr %3, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %49, align 8, !tbaa !279
  %75 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %74, i64 %indvars.iv
  store i64 %65, ptr %75, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %67, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %70, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %73, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !64
  %76 = load i32, ptr %12, align 8, !tbaa !278
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !280
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SmoothManifold, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  tail call void @free(ptr noundef %3) #24
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SmoothManifold, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  tail call void @free(ptr noundef %3) #24
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2Manifold, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2SimplexCache, align 8
  %7 = alloca %struct.b2Manifold, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.sroa.037.0.copyload = load <2 x float>, ptr %8, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !278
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %15

._crit_edge:                                      ; preds = %15, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !274
  switch i32 %14, label %125 [
    i32 0, label %34
    i32 1, label %76
  ]

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %16, i64 %indvars.iv, i32 1
  %.sroa.027.0.copyload = load <2 x float>, ptr %17, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.027.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.027.0.copyload, i64 1
  %18 = fmul float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %19 = fsub float %.sroa.0.0.vec.extract.i, %18
  %20 = fadd float %19, 0.000000e+00
  %21 = fmul float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %22 = fadd float %.sroa.0.4.vec.extract.i, %21
  %23 = fadd float %22, 0.000000e+00
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %23, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.023.0.copyload = load <2 x float>, ptr %24, align 4
  %.sroa.0.0.vec.extract.i60 = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i61 = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %25 = fmul float %.sroa.0.4.vec.extract.i61, 0.000000e+00
  %26 = fsub float %.sroa.0.0.vec.extract.i60, %25
  %27 = fadd float %26, 0.000000e+00
  %28 = fmul float %.sroa.0.0.vec.extract.i60, 0.000000e+00
  %29 = fadd float %.sroa.0.4.vec.extract.i61, %28
  %30 = fadd float %29, 0.000000e+00
  %.sroa.011.0.vec.insert.i62 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.011.4.vec.insert.i63 = insertelement <2 x float> %.sroa.011.0.vec.insert.i62, float %30, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i63, i32 noundef 16776960)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, float noundef 4.000000e+00, i32 noundef 16776960)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 8, !tbaa !278
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %15, label %._crit_edge, !llvm.loop !281

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  tail call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload, <2 x float> zeroinitializer, float noundef 5.000000e-01, i32 noundef 16711935)
  %35 = load i32, ptr %9, align 8, !tbaa !278
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %42

._crit_edge88:                                    ; preds = %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  br label %125

42:                                               ; preds = %.lr.ph87, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next94, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit ]
  %43 = load ptr, ptr %37, align 8, !tbaa !279
  %44 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %43, i64 %indvars.iv93
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #24
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %4, ptr noundef %44, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %3, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload)
  %45 = load i32, ptr %38, align 4, !tbaa !265
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit

.lr.ph.i:                                         ; preds = %42, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %39, i64 %indvars.iv.i
  %.sroa.013.0.copyload.i = load <2 x float>, ptr %47, align 4
  %.sroa.010.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 0
  %48 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %49 = fadd float %.sroa.02.0.vec.extract.i.i, %48
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 1
  %50 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %51 = fadd float %.sroa.02.4.vec.extract.i.i, %50
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %51, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i, <2 x float> %.sroa.03.4.vec.insert.i.i, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i, float noundef 5.000000e+00, i32 noundef 32768)
  %52 = load i8, ptr %40, align 2, !tbaa !282, !range !13, !noundef !14
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %.lr.ph.i
  %55 = fadd float %.sroa.02.0.vec.extract.i.i, 0x3FA99999A0000000
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %55, i64 0
  %56 = fadd float %.sroa.02.4.vec.extract.i.i, 0xBF947AE140000000
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %56, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %58 = load i16, ptr %57, align 8, !tbaa !269
  %59 = zext i16 %58 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.4.vec.insert.i, ptr noundef nonnull @.str.120, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %.lr.ph.i
  %61 = load i8, ptr %41, align 4, !tbaa !283, !range !13, !noundef !14
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = fadd float %.sroa.02.0.vec.extract.i.i, 0x3FA99999A0000000
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = fadd float %.sroa.02.4.vec.extract.i.i, 0x3F9EB851E0000000
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %65, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load float, ptr %66, align 4, !tbaa !272
  %68 = fpext float %67 to double
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.4.vec.insert.i, ptr noundef nonnull @.str.121, double noundef %68)
  br label %69

69:                                               ; preds = %63, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %38, align 4, !tbaa !265
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit, !llvm.loop !284

_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit: ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #24
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %73 = load i32, ptr %9, align 8, !tbaa !278
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next94, %74
  br i1 %75, label %42, label %._crit_edge88, !llvm.loop !285

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load float, ptr %77, align 8, !tbaa !286
  %79 = fsub float 5.000000e-01, %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef %79, float noundef %79, float noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %81 = load i32, ptr %80, align 4, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %83 = load float, ptr %82, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload, ptr noundef nonnull %5, i32 noundef %81, float noundef %83, i32 noundef 16711935)
  %84 = load i32, ptr %9, align 8, !tbaa !278
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %91

._crit_edge84:                                    ; preds = %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79, %76
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  br label %125

91:                                               ; preds = %.lr.ph83, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next91, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79 ]
  %92 = load ptr, ptr %86, align 8, !tbaa !279
  %93 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %92, i64 %indvars.iv90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #24
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %7, ptr noundef %93, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %5, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload, ptr noundef nonnull %6)
  %94 = load i32, ptr %87, align 4, !tbaa !265
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i64, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79

.lr.ph.i64:                                       ; preds = %91, %118
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i74, %118 ], [ 0, %91 ]
  %96 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %88, i64 %indvars.iv.i65
  %.sroa.013.0.copyload.i66 = load <2 x float>, ptr %96, align 4
  %.sroa.010.0.copyload.i67 = load <2 x float>, ptr %7, align 8
  %.sroa.02.0.vec.extract.i.i68 = extractelement <2 x float> %.sroa.013.0.copyload.i66, i64 0
  %.sroa.0.0.vec.extract.i.i69 = extractelement <2 x float> %.sroa.010.0.copyload.i67, i64 0
  %97 = fmul float %.sroa.0.0.vec.extract.i.i69, 5.000000e-01
  %98 = fadd float %.sroa.02.0.vec.extract.i.i68, %97
  %.sroa.03.0.vec.insert.i.i70 = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.02.4.vec.extract.i.i71 = extractelement <2 x float> %.sroa.013.0.copyload.i66, i64 1
  %.sroa.0.4.vec.extract.i.i72 = extractelement <2 x float> %.sroa.010.0.copyload.i67, i64 1
  %99 = fmul float %.sroa.0.4.vec.extract.i.i72, 5.000000e-01
  %100 = fadd float %.sroa.02.4.vec.extract.i.i71, %99
  %.sroa.03.4.vec.insert.i.i73 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i70, float %100, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i66, <2 x float> %.sroa.03.4.vec.insert.i.i73, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i66, float noundef 5.000000e+00, i32 noundef 32768)
  %101 = load i8, ptr %89, align 2, !tbaa !282, !range !13, !noundef !14
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %.lr.ph.i64
  %104 = fadd float %.sroa.02.0.vec.extract.i.i68, 0x3FA99999A0000000
  %.sroa.04.0.vec.insert.i77 = insertelement <2 x float> poison, float %104, i64 0
  %105 = fadd float %.sroa.02.4.vec.extract.i.i71, 0xBF947AE140000000
  %.sroa.04.4.vec.insert.i78 = insertelement <2 x float> %.sroa.04.0.vec.insert.i77, float %105, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %107 = load i16, ptr %106, align 8, !tbaa !269
  %108 = zext i16 %107 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.4.vec.insert.i78, ptr noundef nonnull @.str.120, i32 noundef %108)
  br label %109

109:                                              ; preds = %103, %.lr.ph.i64
  %110 = load i8, ptr %90, align 4, !tbaa !283, !range !13, !noundef !14
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = fadd float %.sroa.02.0.vec.extract.i.i68, 0x3FA99999A0000000
  %.sroa.01.0.vec.insert.i75 = insertelement <2 x float> poison, float %113, i64 0
  %114 = fadd float %.sroa.02.4.vec.extract.i.i71, 0x3F9EB851E0000000
  %.sroa.01.4.vec.insert.i76 = insertelement <2 x float> %.sroa.01.0.vec.insert.i75, float %114, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !272
  %117 = fpext float %116 to double
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.4.vec.insert.i76, ptr noundef nonnull @.str.121, double noundef %117)
  br label %118

118:                                              ; preds = %112, %109
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i65, 1
  %119 = load i32, ptr %87, align 4, !tbaa !265
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i74, %120
  br i1 %121, label %.lr.ph.i64, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79, !llvm.loop !284

_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79: ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %122 = load i32, ptr %9, align 8, !tbaa !278
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next91, %123
  br i1 %124, label %91, label %._crit_edge84, !llvm.loop !287

125:                                              ; preds = %._crit_edge, %._crit_edge84, %._crit_edge88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -2.900000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store float 1.800000e+02, ptr %4, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.900000e+02, ptr %14, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN14SmoothManifold8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !274
  store i32 %17, ptr %6, align 4, !tbaa !64
  %18 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.127, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 2, i32 noundef -1)
  %19 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %19, ptr %16, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.128, ptr noundef nonnull %20, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.129, ptr noundef nonnull %22, float noundef -2.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.31, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.130, ptr noundef nonnull %24, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull @.str.31, i32 noundef 0)
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load float, ptr %24, align 4, !tbaa !288
  %28 = call <2 x float> @b2ComputeCosSin(float noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.131, ptr noundef nonnull %31, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, ptr noundef nonnull @.str.82, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %34 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.132, ptr noundef nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %36 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.133, ptr noundef nonnull %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %38 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.134, ptr noundef nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !126
  %40 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20b2Transform_identity, i64 16, i1 false), !tbaa.struct !51
  store float 0.000000e+00, ptr %24, align 4, !tbaa !288
  br label %42

42:                                               ; preds = %41, %30
  call void @_ZN5ImGui9SeparatorEv()
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.20)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %9 = load i8, ptr %8, align 1, !range !13
  %10 = icmp eq i8 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %12, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i64, ptr %14, align 4
  store i64 %16, ptr %15, align 4
  br label %27

17:                                               ; preds = %6
  %18 = icmp eq i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load i8, ptr %19, align 8, !range !13
  %21 = icmp eq i8 %20, 0
  %or.cond8 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond8, label %22, label %27

22:                                               ; preds = %17
  store i8 1, ptr %8, align 1, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store <2 x float> %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load float, ptr %24, align 4, !tbaa !288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %25, ptr %26, align 4, !tbaa !291
  br label %27

27:                                               ; preds = %11, %22, %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %6, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %7, align 1, !tbaa !290
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifold9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i8, ptr %3, align 8, !tbaa !289, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %8 = load float, ptr %7, align 4, !tbaa !292
  %.sroa.02.0.vec.extract = extractelement <2 x float> %1, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %10 = load float, ptr %9, align 4, !tbaa !293
  %11 = fsub float %.sroa.02.0.vec.extract, %10
  %12 = fadd float %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %12, ptr %13, align 4, !tbaa !294
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load float, ptr %14, align 8, !tbaa !295
  %.sroa.02.4.vec.extract = extractelement <2 x float> %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load float, ptr %16, align 8, !tbaa !296
  %18 = fsub float %.sroa.02.4.vec.extract, %17
  %19 = fadd float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %19, ptr %20, align 8, !tbaa !297
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %23 = load i8, ptr %22, align 1, !tbaa !290, !range !13, !noundef !14
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %.sroa.02.0.vec.extract4 = extractelement <2 x float> %1, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load float, ptr %26, align 4, !tbaa !293
  %28 = fsub float %.sroa.02.0.vec.extract4, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = load float, ptr %29, align 4, !tbaa !291
  %31 = fadd float %30, %28
  %32 = fcmp olt float %31, 0xC00921FB60000000
  %33 = fcmp ogt float %31, 0x400921FB60000000
  %34 = select i1 %33, float 0x400921FB60000000, float %31
  %35 = select i1 %32, float 0xC00921FB60000000, float %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %35, ptr %36, align 4, !tbaa !288
  %37 = tail call <2 x float> @b2ComputeCosSin(float noundef %35)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store <2 x float> %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %21, %25, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCastD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2ShapeCastPairInput, align 4
  %4 = alloca %struct.b2ShapeProxy, align 4
  %5 = alloca %struct.b2CastOutput, align 8
  %6 = alloca %struct.b2DistanceInput, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2SimplexCache, align 2
  %9 = alloca %struct.b2DistanceOutput, align 4
  %10 = alloca [8 x %struct.b2Vec2], align 16
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %3) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load float, ptr %14, align 4, !tbaa !67
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %3, ptr noundef nonnull %11, i32 noundef %13, float noundef %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %20 = load float, ptr %19, align 4, !tbaa !69
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %16, i32 noundef %18, float noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %21, ptr noundef nonnull align 4 dereferenceable(72) %4, i64 72, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store float 1.000000e+00, ptr %29, align 4, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #24
  call void @b2ShapeCast(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %5, ptr noundef nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.5.8.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.054.0.copyload = load <2 x float>, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load float, ptr %31, align 8, !tbaa !184
  %.sroa.053.0.copyload = load <2 x float>, ptr %27, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.054.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.053.0.copyload, i64 0
  %33 = fmul float %32, %.sroa.0.0.vec.extract.i
  %34 = fadd float %.sroa.02.0.vec.extract.i, %33
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.054.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.053.0.copyload, i64 1
  %35 = fmul float %32, %.sroa.0.4.vec.extract.i
  %36 = fadd float %.sroa.02.4.vec.extract.i, %35
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %36, i64 1
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %6) #24
  %37 = load i32, ptr %12, align 8, !tbaa !65
  %38 = load float, ptr %14, align 4, !tbaa !67
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %6, ptr noundef nonnull %11, i32 noundef %37, float noundef %38)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24
  %39 = load i32, ptr %17, align 8, !tbaa !68
  %40 = load float, ptr %19, align 4, !tbaa !69
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef nonnull %16, i32 noundef %39, float noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !51
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  store <2 x float> %.sroa.5.8.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i8 0, ptr %44, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i16 0, ptr %8, align 2, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #24
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %9, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !180, !range !13, !noundef !14
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.136, ptr @.str.137
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !301
  %53 = load float, ptr %31, align 8, !tbaa !184
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !121
  %57 = fpext float %56 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %46, ptr noundef nonnull @.str.135, ptr noundef nonnull %50, i32 noundef %52, double noundef %54, double noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !120
  %60 = load i32, ptr %45, align 8, !tbaa !119
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %45, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  %62 = load i32, ptr %12, align 8, !tbaa !65
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %.sroa.046.0.copyload = load <2 x float>, ptr %22, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.247.0.copyload = load <2 x float>, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.247.0.copyload, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.247.0.copyload, i64 1
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.046.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.046.0.copyload, i64 1
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

._crit_edge:                                      ; preds = %65
  %64 = icmp eq i32 %62, 1
  br i1 %64, label %77, label %._crit_edge.thread

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %11, i64 0, i64 %indvars.iv
  %.sroa.045.0.copyload = load <2 x float>, ptr %66, align 8
  %.sroa.0.0.vec.extract.i66 = extractelement <2 x float> %.sroa.045.0.copyload, i64 0
  %67 = fmul <2 x float> %.sroa.247.0.copyload, %.sroa.045.0.copyload
  %68 = extractelement <2 x float> %67, i64 0
  %.sroa.0.4.vec.extract.i67 = extractelement <2 x float> %.sroa.045.0.copyload, i64 1
  %69 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i67
  %70 = fsub float %68, %69
  %71 = fadd float %.sroa.06.0.vec.extract.i, %70
  %72 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i66
  %73 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i67
  %74 = fadd float %72, %73
  %75 = fadd float %.sroa.06.4.vec.extract.i, %74
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %75, i64 1
  %76 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !302

77:                                               ; preds = %._crit_edge
  %78 = load float, ptr %14, align 4, !tbaa !67
  %79 = fcmp ogt float %78, 0.000000e+00
  %.sroa.042.0.copyload = load <2 x float>, ptr %10, align 16
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.042.0.copyload, float noundef %78, i32 noundef 13882323)
  br label %83

81:                                               ; preds = %77
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.042.0.copyload, float noundef 5.000000e+00, i32 noundef 13882323)
  br label %83

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %82 = load float, ptr %14, align 4, !tbaa !67
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, i32 noundef %62, float noundef %82, i32 noundef 13882323)
  br label %83

83:                                               ; preds = %80, %81, %._crit_edge.thread
  %84 = load i32, ptr %17, align 8, !tbaa !68
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph97, label %._crit_edge98.thread

.lr.ph97:                                         ; preds = %83
  %.sroa.032.0.copyload = load <2 x float>, ptr %24, align 8
  %.sroa.233.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.3.8.vec.extract.i68 = extractelement <2 x float> %.sroa.233.0.copyload, i64 0
  %.sroa.3.12.vec.extract.i70 = extractelement <2 x float> %.sroa.233.0.copyload, i64 1
  %.sroa.06.0.vec.extract.i72 = extractelement <2 x float> %.sroa.032.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i73 = extractelement <2 x float> %.sroa.032.0.copyload, i64 1
  %wide.trip.count109 = zext nneg i32 %84 to i64
  br label %87

._crit_edge98:                                    ; preds = %87
  %86 = icmp eq i32 %84, 1
  br i1 %86, label %99, label %._crit_edge98.thread

87:                                               ; preds = %.lr.ph97, %87
  %indvars.iv106 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next107, %87 ]
  %88 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %16, i64 0, i64 %indvars.iv106
  %.sroa.031.0.copyload = load <2 x float>, ptr %88, align 8
  %.sroa.0.0.vec.extract.i69 = extractelement <2 x float> %.sroa.031.0.copyload, i64 0
  %89 = fmul <2 x float> %.sroa.233.0.copyload, %.sroa.031.0.copyload
  %90 = extractelement <2 x float> %89, i64 0
  %.sroa.0.4.vec.extract.i71 = extractelement <2 x float> %.sroa.031.0.copyload, i64 1
  %91 = fmul float %.sroa.3.12.vec.extract.i70, %.sroa.0.4.vec.extract.i71
  %92 = fsub float %90, %91
  %93 = fadd float %.sroa.06.0.vec.extract.i72, %92
  %94 = fmul float %.sroa.3.12.vec.extract.i70, %.sroa.0.0.vec.extract.i69
  %95 = fmul float %.sroa.3.8.vec.extract.i68, %.sroa.0.4.vec.extract.i71
  %96 = fadd float %94, %95
  %97 = fadd float %.sroa.06.4.vec.extract.i73, %96
  %.sroa.011.0.vec.insert.i74 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.011.4.vec.insert.i75 = insertelement <2 x float> %.sroa.011.0.vec.insert.i74, float %97, i64 1
  %98 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv106
  store <2 x float> %.sroa.011.4.vec.insert.i75, ptr %98, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge98, label %87, !llvm.loop !303

99:                                               ; preds = %._crit_edge98
  %100 = load float, ptr %19, align 4, !tbaa !69
  %101 = fcmp ogt float %100, 0.000000e+00
  %.sroa.028.0.copyload = load <2 x float>, ptr %10, align 16
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.028.0.copyload, float noundef %100, i32 noundef 32768)
  br label %105

103:                                              ; preds = %99
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  br label %105

._crit_edge98.thread:                             ; preds = %83, %._crit_edge98
  %104 = load float, ptr %19, align 4, !tbaa !69
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, i32 noundef %84, float noundef %104, i32 noundef 32768)
  br label %105

105:                                              ; preds = %102, %103, %._crit_edge98.thread
  %106 = load i32, ptr %17, align 8, !tbaa !68
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph102, label %._crit_edge103.thread

.lr.ph102:                                        ; preds = %105
  %.sroa.3.8.vec.extract.i76 = extractelement <2 x float> %.sroa.5.8.copyload, i64 0
  %.sroa.3.12.vec.extract.i78 = extractelement <2 x float> %.sroa.5.8.copyload, i64 1
  %wide.trip.count114 = zext nneg i32 %106 to i64
  br label %109

._crit_edge103:                                   ; preds = %109
  %108 = icmp eq i32 %106, 1
  br i1 %108, label %121, label %._crit_edge103.thread

109:                                              ; preds = %.lr.ph102, %109
  %indvars.iv111 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next112, %109 ]
  %110 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %16, i64 0, i64 %indvars.iv111
  %.sroa.018.0.copyload = load <2 x float>, ptr %110, align 8
  %.sroa.0.0.vec.extract.i77 = extractelement <2 x float> %.sroa.018.0.copyload, i64 0
  %111 = fmul <2 x float> %.sroa.5.8.copyload, %.sroa.018.0.copyload
  %112 = extractelement <2 x float> %111, i64 0
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %.sroa.018.0.copyload, i64 1
  %113 = fmul float %.sroa.3.12.vec.extract.i78, %.sroa.0.4.vec.extract.i79
  %114 = fsub float %112, %113
  %115 = fadd float %34, %114
  %116 = fmul float %.sroa.3.12.vec.extract.i78, %.sroa.0.0.vec.extract.i77
  %117 = fmul float %.sroa.3.8.vec.extract.i76, %.sroa.0.4.vec.extract.i79
  %118 = fadd float %116, %117
  %119 = fadd float %36, %118
  %.sroa.011.0.vec.insert.i82 = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.011.4.vec.insert.i83 = insertelement <2 x float> %.sroa.011.0.vec.insert.i82, float %119, i64 1
  %120 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv111
  store <2 x float> %.sroa.011.4.vec.insert.i83, ptr %120, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge103, label %109, !llvm.loop !304

121:                                              ; preds = %._crit_edge103
  %122 = load float, ptr %19, align 4, !tbaa !69
  %123 = fcmp ogt float %122, 0.000000e+00
  %.sroa.015.0.copyload = load <2 x float>, ptr %10, align 16
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.015.0.copyload, float noundef %122, i32 noundef 16753920)
  br label %127

125:                                              ; preds = %121
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.015.0.copyload, float noundef 5.000000e+00, i32 noundef 16753920)
  br label %127

._crit_edge103.thread:                            ; preds = %105, %._crit_edge103
  %126 = load float, ptr %19, align 4, !tbaa !69
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, i32 noundef %106, float noundef %126, i32 noundef 16753920)
  br label %127

127:                                              ; preds = %124, %125, %._crit_edge103.thread
  %128 = load i8, ptr %47, align 8, !tbaa !180, !range !13, !noundef !14
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.010.0.copyload = load <2 x float>, ptr %131, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.0.copyload, float noundef 1.000000e+01, i32 noundef 16711680)
  %.sroa.06.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.03.4.vec.insert.i89 = fadd <2 x float> %.sroa.010.0.copyload, %.sroa.06.0.copyload
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i89, i32 noundef 16711680)
  br label %132

132:                                              ; preds = %130, %127
  %.sroa.03.0.copyload = load <2 x float>, ptr %24, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %26, align 8
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %.sroa.03.0.copyload, %.sroa.0.0.copyload
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i32 noundef 8421504)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store <2 x float> %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %8, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %6, align 8, !tbaa !70
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i8, ptr %3, align 8, !tbaa !70, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.02.4.vec.insert.i = fsub <2 x float> %1, %.sroa.0.0.copyload
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TimeOfImpactD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TimeOfImpact4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2Sweep, align 4
  %4 = alloca %struct.b2Sweep, align 4
  %5 = alloca %struct.b2TOIInput, align 4
  %6 = alloca %struct.b2ShapeProxy, align 4
  %7 = alloca [8 x %struct.b2Vec2], align 16
  %8 = alloca %struct.b2DistanceInput, align 4
  %9 = alloca %struct.b2SimplexCache, align 8
  %10 = alloca %struct.b2DistanceOutput, align 4
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(40) @__const._ZN12TimeOfImpact4StepER8Settings.sweepB, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 228, ptr nonnull %5) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load float, ptr %16, align 8, !tbaa !77
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %13, i32 noundef %15, float noundef %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %22 = load float, ptr %21, align 4, !tbaa !78
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %6, ptr noundef nonnull %18, i32 noundef %20, float noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !305
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(40) @__const._ZN12TimeOfImpact4StepER8Settings.sweepB, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store float 1.000000e+00, ptr %26, align 4, !tbaa !306
  %27 = call i64 @b2TimeOfImpact(ptr noundef nonnull %5)
  %.sroa.449.0.extract.shift = lshr i64 %27, 32
  %.sroa.449.0.extract.trunc = trunc nuw i64 %.sroa.449.0.extract.shift to i32
  %28 = bitcast i32 %.sroa.449.0.extract.trunc to float
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !119
  %31 = fpext float %28 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %30, ptr noundef nonnull @.str.138, double noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = load i32, ptr %29, align 8, !tbaa !119
  %reass.add = shl i32 %33, 1
  %35 = add i32 %34, %reass.add
  store i32 %35, ptr %29, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %36 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %3, float noundef 0.000000e+00)
  %37 = load i32, ptr %14, align 8, !tbaa !74
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 1
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %39, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %39, i64 1
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %40, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %46

._crit_edge:                                      ; preds = %46, %2
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef nonnull %7, i32 noundef %37, i32 noundef 8421504)
  %41 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef 0.000000e+00)
  %42 = load i32, ptr %19, align 4, !tbaa !76
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 1
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 0
  %.sroa.3.8.vec.extract.i59 = extractelement <2 x float> %44, i64 0
  %.sroa.3.12.vec.extract.i61 = extractelement <2 x float> %44, i64 1
  %.sroa.06.0.vec.extract.i63 = extractelement <2 x float> %45, i64 0
  %.sroa.06.4.vec.extract.i64 = extractelement <2 x float> %45, i64 1
  %wide.trip.count102 = zext nneg i32 %42 to i64
  br label %65

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [4 x %struct.b2Vec2], ptr %13, i64 0, i64 %indvars.iv
  %.sroa.038.0.copyload = load <2 x float>, ptr %47, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 0
  %48 = fmul <2 x float> %39, %.sroa.038.0.copyload
  %49 = extractelement <2 x float> %48, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 1
  %50 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %51 = fsub float %49, %50
  %52 = fadd float %.sroa.06.0.vec.extract.i, %51
  %53 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %54 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %55 = fadd float %53, %54
  %56 = fadd float %.sroa.06.4.vec.extract.i, %55
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %56, i64 1
  %57 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !309

._crit_edge88:                                    ; preds = %65, %._crit_edge
  %.sroa.024.0.copyload = load <2 x float>, ptr %7, align 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.023.0.copyload = load <2 x float>, ptr %58, align 8
  %59 = load float, ptr %21, align 4, !tbaa !78
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.023.0.copyload, float noundef %59, i32 noundef 32768)
  %60 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef %28)
  %61 = load i32, ptr %19, align 4, !tbaa !76
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge88
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 1
  %64 = extractvalue { <2 x float>, <2 x float> } %60, 0
  %.sroa.3.8.vec.extract.i67 = extractelement <2 x float> %63, i64 0
  %.sroa.3.12.vec.extract.i69 = extractelement <2 x float> %63, i64 1
  %.sroa.06.0.vec.extract.i71 = extractelement <2 x float> %64, i64 0
  %.sroa.06.4.vec.extract.i72 = extractelement <2 x float> %64, i64 1
  %wide.trip.count107 = zext nneg i32 %61 to i64
  br label %82

65:                                               ; preds = %.lr.ph87, %65
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %65 ]
  %66 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %18, i64 0, i64 %indvars.iv99
  %.sroa.025.0.copyload = load <2 x float>, ptr %66, align 8
  %.sroa.0.0.vec.extract.i60 = extractelement <2 x float> %.sroa.025.0.copyload, i64 0
  %67 = fmul <2 x float> %44, %.sroa.025.0.copyload
  %68 = extractelement <2 x float> %67, i64 0
  %.sroa.0.4.vec.extract.i62 = extractelement <2 x float> %.sroa.025.0.copyload, i64 1
  %69 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.4.vec.extract.i62
  %70 = fsub float %68, %69
  %71 = fadd float %.sroa.06.0.vec.extract.i63, %70
  %72 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.0.vec.extract.i60
  %73 = fmul float %.sroa.3.8.vec.extract.i59, %.sroa.0.4.vec.extract.i62
  %74 = fadd float %72, %73
  %75 = fadd float %.sroa.06.4.vec.extract.i64, %74
  %.sroa.011.0.vec.insert.i65 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.011.4.vec.insert.i66 = insertelement <2 x float> %.sroa.011.0.vec.insert.i65, float %75, i64 1
  %76 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv99
  store <2 x float> %.sroa.011.4.vec.insert.i66, ptr %76, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge88, label %65, !llvm.loop !310

._crit_edge92:                                    ; preds = %82, %._crit_edge88
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef nonnull %7, i32 noundef %61, i32 noundef 16753920)
  %77 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef 1.000000e+00)
  %78 = load i32, ptr %19, align 4, !tbaa !76
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge92
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 1
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0
  %.sroa.3.8.vec.extract.i75 = extractelement <2 x float> %80, i64 0
  %.sroa.3.12.vec.extract.i77 = extractelement <2 x float> %80, i64 1
  %.sroa.06.0.vec.extract.i79 = extractelement <2 x float> %81, i64 0
  %.sroa.06.4.vec.extract.i80 = extractelement <2 x float> %81, i64 1
  %wide.trip.count112 = zext nneg i32 %78 to i64
  br label %97

82:                                               ; preds = %.lr.ph91, %82
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next105, %82 ]
  %83 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %18, i64 0, i64 %indvars.iv104
  %.sroa.013.0.copyload = load <2 x float>, ptr %83, align 8
  %.sroa.0.0.vec.extract.i68 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %84 = fmul <2 x float> %63, %.sroa.013.0.copyload
  %85 = extractelement <2 x float> %84, i64 0
  %.sroa.0.4.vec.extract.i70 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %86 = fmul float %.sroa.3.12.vec.extract.i69, %.sroa.0.4.vec.extract.i70
  %87 = fsub float %85, %86
  %88 = fadd float %.sroa.06.0.vec.extract.i71, %87
  %89 = fmul float %.sroa.3.12.vec.extract.i69, %.sroa.0.0.vec.extract.i68
  %90 = fmul float %.sroa.3.8.vec.extract.i67, %.sroa.0.4.vec.extract.i70
  %91 = fadd float %89, %90
  %92 = fadd float %.sroa.06.4.vec.extract.i72, %91
  %.sroa.011.0.vec.insert.i73 = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.011.4.vec.insert.i74 = insertelement <2 x float> %.sroa.011.0.vec.insert.i73, float %92, i64 1
  %93 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv104
  store <2 x float> %.sroa.011.4.vec.insert.i74, ptr %93, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge92, label %82, !llvm.loop !311

._crit_edge97:                                    ; preds = %97, %._crit_edge92
  %.sroa.04.0.copyload = load <2 x float>, ptr %7, align 16
  %.sroa.03.0.copyload = load <2 x float>, ptr %58, align 8
  %94 = load float, ptr %21, align 4, !tbaa !78
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.03.0.copyload, float noundef %94, i32 noundef 16711680)
  %95 = and i64 %27, 4294967295
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %109, label %127

97:                                               ; preds = %.lr.ph96, %97
  %indvars.iv109 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next110, %97 ]
  %98 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %18, i64 0, i64 %indvars.iv109
  %.sroa.05.0.copyload = load <2 x float>, ptr %98, align 8
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %99 = fmul <2 x float> %80, %.sroa.05.0.copyload
  %100 = extractelement <2 x float> %99, i64 0
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %101 = fmul float %.sroa.3.12.vec.extract.i77, %.sroa.0.4.vec.extract.i78
  %102 = fsub float %100, %101
  %103 = fadd float %.sroa.06.0.vec.extract.i79, %102
  %104 = fmul float %.sroa.3.12.vec.extract.i77, %.sroa.0.0.vec.extract.i76
  %105 = fmul float %.sroa.3.8.vec.extract.i75, %.sroa.0.4.vec.extract.i78
  %106 = fadd float %104, %105
  %107 = fadd float %.sroa.06.4.vec.extract.i80, %106
  %.sroa.011.0.vec.insert.i81 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.011.4.vec.insert.i82 = insertelement <2 x float> %.sroa.011.0.vec.insert.i81, float %107, i64 1
  %108 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %indvars.iv109
  store <2 x float> %.sroa.011.4.vec.insert.i82, ptr %108, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge97, label %97, !llvm.loop !312

109:                                              ; preds = %._crit_edge97
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !93
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %110, ptr noundef nonnull align 4 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !93
  %111 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %3, float noundef %28)
  %112 = extractvalue { <2 x float>, <2 x float> } %111, 0
  %113 = extractvalue { <2 x float>, <2 x float> } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store <2 x float> %112, ptr %114, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store <2 x float> %113, ptr %.sroa.42.0..sroa_idx, align 4
  %115 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef %28)
  %116 = extractvalue { <2 x float>, <2 x float> } %115, 0
  %117 = extractvalue { <2 x float>, <2 x float> } %115, 1
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <2 x float> %116, ptr %118, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 168
  store <2 x float> %117, ptr %.sroa.4.0..sroa_idx, align 4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %119, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #24
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %10, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %120 = load i32, ptr %29, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load float, ptr %121, align 4, !tbaa !121
  %123 = fpext float %122 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %120, ptr noundef nonnull @.str.139, double noundef %123)
  %124 = load i32, ptr %32, align 4, !tbaa !120
  %125 = load i32, ptr %29, align 8, !tbaa !119
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %29, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %8) #24
  br label %127

127:                                              ; preds = %109, %._crit_edge97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 228, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare i64 @b2TimeOfImpact(ptr noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_collision.cpp() #19 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN13ShapeDistance6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN11DynamicTree6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN7RayCast6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN12RayCastWorld6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN12OverlapWorld6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN8Manifold6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN14SmoothManifold6CreateER8Settings)
  %8 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN9ShapeCast6CreateER8Settings)
  %9 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN12TimeOfImpact6CreateER8Settings)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!19 = !{!20, !11, i64 364}
!20 = !{!"_ZTS11DynamicTree", !21, i64 0, !31, i64 248, !9, i64 320, !9, i64 324, !36, i64 328, !33, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !18, i64 384, !18, i64 392, !12, i64 400, !12, i64 401, !12, i64 402}
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
!31 = !{!"_ZTS13b2DynamicTree", !32, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !33, i64 32, !34, i64 40, !35, i64 48, !33, i64 56, !9, i64 64}
!32 = !{!"p1 _ZTS10b2TreeNode", !23, i64 0}
!33 = !{!"p1 int", !23, i64 0}
!34 = !{!"p1 _ZTS6b2AABB", !23, i64 0}
!35 = !{!"p1 _ZTS6b2Vec2", !23, i64 0}
!36 = !{!"p1 _ZTS5Proxy", !23, i64 0}
!37 = !{!20, !11, i64 368}
!38 = !{!20, !11, i64 372}
!39 = !{!20, !36, i64 328}
!40 = !{!20, !9, i64 352}
!41 = !{!20, !9, i64 348}
!42 = !{!20, !11, i64 376}
!43 = !{!20, !11, i64 380}
!44 = !{!20, !33, i64 336}
!45 = !{!20, !9, i64 344}
!46 = !{!20, !9, i64 320}
!47 = !{!20, !9, i64 324}
!48 = !{!20, !9, i64 356}
!49 = !{!20, !9, i64 360}
!50 = !{!20, !12, i64 402}
!51 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!52 = !{!53, !11, i64 348}
!53 = !{!"_ZTS8Manifold", !21, i64 0, !54, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !55, i64 280, !56, i64 348, !11, i64 364, !11, i64 368, !18, i64 372, !18, i64 380, !11, i64 388, !12, i64 392, !12, i64 393, !12, i64 394, !12, i64 395, !12, i64 396, !12, i64 397}
!54 = !{!"_ZTS14b2SimplexCache", !27, i64 0, !10, i64 2, !10, i64 5}
!55 = !{!"_ZTS6b2Hull", !10, i64 0, !9, i64 64}
!56 = !{!"_ZTS11b2Transform", !18, i64 0, !57, i64 8}
!57 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!58 = !{!53, !11, i64 352}
!59 = !{!53, !11, i64 364}
!60 = !{!53, !11, i64 368}
!61 = !{!53, !12, i64 397}
!62 = !{i64 0, i64 64, !63, i64 64, i64 4, !64}
!63 = !{!10, !10, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !9, i64 312}
!66 = !{!"_ZTS9ShapeCast", !21, i64 0, !10, i64 248, !9, i64 312, !11, i64 316, !10, i64 320, !9, i64 384, !11, i64 388, !56, i64 392, !56, i64 408, !18, i64 424, !12, i64 432}
!67 = !{!66, !11, i64 316}
!68 = !{!66, !9, i64 384}
!69 = !{!66, !11, i64 388}
!70 = !{!66, !12, i64 432}
!71 = !{i64 0, i64 32, !63}
!72 = !{!18, !11, i64 0}
!73 = !{!18, !11, i64 4}
!74 = !{!75, !9, i64 296}
!75 = !{!"_ZTS12TimeOfImpact", !21, i64 0, !10, i64 248, !10, i64 280, !9, i64 296, !9, i64 300, !11, i64 304, !11, i64 308}
!76 = !{!75, !9, i64 300}
!77 = !{!75, !11, i64 304}
!78 = !{!75, !11, i64 308}
!79 = !{i64 0, i64 64, !63, i64 64, i64 64, !63, i64 128, i64 4, !15, i64 132, i64 4, !15, i64 136, i64 4, !15, i64 140, i64 4, !64}
!80 = !{!81, !9, i64 2968}
!81 = !{!"_ZTS13ShapeDistance", !21, i64 0, !82, i64 248, !82, i64 392, !18, i64 536, !83, i64 544, !84, i64 560, !84, i64 564, !11, i64 568, !11, i64 572, !85, i64 576, !85, i64 648, !54, i64 720, !10, i64 728, !9, i64 2968, !9, i64 2972, !56, i64 2976, !11, i64 2992, !18, i64 2996, !18, i64 3004, !11, i64 3012, !12, i64 3016, !12, i64 3017, !12, i64 3018, !12, i64 3019, !12, i64 3020}
!82 = !{!"_ZTS9b2Polygon", !10, i64 0, !10, i64 64, !18, i64 128, !11, i64 136, !9, i64 140}
!83 = !{!"_ZTS9b2Segment", !18, i64 0, !18, i64 8}
!84 = !{!"_ZTSN13ShapeDistance9ShapeTypeE", !10, i64 0}
!85 = !{!"_ZTS12b2ShapeProxy", !10, i64 0, !9, i64 64, !11, i64 68}
!86 = !{!81, !84, i64 560}
!87 = !{!81, !84, i64 564}
!88 = !{!81, !11, i64 568}
!89 = !{!81, !11, i64 572}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf: argument 0"}
!92 = distinct !{!92, !"_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf"}
!93 = !{i64 0, i64 64, !63, i64 64, i64 4, !64, i64 68, i64 4, !15}
!94 = !{!95, !12, i64 176}
!95 = !{!"_ZTS15b2DistanceInput", !85, i64 0, !85, i64 72, !56, i64 144, !56, i64 160, !12, i64 176}
!96 = !{!81, !12, i64 3019}
!97 = !{!81, !27, i64 720}
!98 = !{!99, !9, i64 24}
!99 = !{!"_ZTS16b2DistanceOutput", !18, i64 0, !18, i64 8, !11, i64 16, !9, i64 20, !9, i64 24}
!100 = !{!81, !12, i64 3020}
!101 = !{!81, !9, i64 2972}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS15b2SimplexVertex", !23, i64 0}
!104 = !{!105, !9, i64 108}
!105 = !{!"_ZTS9b2Simplex", !106, i64 0, !106, i64 36, !106, i64 72, !9, i64 108}
!106 = !{!"_ZTS15b2SimplexVertex", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !9, i64 28, !9, i64 32}
!107 = !{!105, !11, i64 24}
!108 = !{!105, !11, i64 60}
!109 = !{!105, !11, i64 96}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTS10b2HexColor", !10, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!81, !12, i64 3018}
!115 = !{!81, !9, i64 640}
!116 = !{!81, !9, i64 712}
!117 = distinct !{!117, !113}
!118 = distinct !{!118, !113}
!119 = !{!21, !9, i64 48}
!120 = !{!21, !9, i64 68}
!121 = !{!99, !11, i64 16}
!122 = !{!99, !9, i64 20}
!123 = !{!17, !9, i64 16}
!124 = !{!125, !11, i64 0}
!125 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!126 = !{!125, !11, i64 4}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf: argument 0"}
!129 = distinct !{!129, !"_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf"}
!130 = !{!81, !11, i64 644}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf: argument 0"}
!133 = distinct !{!133, !"_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf"}
!134 = !{!81, !11, i64 716}
!135 = !{!81, !11, i64 2992}
!136 = !{!81, !12, i64 3016}
!137 = !{!81, !12, i64 3017}
!138 = !{!81, !11, i64 3012}
!139 = !{!81, !11, i64 2996}
!140 = !{!81, !11, i64 3004}
!141 = !{!81, !11, i64 2976}
!142 = !{!81, !11, i64 3000}
!143 = !{!81, !11, i64 3008}
!144 = !{!81, !11, i64 2980}
!145 = !{i64 0, i64 8, !146, i64 8, i64 4, !64, i64 12, i64 4, !64, i64 16, i64 4, !64, i64 20, i64 4, !64, i64 24, i64 4, !64, i64 32, i64 8, !147, i64 40, i64 8, !148, i64 48, i64 8, !149, i64 56, i64 8, !147, i64 64, i64 4, !64}
!146 = !{!32, !32, i64 0}
!147 = !{!33, !33, i64 0}
!148 = !{!34, !34, i64 0}
!149 = !{!35, !35, i64 0}
!150 = distinct !{!150, !113, !151}
!151 = !{!"llvm.loop.unswitch.partial.disable"}
!152 = !{!153, !11, i64 40}
!153 = !{!"_ZTS5Proxy", !154, i64 0, !154, i64 16, !18, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 60}
!154 = !{!"_ZTS6b2AABB", !18, i64 0, !18, i64 8}
!155 = !{!153, !11, i64 44}
!156 = !{!153, !9, i64 48}
!157 = !{!153, !9, i64 52}
!158 = !{!153, !9, i64 56}
!159 = !{!153, !12, i64 60}
!160 = distinct !{!160, !113}
!161 = !{!20, !12, i64 401}
!162 = !{!20, !12, i64 400}
!163 = !{!164, !11, i64 16}
!164 = !{!"_ZTS14b2RayCastInput", !18, i64 0, !18, i64 8, !11, i64 16}
!165 = !{!153, !11, i64 32}
!166 = !{!153, !11, i64 36}
!167 = !{!153, !11, i64 0}
!168 = !{!153, !11, i64 4}
!169 = !{!153, !11, i64 8}
!170 = !{!153, !11, i64 12}
!171 = distinct !{!171, !113}
!172 = distinct !{!172, !113}
!173 = distinct !{!173, !113}
!174 = distinct !{!174, !113}
!175 = !{!176, !11, i64 600}
!176 = !{!"_ZTS7RayCast", !21, i64 0, !82, i64 248, !82, i64 392, !177, i64 536, !178, i64 548, !83, i64 568, !56, i64 584, !11, i64 600, !18, i64 604, !18, i64 612, !18, i64 620, !11, i64 628, !18, i64 632, !12, i64 640, !12, i64 641, !12, i64 642, !12, i64 643}
!177 = !{!"_ZTS8b2Circle", !18, i64 0, !11, i64 8}
!178 = !{!"_ZTS9b2Capsule", !18, i64 0, !18, i64 8, !11, i64 16}
!179 = !{!176, !11, i64 544}
!180 = !{!181, !12, i64 24}
!181 = !{!"_ZTS12b2CastOutput", !18, i64 0, !18, i64 8, !11, i64 16, !9, i64 20, !12, i64 24}
!182 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !64, i64 24, i64 1, !183}
!183 = !{!12, !12, i64 0}
!184 = !{!181, !11, i64 16}
!185 = !{!176, !11, i64 564}
!186 = !{!176, !9, i64 388}
!187 = !{!176, !9, i64 532}
!188 = !{!176, !12, i64 640}
!189 = !{!176, !12, i64 641}
!190 = !{!176, !12, i64 642}
!191 = !{!176, !11, i64 628}
!192 = !{!176, !11, i64 620}
!193 = !{!176, !11, i64 632}
!194 = !{!176, !11, i64 584}
!195 = !{!176, !11, i64 624}
!196 = !{!176, !11, i64 636}
!197 = !{!176, !11, i64 588}
!198 = !{!176, !12, i64 643}
!199 = !{!200, !9, i64 0}
!200 = !{!"_ZTS13ShapeUserData", !9, i64 0, !12, i64 4}
!201 = !{!200, !12, i64 4}
!202 = !{!82, !11, i64 136}
!203 = !{!204, !9, i64 1904}
!204 = !{!"_ZTS12RayCastWorld", !21, i64 0, !9, i64 248, !10, i64 252, !10, i64 764, !10, i64 1276, !178, i64 1852, !177, i64 1872, !83, i64 1884, !12, i64 1900, !9, i64 1904, !9, i64 1908, !205, i64 1912, !11, i64 1916, !18, i64 1920, !11, i64 1928, !11, i64 1932, !12, i64 1936, !18, i64 1940, !18, i64 1948, !12, i64 1956}
!205 = !{!"_ZTSN12RayCastWorld8CastTypeE", !10, i64 0}
!206 = !{!204, !9, i64 1908}
!207 = !{!204, !205, i64 1912}
!208 = !{!204, !11, i64 1916}
!209 = !{!204, !12, i64 1956}
!210 = !{!204, !12, i64 1900}
!211 = !{!212, !12, i64 36}
!212 = !{!"_ZTS11b2RayResult", !213, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !12, i64 36}
!213 = !{!"_ZTS9b2ShapeId", !9, i64 0, !27, i64 4, !27, i64 6}
!214 = !{!212, !11, i64 24}
!215 = !{!23, !23, i64 0}
!216 = !{!177, !11, i64 8}
!217 = !{!178, !11, i64 16}
!218 = !{!204, !11, i64 1932}
!219 = !{!220, !9, i64 60}
!220 = !{!"_ZTS14RayCastContext", !10, i64 0, !10, i64 24, !10, i64 48, !9, i64 60}
!221 = !{!82, !9, i64 140}
!222 = distinct !{!222, !113}
!223 = !{!26, !9, i64 0}
!224 = distinct !{!224, !113}
!225 = distinct !{!225, !113}
!226 = !{!204, !12, i64 1936}
!227 = !{!204, !11, i64 1928}
!228 = !{!204, !11, i64 1920}
!229 = distinct !{!229, !113}
!230 = distinct !{!230, !113}
!231 = !{!204, !9, i64 248}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS9b2BodyDef", !234, i64 0, !18, i64 4, !57, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !235, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!234 = !{!"_ZTS10b2BodyType", !10, i64 0}
!235 = !{!"p1 omnipotent char", !23, i64 0}
!236 = !{!233, !11, i64 40}
!237 = !{!238, !23, i64 0}
!238 = !{!"_ZTS10b2ShapeDef", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !239, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!239 = !{!"_ZTS8b2Filter", !240, i64 0, !240, i64 8, !9, i64 16}
!240 = !{!"long", !10, i64 0}
!241 = !{!242, !9, i64 1900}
!242 = !{!"_ZTS12OverlapWorld", !21, i64 0, !9, i64 248, !10, i64 252, !10, i64 764, !10, i64 1276, !178, i64 1852, !177, i64 1872, !83, i64 1884, !9, i64 1900, !10, i64 1904, !9, i64 2032, !177, i64 2036, !178, i64 2048, !82, i64 2068, !9, i64 2212, !56, i64 2216, !18, i64 2232, !18, i64 2240, !18, i64 2248, !11, i64 2256, !11, i64 2260, !12, i64 2264, !12, i64 2265}
!243 = !{!242, !9, i64 2212}
!244 = !{!242, !11, i64 2256}
!245 = !{!242, !12, i64 2264}
!246 = !{!242, !12, i64 2265}
!247 = !{!242, !9, i64 2032}
!248 = distinct !{!248, !113}
!249 = !{!242, !11, i64 2044}
!250 = !{!242, !11, i64 2064}
!251 = !{!242, !9, i64 2208}
!252 = distinct !{!252, !113}
!253 = distinct !{!253, !113}
!254 = distinct !{!254, !113}
!255 = !{!242, !11, i64 2260}
!256 = !{!242, !11, i64 2232}
!257 = !{!242, !9, i64 248}
!258 = !{!53, !12, i64 392}
!259 = !{!53, !12, i64 393}
!260 = !{!53, !11, i64 388}
!261 = !{!53, !11, i64 372}
!262 = !{!53, !11, i64 380}
!263 = !{!53, !11, i64 376}
!264 = !{!53, !11, i64 384}
!265 = !{!266, !9, i64 108}
!266 = !{!"_ZTS10b2Manifold", !18, i64 0, !11, i64 8, !10, i64 12, !9, i64 108}
!267 = !{!53, !12, i64 395}
!268 = !{!53, !12, i64 394}
!269 = !{!270, !27, i64 44}
!270 = !{!"_ZTS15b2ManifoldPoint", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !27, i64 44, !12, i64 46}
!271 = !{!53, !12, i64 396}
!272 = !{!270, !11, i64 24}
!273 = distinct !{!273, !113}
!274 = !{!275, !276, i64 248}
!275 = !{!"_ZTS14SmoothManifold", !21, i64 0, !276, i64 248, !277, i64 256, !9, i64 264, !56, i64 268, !11, i64 284, !11, i64 288, !18, i64 292, !18, i64 300, !11, i64 308, !12, i64 312, !12, i64 313, !12, i64 314, !12, i64 315, !12, i64 316}
!276 = !{!"_ZTSN14SmoothManifold9ShapeTypeE", !10, i64 0}
!277 = !{!"p1 _ZTS14b2ChainSegment", !23, i64 0}
!278 = !{!275, !9, i64 264}
!279 = !{!275, !277, i64 256}
!280 = distinct !{!280, !113}
!281 = distinct !{!281, !113}
!282 = !{!275, !12, i64 314}
!283 = !{!275, !12, i64 316}
!284 = distinct !{!284, !113}
!285 = distinct !{!285, !113}
!286 = !{!275, !11, i64 288}
!287 = distinct !{!287, !113}
!288 = !{!275, !11, i64 284}
!289 = !{!275, !12, i64 312}
!290 = !{!275, !12, i64 313}
!291 = !{!275, !11, i64 308}
!292 = !{!275, !11, i64 292}
!293 = !{!275, !11, i64 300}
!294 = !{!275, !11, i64 268}
!295 = !{!275, !11, i64 296}
!296 = !{!275, !11, i64 304}
!297 = !{!275, !11, i64 272}
!298 = !{!299, !11, i64 184}
!299 = !{!"_ZTS20b2ShapeCastPairInput", !85, i64 0, !85, i64 72, !56, i64 144, !56, i64 160, !18, i64 176, !11, i64 184}
!300 = !{!54, !27, i64 0}
!301 = !{!181, !9, i64 20}
!302 = distinct !{!302, !113}
!303 = distinct !{!303, !113}
!304 = distinct !{!304, !113}
!305 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15}
!306 = !{!307, !11, i64 224}
!307 = !{!"_ZTS10b2TOIInput", !85, i64 0, !85, i64 72, !308, i64 144, !308, i64 184, !11, i64 224}
!308 = !{!"_ZTS7b2Sweep", !18, i64 0, !18, i64 8, !18, i64 16, !57, i64 24, !57, i64 32}
!309 = distinct !{!309, !113}
!310 = distinct !{!310, !113}
!311 = distinct !{!311, !113}
!312 = distinct !{!312, !113}
