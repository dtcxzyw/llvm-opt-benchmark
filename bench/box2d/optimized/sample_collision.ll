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
%struct.ImVec2 = type { float, float }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.RayCastContext = type { [3 x %struct.b2Vec2], [3 x %struct.b2Vec2], [3 x float], i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.Manifold.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %3, ptr noundef nonnull %2, i32 noundef 3)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %4) #24
  br label %.body

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull align 4 dereferenceable(68) %3, i64 68, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.ShapeDistance.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %4, ptr noundef nonnull %3, i32 noundef 3)
          to label %14 unwind label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, ptr noundef nonnull %4, float noundef 0.000000e+00)
          to label %15 unwind label %37

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit24 unwind label %40

_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit24: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %28 = load <2 x float>, ptr %27, align 8, !noalias !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load <2 x float>, ptr %29, align 8, !noalias !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load <2 x float>, ptr %31, align 8, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %26, ptr %33, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store <2 x float> %28, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store <2 x float> %30, ptr %.sroa.1032.0..sroa_idx, align 8
  %.sroa.1233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store <2 x float> %32, ptr %.sroa.1233.0..sroa_idx, align 8
  %.sroa.1334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1334.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 4, ptr %.sroa.1335.0..sroa_idx, align 8, !tbaa !64
  %.sroa.1436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float 0.000000e+00, ptr %.sroa.1436.0..sroa_idx, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %26, ptr %34, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store <2 x float> %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store <2 x float> %30, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x float> %32, ptr %.sroa.12.0..sroa_idx, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(3021) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(3021) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3024) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(3021) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.b2DistanceInput, align 4
  %4 = alloca %struct.b2DistanceOutput, align 8
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %44 = getelementptr inbounds [112 x i8], ptr %27, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sroa.044.0 = phi <2 x float> [ undef, %50 ], [ %.sroa.08.4.vec.insert.i.i, %76 ], [ %54, %53 ], [ %.sroa.05.4.vec.insert.i.i, %57 ]
  %.sroa.0.0 = phi <2 x float> [ undef, %50 ], [ %.sroa.08.4.vec.insert.i.i, %76 ], [ %56, %53 ], [ %.sroa.05.4.vec.insert.i38.i, %57 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

.lr.ph:                                           ; preds = %93, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %.sroa.018.0.copyload = load <2 x float>, ptr %98, align 4
  %99 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12RayCastWorld4StepER8Settings.colors, i64 %indvars.iv
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv54
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv57
  %.sroa.01.0.copyload = load <2 x float>, ptr %122, align 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.2.0.copyload, %.sroa.01.0.copyload
  %123 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %124 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %125 = fsub float %123, %124
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %126 = fadd float %.sroa.06.0.vec.extract.i, %125
  %127 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %128 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %129 = fadd float %127, %128
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %130 = fadd float %.sroa.06.4.vec.extract.i, %129
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %130, i64 1
  %131 = trunc nuw nsw i64 %indvars.iv57 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, ptr noundef nonnull @.str.18, i32 noundef %131)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %132 = load i32, ptr %114, align 8, !tbaa !116
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next58, %133
  br i1 %134, label %.lr.ph52, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph52, %.preheader, %107
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %136, ptr noundef nonnull @.str.19)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %138 = load i32, ptr %137, align 4, !tbaa !120
  %139 = load i32, ptr %135, align 8, !tbaa !119
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %135, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %140, ptr noundef nonnull @.str.20)
  %141 = load i32, ptr %137, align 4, !tbaa !120
  %142 = load i32, ptr %135, align 8, !tbaa !119
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %135, align 8, !tbaa !119
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load float, ptr %144, align 8, !tbaa !121
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !122
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %143, ptr noundef nonnull @.str.21, double noundef %146, i32 noundef %148)
  %149 = load i32, ptr %137, align 4, !tbaa !120
  %150 = load i32, ptr %135, align 8, !tbaa !119
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %135, align 8, !tbaa !119
  %152 = load i16, ptr %26, align 8, !tbaa !97
  switch i16 %152, label %192 [
    i16 1, label %153
    i16 2, label %160
    i16 3, label %173
  ]

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %155 = load i8, ptr %154, align 2, !tbaa !63
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %158 = load i8, ptr %157, align 1, !tbaa !63
  %159 = zext i8 %158 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %151, ptr noundef nonnull @.str.22, i32 noundef %156, i32 noundef %159)
  br label %192

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %162 = load i8, ptr %161, align 2, !tbaa !63
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %165 = load i8, ptr %164, align 1, !tbaa !63
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %168 = load i8, ptr %167, align 1, !tbaa !63
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %171 = load i8, ptr %170, align 2, !tbaa !63
  %172 = zext i8 %171 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %151, ptr noundef nonnull @.str.23, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %172)
  br label %192

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %175 = load i8, ptr %174, align 2, !tbaa !63
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %178 = load i8, ptr %177, align 1, !tbaa !63
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %181 = load i8, ptr %180, align 4, !tbaa !63
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %184 = load i8, ptr %183, align 1, !tbaa !63
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %187 = load i8, ptr %186, align 2, !tbaa !63
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %190 = load i8, ptr %189, align 1, !tbaa !63
  %191 = zext i8 %190 to i32
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %151, ptr noundef nonnull @.str.24, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %.loopexit, %160, %173, %153
  %193 = load i32, ptr %137, align 4, !tbaa !120
  %194 = load i32, ptr %135, align 8, !tbaa !119
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %135, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(3021) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i32, align 4
  %.sroa.716 = alloca <2 x float>, align 8
  %.sroa.1017 = alloca <2 x float>, align 8
  %.sroa.1218 = alloca <2 x float>, align 8
  %.sroa.7 = alloca <2 x float>, align 8
  %.sroa.10 = alloca <2 x float>, align 8
  %.sroa.12 = alloca <2 x float>, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %8 = sitofp i32 %7 to float
  %9 = fadd float %8, -3.100000e+02
  %10 = fadd float %9, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %10, ptr %11, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.100000e+02, ptr %13, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN13ShapeDistance8UpdateUIEv.shapeTypes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i32, ptr %15, align 8, !tbaa !86
  store i32 %16, ptr %6, align 4, !tbaa !64
  %17 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4, i32 noundef -1)
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %19, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1218)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load float, ptr %20, align 8, !tbaa !88
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store <2 x float> zeroinitializer, ptr %.sroa.716, align 8, !alias.scope !127
  store <2 x float> zeroinitializer, ptr %.sroa.1017, align 8, !alias.scope !127
  store <2 x float> zeroinitializer, ptr %.sroa.1218, align 8, !alias.scope !127
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
  %29 = load <2 x float>, ptr %28, align 8, !noalias !127
  store <2 x float> %29, ptr %.sroa.716, align 8, !alias.scope !127
  br label %.sink.split.sink.split.i

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i64, ptr %31, align 8, !noalias !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load <2 x float>, ptr %33, align 8, !noalias !127
  store <2 x float> %34, ptr %.sroa.716, align 8, !alias.scope !127
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load <2 x float>, ptr %35, align 8, !noalias !127
  store <2 x float> %36, ptr %.sroa.1017, align 8, !alias.scope !127
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %30, %25, %22
  %.sroa.015.0 = phi i64 [ %24, %22 ], [ %27, %25 ], [ %32, %30 ]
  %.sink7.i = phi i64 [ 552, %22 ], [ 408, %25 ], [ 272, %30 ]
  %.sink6.i.sroa.phi = phi ptr [ %.sroa.716, %22 ], [ %.sroa.1017, %25 ], [ %.sroa.1218, %30 ]
  %.sink.ph.i = phi i32 [ 2, %22 ], [ 3, %25 ], [ 4, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7.i
  %38 = load i64, ptr %37, align 8, !noalias !127
  store i64 %38, ptr %.sink6.i.sroa.phi, align 8, !alias.scope !127
  %.sroa.716.0..sroa.716.0..pre = load <2 x float>, ptr %.sroa.716, align 8
  %.sroa.1017.0..sroa.1017.0..pre = load <2 x float>, ptr %.sroa.1017, align 8
  %.sroa.1218.0..sroa.1218.0..pre = load <2 x float>, ptr %.sroa.1218, align 8
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit

.sink.split.i:                                    ; preds = %18
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit

_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit: ; preds = %.sink.split.sink.split.i, %18, %.sink.split.i
  %.sroa.1218.0. = phi <2 x float> [ zeroinitializer, %18 ], [ %.sroa.1218.0..sroa.1218.0..pre, %.sink.split.sink.split.i ], [ zeroinitializer, %.sink.split.i ]
  %.sroa.1017.0. = phi <2 x float> [ zeroinitializer, %18 ], [ %.sroa.1017.0..sroa.1017.0..pre, %.sink.split.sink.split.i ], [ zeroinitializer, %.sink.split.i ]
  %.sroa.716.0. = phi <2 x float> [ zeroinitializer, %18 ], [ %.sroa.716.0..sroa.716.0..pre, %.sink.split.sink.split.i ], [ zeroinitializer, %.sink.split.i ]
  %.sroa.1320.0 = phi i32 [ 0, %18 ], [ %.sink.ph.i, %.sink.split.sink.split.i ], [ 1, %.sink.split.i ]
  %.sroa.015.2 = phi i64 [ 0, %18 ], [ %.sroa.015.0, %.sink.split.sink.split.i ], [ 0, %.sink.split.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %.sroa.015.2, ptr %39, align 8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store <2 x float> %.sroa.716.0., ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store <2 x float> %.sroa.1017.0., ptr %.sroa.1017.0..sroa_idx, align 8
  %.sroa.1218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store <2 x float> %.sroa.1218.0., ptr %.sroa.1218.0..sroa_idx, align 8
  %.sroa.1319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.1319.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.sroa.1320.0, ptr %.sroa.1320.0..sroa_idx, align 8, !tbaa !64
  %.sroa.1421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float %21, ptr %.sroa.1421.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1218)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %53 = load float, ptr %52, align 4, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store <2 x float> zeroinitializer, ptr %.sroa.7, align 8, !alias.scope !131
  store <2 x float> zeroinitializer, ptr %.sroa.10, align 8, !alias.scope !131
  store <2 x float> zeroinitializer, ptr %.sroa.12, align 8, !alias.scope !131
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
  %61 = load <2 x float>, ptr %60, align 8, !noalias !131
  store <2 x float> %61, ptr %.sroa.7, align 8, !alias.scope !131
  br label %.sink.split.sink.split.i3

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i64, ptr %63, align 8, !noalias !131
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load <2 x float>, ptr %65, align 8, !noalias !131
  store <2 x float> %66, ptr %.sroa.7, align 8, !alias.scope !131
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load <2 x float>, ptr %67, align 8, !noalias !131
  store <2 x float> %68, ptr %.sroa.10, align 8, !alias.scope !131
  br label %.sink.split.sink.split.i3

.sink.split.sink.split.i3:                        ; preds = %62, %57, %54
  %.sroa.0.0 = phi i64 [ %56, %54 ], [ %59, %57 ], [ %64, %62 ]
  %.sink7.i4 = phi i64 [ 552, %54 ], [ 408, %57 ], [ 272, %62 ]
  %.sink6.i5.sroa.phi = phi ptr [ %.sroa.7, %54 ], [ %.sroa.10, %57 ], [ %.sroa.12, %62 ]
  %.sink.ph.i6 = phi i32 [ 2, %54 ], [ 3, %57 ], [ 4, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7.i4
  %70 = load i64, ptr %69, align 8, !noalias !131
  store i64 %70, ptr %.sink6.i5.sroa.phi, align 8, !alias.scope !131
  %.sroa.7.0..sroa.7.0..pre = load <2 x float>, ptr %.sroa.7, align 8
  %.sroa.10.0..sroa.10.0..pre = load <2 x float>, ptr %.sroa.10, align 8
  %.sroa.12.0..sroa.12.0..pre = load <2 x float>, ptr %.sroa.12, align 8
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9

.sink.split.i7:                                   ; preds = %50
  br label %_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9

_ZN13ShapeDistance9MakeProxyENS_9ShapeTypeEf.exit9: ; preds = %.sink.split.sink.split.i3, %50, %.sink.split.i7
  %.sroa.12.0. = phi <2 x float> [ zeroinitializer, %50 ], [ %.sroa.12.0..sroa.12.0..pre, %.sink.split.sink.split.i3 ], [ zeroinitializer, %.sink.split.i7 ]
  %.sroa.10.0. = phi <2 x float> [ zeroinitializer, %50 ], [ %.sroa.10.0..sroa.10.0..pre, %.sink.split.sink.split.i3 ], [ zeroinitializer, %.sink.split.i7 ]
  %.sroa.7.0. = phi <2 x float> [ zeroinitializer, %50 ], [ %.sroa.7.0..sroa.7.0..pre, %.sink.split.sink.split.i3 ], [ zeroinitializer, %.sink.split.i7 ]
  %.sroa.0.2 = phi i64 [ 0, %50 ], [ %.sroa.0.0, %.sink.split.sink.split.i3 ], [ 0, %.sink.split.i7 ]
  %.sroa.1312.0 = phi i32 [ 0, %50 ], [ %.sink.ph.i6, %.sink.split.sink.split.i3 ], [ 1, %.sink.split.i7 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %.sroa.0.2, ptr %71, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store <2 x float> %.sroa.7.0., ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store <2 x float> %.sroa.10.0., ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x float> %.sroa.12.0., ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.1312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %.sroa.1312.0, ptr %.sroa.1312.0..sroa_idx, align 8, !tbaa !64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float %53, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN13ShapeDistance7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(3021) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ShapeDistance9DrawShapeENS_9ShapeTypeE11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(3021) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 noundef %5) local_unnamed_addr #2 comdat align 2 {
  switch i32 %1, label %46 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %42
    i32 3, label %44
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.021.0.copyload = load <2 x float>, ptr %8, align 8
  %9 = fcmp ogt float %4, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %2, <2 x float> %3, <2 x float> %.sroa.021.0.copyload, float noundef %4, i32 noundef %5)
  br label %46

11:                                               ; preds = %7
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.021.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %.sroa.021.0.copyload
  %12 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.021.0.copyload, i64 1
  %13 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %14 = fsub float %12, %13
  %15 = fadd float %.sroa.06.0.vec.extract.i, %14
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %16 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %17 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %18 = fadd float %16, %17
  %19 = fadd float %.sroa.06.4.vec.extract.i, %18
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %19, i64 1
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef %5)
  br label %46

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.012.0.copyload = load <2 x float>, ptr %21, align 8
  %.sroa.3.8.vec.extract.i48 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %.sroa.012.0.copyload, i64 0
  %foldExtExtBinop65 = fmul <2 x float> %3, %.sroa.012.0.copyload
  %22 = extractelement <2 x float> %foldExtExtBinop65, i64 0
  %.sroa.3.12.vec.extract.i50 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.4.vec.extract.i51
  %24 = fsub float %22, %23
  %.sroa.06.0.vec.extract.i52 = extractelement <2 x float> %2, i64 0
  %25 = fadd float %.sroa.06.0.vec.extract.i52, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.0.vec.extract.i49
  %27 = fmul float %.sroa.3.8.vec.extract.i48, %.sroa.0.4.vec.extract.i51
  %28 = fadd float %26, %27
  %.sroa.06.4.vec.extract.i53 = extractelement <2 x float> %2, i64 1
  %29 = fadd float %.sroa.06.4.vec.extract.i53, %28
  %.sroa.011.0.vec.insert.i54 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.011.4.vec.insert.i55 = insertelement <2 x float> %.sroa.011.0.vec.insert.i54, float %29, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.sroa.07.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.0.0.vec.extract.i57 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %foldExtExtBinop67 = fmul <2 x float> %3, %.sroa.07.0.copyload
  %31 = extractelement <2 x float> %foldExtExtBinop67, i64 0
  %.sroa.0.4.vec.extract.i59 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %32 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.4.vec.extract.i59
  %33 = fsub float %31, %32
  %34 = fadd float %.sroa.06.0.vec.extract.i52, %33
  %35 = fmul float %.sroa.3.12.vec.extract.i50, %.sroa.0.0.vec.extract.i57
  %36 = fmul float %.sroa.3.8.vec.extract.i48, %.sroa.0.4.vec.extract.i59
  %37 = fadd float %35, %36
  %38 = fadd float %.sroa.06.4.vec.extract.i53, %37
  %.sroa.011.0.vec.insert.i62 = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.011.4.vec.insert.i63 = insertelement <2 x float> %.sroa.011.0.vec.insert.i62, float %38, i64 1
  %39 = fcmp ogt float %4, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  tail call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i55, <2 x float> %.sroa.011.4.vec.insert.i63, float noundef %4, i32 noundef %5)
  br label %46

41:                                               ; preds = %20
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i55, <2 x float> %.sroa.011.4.vec.insert.i63, i32 noundef %5)
  br label %46

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %43, i32 noundef 3, float noundef %4, i32 noundef %5)
  br label %46

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %45, i32 noundef 4, float noundef %4, i32 noundef %5)
  br label %46

46:                                               ; preds = %40, %41, %10, %11, %6, %44, %42
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
  %18 = load i32, ptr %13, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  store ptr %21, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DynamicTree_Create(ptr dead_on_unwind nonnull writable sret(%struct.b2DynamicTree) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load i32, ptr %8, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %28 = load i32, ptr %10, align 4, !tbaa !47
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %._crit_edge61

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %30 = phi i32 [ %34, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %31 = phi i32 [ %36, %._crit_edge ], [ %28, %.preheader.lr.ph ]
  %32 = phi i32 [ %37, %._crit_edge ], [ %28, %.preheader.lr.ph ]
  %.060 = phi float [ %38, %._crit_edge ], [ -4.000000e+00, %.preheader.lr.ph ]
  %.05059 = phi i32 [ %39, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre66 = load float, ptr %27, align 4, !tbaa !43
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre64 = load i32, ptr @g_seed, align 4, !tbaa !64
  br label %.lr.ph

._crit_edge61:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void

._crit_edge.loopexit:                             ; preds = %116
  %.pre67 = load i32, ptr %8, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %34 = phi i32 [ %.pre67, %._crit_edge.loopexit ], [ %30, %.preheader.._crit_edge_crit_edge ]
  %35 = phi float [ %119, %._crit_edge.loopexit ], [ %.pre66, %.preheader.._crit_edge_crit_edge ]
  %36 = phi i32 [ %117, %._crit_edge.loopexit ], [ %31, %.preheader.._crit_edge_crit_edge ]
  %37 = phi i32 [ %117, %._crit_edge.loopexit ], [ %32, %.preheader.._crit_edge_crit_edge ]
  %38 = fadd float %.060, %35
  %39 = add nuw nsw i32 %.05059, 1
  %40 = icmp slt i32 %39, %34
  br i1 %40, label %.preheader, label %._crit_edge61, !llvm.loop !150

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %41 = phi i32 [ %117, %116 ], [ %31, %.lr.ph.preheader ]
  %42 = phi i32 [ %118, %116 ], [ %.pre64, %.lr.ph.preheader ]
  %.05158 = phi float [ %120, %116 ], [ -4.000000e+01, %.lr.ph.preheader ]
  %.05257 = phi i32 [ %121, %116 ], [ 0, %.lr.ph.preheader ]
  %43 = shl i32 %42, 13
  %44 = xor i32 %43, %42
  %45 = lshr i32 %44, 17
  %46 = xor i32 %45, %44
  %47 = shl i32 %46, 5
  %48 = xor i32 %47, %46
  store i32 %48, ptr @g_seed, align 4, !tbaa !64
  %49 = and i32 %48, 32767
  %50 = uitofp nneg i32 %49 to float
  %51 = fdiv nnan float %50, 3.276700e+04
  %52 = load float, ptr %25, align 4, !tbaa !19
  %53 = fcmp ugt float %51, %52
  br i1 %53, label %116, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %4, align 8, !tbaa !39
  %56 = load i32, ptr %17, align 8, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store float %.05158, ptr %59, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 36
  store float %.060, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !15
  %60 = load float, ptr %26, align 8, !tbaa !42
  %61 = shl i32 %48, 13
  %62 = xor i32 %61, %48
  %63 = lshr i32 %62, 17
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 5
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 32767
  %68 = uitofp nneg i32 %67 to float
  %69 = fdiv nnan float %68, 3.276700e+04
  %70 = fadd float %60, -1.000000e+00
  %71 = fmul float %69, %70
  %72 = fadd float %71, 1.000000e+00
  %73 = shl i32 %66, 13
  %74 = xor i32 %73, %66
  %75 = lshr i32 %74, 17
  %76 = xor i32 %75, %74
  %77 = shl i32 %76, 5
  %78 = xor i32 %77, %76
  %79 = and i32 %78, 32767
  %80 = uitofp nneg i32 %79 to float
  %81 = fdiv nnan float %80, 3.276700e+04
  %82 = fmul nnan float %81, 0x3FD99999A0000000
  %83 = fadd float %82, 0x3FB99999A0000000
  %84 = shl i32 %78, 13
  %85 = xor i32 %84, %78
  %86 = lshr i32 %85, 17
  %87 = xor i32 %86, %85
  %88 = shl i32 %87, 5
  %89 = xor i32 %88, %87
  store i32 %89, ptr @g_seed, align 4, !tbaa !64
  %90 = and i32 %89, 32767
  %91 = uitofp nneg i32 %90 to float
  %92 = fdiv nnan float %91, 3.276700e+04
  %93 = fmul nnan float %92, 2.000000e+00
  %94 = fadd float %93, -1.000000e+00
  %95 = fcmp ogt float %94, 0.000000e+00
  %96 = fmul float %83, %72
  %. = select i1 %95, float %96, float %83
  %.75 = select i1 %95, float %83, float %96
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store float %., ptr %97, align 4, !tbaa !152
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store float %.75, ptr %98, align 4, !tbaa !155
  store float %.05158, ptr %58, align 4, !tbaa !15
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %.060, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !15
  %99 = fadd float %.05158, %.
  %100 = fadd float %.060, %.75
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %99, ptr %101, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float %100, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %.sroa.05.0.copyload = load <2 x float>, ptr %58, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %102 = fadd float %.sroa.01.0.vec.extract.i, 0xBFB99999A0000000
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %103 = fadd float %.sroa.01.4.vec.extract.i, 0xBFB99999A0000000
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %104, align 4
  %.sroa.02.0.copyload = load <2 x float>, ptr %101, align 4
  %.sroa.01.0.vec.extract.i53 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %105 = fadd float %.sroa.01.0.vec.extract.i53, 0x3FB99999A0000000
  %.sroa.02.0.vec.insert.i54 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.01.4.vec.extract.i55 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %106 = fadd float %.sroa.01.4.vec.extract.i55, 0x3FB99999A0000000
  %.sroa.02.4.vec.insert.i56 = insertelement <2 x float> %.sroa.02.0.vec.insert.i54, float %106, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store <2 x float> %.sroa.02.4.vec.insert.i56, ptr %107, align 4
  %108 = load i32, ptr %17, align 8, !tbaa !40
  %109 = call i32 @b2DynamicTree_CreateProxy(ptr noundef nonnull %3, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.02.4.vec.insert.i56, i64 noundef 1, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 %109, ptr %110, align 4, !tbaa !156
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 -1, ptr %111, align 4, !tbaa !157
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i32 -1, ptr %112, align 4, !tbaa !158
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 60
  store i8 0, ptr %113, align 4, !tbaa !159
  %114 = load i32, ptr %17, align 8, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 8, !tbaa !40
  %.pre = load i32, ptr @g_seed, align 4, !tbaa !64
  %.pre65 = load i32, ptr %10, align 4, !tbaa !47
  br label %116

116:                                              ; preds = %54, %.lr.ph
  %117 = phi i32 [ %.pre65, %54 ], [ %41, %.lr.ph ]
  %118 = phi i32 [ %.pre, %54 ], [ %48, %.lr.ph ]
  %119 = load float, ptr %27, align 4, !tbaa !43
  %120 = fadd float %.05158, %119
  %121 = add nuw nsw i32 %.05257, 1
  %122 = icmp slt i32 %121, %117
  br i1 %122, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DynamicTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN11DynamicTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(403) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %57 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %indvars.iv
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
  %76 = fdiv nnan float %75, 3.276700e+04
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
  %89 = fdiv nnan float %88, 3.276700e+04
  %90 = fmul nnan float %89, 2.000000e+00
  %91 = fadd nnan float %90, -1.000000e+00
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
  %101 = fdiv nnan float %100, 3.276700e+04
  %102 = fmul nnan float %101, 2.000000e+00
  %103 = fadd nnan float %102, -1.000000e+00
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
  %.sink158 = phi i8 [ 1, %130 ], [ 0, %79 ], [ 0, %66 ]
  %136 = getelementptr inbounds nuw i8, ptr %57, i64 60
  store i8 %.sink158, ptr %136, align 4, !tbaa !159
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
  %157 = getelementptr inbounds nuw [64 x i8], ptr %156, i64 %indvars.iv150
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
  %183 = getelementptr inbounds nuw [64 x i8], ptr %182, i64 %indvars.iv147
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
  %209 = getelementptr inbounds nuw [64 x i8], ptr %208, i64 %indvars.iv144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -3.200000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.200000e+02, ptr %11, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr dso_local void @_ZN11DynamicTree9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11DynamicTree7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11DynamicTree9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(403) %0, <2 x float> %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store <2 x float> %1, ptr %3, align 8
  ret void
}

declare void @b2DynamicTree_Destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8) local_unnamed_addr #0

declare i32 @b2DynamicTree_CreateProxy(ptr noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZL13QueryCallbackiiPv(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %9, ptr %10, align 4, !tbaa !158
  ret i1 true
}

declare void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare i64 @b2DynamicTree_RayCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZL11RayCallbackPK14b2RayCastInputiiPv(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #14 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %10, ptr %11, align 4, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !163
  ret float %13
}

declare i64 @b2GetTicks() local_unnamed_addr #0

declare void @b2DynamicTree_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #0

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @b2DynamicTree_GetHeight(ptr noundef) local_unnamed_addr #0

declare float @b2DynamicTree_GetAreaRatio(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 2.000000e+00, float noundef 2.000000e+00)
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 4 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.RayCast.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %5, ptr noundef nonnull %4, i32 noundef 3)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, ptr noundef nonnull %5, float noundef 0.000000e+00)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RayCastD0Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %foldExtExtBinop = fsub <2 x float> %.sroa.0152.0.copyload, %.sroa.0156.0.copyload
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop376 = fsub <2 x float> %.sroa.0152.0.copyload, %.sroa.0156.0.copyload
  %32 = extractelement <2 x float> %foldExtExtBinop376, i64 1
  %foldExtExtBinop378 = fmul <2 x float> %.sroa.6168.8.copyload, %foldExtExtBinop
  %33 = extractelement <2 x float> %foldExtExtBinop378, i64 0
  %34 = fmul float %.sroa.3.12.vec.extract.i, %32
  %35 = fadd float %33, %34
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fmul float %.sroa.3.8.vec.extract.i, %32
  %37 = fmul float %.sroa.3.12.vec.extract.i, %31
  %38 = fsub float %36, %37
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %38, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+00, ptr %40, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2RayCastCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %5, ptr noundef nonnull %4, ptr noundef nonnull %18)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !180, !range !13, !noundef !14
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !182
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0147.0.copyload = load <2 x float>, ptr %45, align 8
  %.sroa.0.0.vec.extract.i206 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %foldExtExtBinop380 = fmul <2 x float> %.sroa.6168.8.copyload, %.sroa.0147.0.copyload
  %46 = extractelement <2 x float> %foldExtExtBinop380, i64 0
  %.sroa.0.4.vec.extract.i208 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %47 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i208
  %48 = fsub float %46, %47
  %49 = fadd float %15, %48
  %50 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i206
  %51 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i208
  %52 = fadd float %50, %51
  %53 = fadd float %16, %52
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %53, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %54, align 8
  %.sroa.0144.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.0.0.vec.extract.i210 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 0
  %foldExtExtBinop382 = fmul <2 x float> %.sroa.6168.8.copyload, %.sroa.0144.0.copyload
  %55 = extractelement <2 x float> %foldExtExtBinop382, i64 0
  %.sroa.0.4.vec.extract.i212 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 1
  %56 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i212
  %57 = fsub float %55, %56
  %.sroa.010.0.vec.insert.i213 = insertelement <2 x float> poison, float %57, i64 0
  %58 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i210
  %59 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i212
  %60 = fadd float %58, %59
  %.sroa.010.4.vec.insert.i214 = insertelement <2 x float> %.sroa.010.0.vec.insert.i213, float %60, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i214, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !184
  br label %63

63:                                               ; preds = %44, %2
  %.0 = phi float [ %62, %44 ], [ 1.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0130.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i215 = extractelement <2 x float> %.sroa.0130.0.copyload, i64 0
  %64 = fadd float %.sroa.01.0.vec.extract.i215, -1.000000e+01
  %.sroa.01.4.vec.extract.i217 = extractelement <2 x float> %.sroa.0130.0.copyload, i64 1
  %65 = fadd float %.sroa.01.4.vec.extract.i217, 2.000000e+01
  %.sroa.7135.8.copyload = load <2 x float>, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.sroa.0125.0.copyload = load <2 x float>, ptr %66, align 4
  %.sroa.3.8.vec.extract.i219 = extractelement <2 x float> %.sroa.7135.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i220 = extractelement <2 x float> %.sroa.0125.0.copyload, i64 0
  %foldExtExtBinop384 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0125.0.copyload
  %67 = extractelement <2 x float> %foldExtExtBinop384, i64 0
  %.sroa.3.12.vec.extract.i221 = extractelement <2 x float> %.sroa.7135.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i222 = extractelement <2 x float> %.sroa.0125.0.copyload, i64 1
  %68 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i222
  %69 = fsub float %67, %68
  %70 = fadd float %64, %69
  %71 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i220
  %72 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i222
  %73 = fadd float %71, %72
  %74 = fadd float %65, %73
  %.sroa.011.0.vec.insert.i223 = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.011.4.vec.insert.i224 = insertelement <2 x float> %.sroa.011.0.vec.insert.i223, float %74, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %.sroa.0121.0.copyload = load <2 x float>, ptr %75, align 4
  %.sroa.0.0.vec.extract.i226 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 0
  %foldExtExtBinop386 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0121.0.copyload
  %76 = extractelement <2 x float> %foldExtExtBinop386, i64 0
  %.sroa.0.4.vec.extract.i228 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 1
  %77 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i228
  %78 = fsub float %76, %77
  %79 = fadd float %64, %78
  %80 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i226
  %81 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i228
  %82 = fadd float %80, %81
  %83 = fadd float %65, %82
  %.sroa.011.0.vec.insert.i229 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.011.4.vec.insert.i230 = insertelement <2 x float> %.sroa.011.0.vec.insert.i229, float %83, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %85 = load float, ptr %84, align 4, !tbaa !185
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i224, <2 x float> %.sroa.011.4.vec.insert.i230, float noundef %85, i32 noundef 16776960)
  %.sroa.0115.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i231 = extractelement <2 x float> %.sroa.0115.0.copyload, i64 0
  %86 = fsub float %.sroa.0.0.vec.extract.i231, %64
  %.sroa.0.4.vec.extract.i232 = extractelement <2 x float> %.sroa.0115.0.copyload, i64 1
  %87 = fsub float %.sroa.0.4.vec.extract.i232, %65
  %88 = fmul float %.sroa.3.8.vec.extract.i219, %86
  %89 = fmul float %.sroa.3.12.vec.extract.i221, %87
  %90 = fadd float %88, %89
  %.sroa.09.0.vec.insert.i235 = insertelement <2 x float> poison, float %90, i64 0
  %91 = fmul float %.sroa.3.8.vec.extract.i219, %87
  %92 = fmul float %.sroa.3.12.vec.extract.i221, %86
  %93 = fsub float %91, %92
  %.sroa.09.4.vec.insert.i236 = insertelement <2 x float> %.sroa.09.0.vec.insert.i235, float %93, i64 1
  %.sroa.0111.0.copyload = load <2 x float>, ptr %30, align 4
  %foldExtExtBinop388 = fsub <2 x float> %.sroa.0111.0.copyload, %.sroa.0115.0.copyload
  %94 = extractelement <2 x float> %foldExtExtBinop388, i64 0
  %foldExtExtBinop390 = fsub <2 x float> %.sroa.0111.0.copyload, %.sroa.0115.0.copyload
  %95 = extractelement <2 x float> %foldExtExtBinop390, i64 1
  %foldExtExtBinop392 = fmul <2 x float> %.sroa.7135.8.copyload, %foldExtExtBinop388
  %96 = extractelement <2 x float> %foldExtExtBinop392, i64 0
  %97 = fmul float %.sroa.3.12.vec.extract.i221, %95
  %98 = fadd float %96, %97
  %.sroa.010.0.vec.insert.i247 = insertelement <2 x float> poison, float %98, i64 0
  %99 = fmul float %.sroa.3.8.vec.extract.i219, %95
  %100 = fmul float %.sroa.3.12.vec.extract.i221, %94
  %101 = fsub float %99, %100
  %.sroa.010.4.vec.insert.i248 = insertelement <2 x float> %.sroa.010.0.vec.insert.i247, float %101, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.09.4.vec.insert.i236, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i248, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %.0, ptr %103, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2RayCastCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %66)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = load i8, ptr %104, align 8, !tbaa !180, !range !13, !noundef !14
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %126

107:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !182
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0106.0.copyload = load <2 x float>, ptr %108, align 8
  %.sroa.0.0.vec.extract.i250 = extractelement <2 x float> %.sroa.0106.0.copyload, i64 0
  %foldExtExtBinop394 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0106.0.copyload
  %109 = extractelement <2 x float> %foldExtExtBinop394, i64 0
  %.sroa.0.4.vec.extract.i252 = extractelement <2 x float> %.sroa.0106.0.copyload, i64 1
  %110 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i252
  %111 = fsub float %109, %110
  %112 = fadd float %64, %111
  %113 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i250
  %114 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i252
  %115 = fadd float %113, %114
  %116 = fadd float %65, %115
  %.sroa.011.0.vec.insert.i253 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.011.4.vec.insert.i254 = insertelement <2 x float> %.sroa.011.0.vec.insert.i253, float %116, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i254, ptr %117, align 8
  %.sroa.0103.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.0.0.vec.extract.i256 = extractelement <2 x float> %.sroa.0103.0.copyload, i64 0
  %foldExtExtBinop396 = fmul <2 x float> %.sroa.7135.8.copyload, %.sroa.0103.0.copyload
  %118 = extractelement <2 x float> %foldExtExtBinop396, i64 0
  %.sroa.0.4.vec.extract.i258 = extractelement <2 x float> %.sroa.0103.0.copyload, i64 1
  %119 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.4.vec.extract.i258
  %120 = fsub float %118, %119
  %.sroa.010.0.vec.insert.i259 = insertelement <2 x float> poison, float %120, i64 0
  %121 = fmul float %.sroa.3.12.vec.extract.i221, %.sroa.0.0.vec.extract.i256
  %122 = fmul float %.sroa.3.8.vec.extract.i219, %.sroa.0.4.vec.extract.i258
  %123 = fadd float %121, %122
  %.sroa.010.4.vec.insert.i260 = insertelement <2 x float> %.sroa.010.0.vec.insert.i259, float %123, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i260, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load float, ptr %124, align 8, !tbaa !184
  br label %126

126:                                              ; preds = %107, %63
  %.1 = phi float [ %125, %107 ], [ %.0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.091.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i261 = extractelement <2 x float> %.sroa.091.0.copyload, i64 0
  %127 = fadd float %.sroa.01.0.vec.extract.i261, 0.000000e+00
  %.sroa.02.0.vec.insert.i262 = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.01.4.vec.extract.i263 = extractelement <2 x float> %.sroa.091.0.copyload, i64 1
  %128 = fadd float %.sroa.01.4.vec.extract.i263, 2.000000e+01
  %.sroa.02.4.vec.insert.i264 = insertelement <2 x float> %.sroa.02.0.vec.insert.i262, float %128, i64 1
  %.sroa.695.8.copyload = load <2 x float>, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %131 = load i32, ptr %130, align 4, !tbaa !186
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i264, <2 x float> %.sroa.695.8.copyload, ptr noundef nonnull %129, i32 noundef %131, float noundef 0.000000e+00, i32 noundef 16776960)
  %.sroa.084.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i265 = extractelement <2 x float> %.sroa.084.0.copyload, i64 0
  %132 = fsub float %.sroa.0.0.vec.extract.i265, %127
  %.sroa.0.4.vec.extract.i266 = extractelement <2 x float> %.sroa.084.0.copyload, i64 1
  %133 = fsub float %.sroa.0.4.vec.extract.i266, %128
  %.sroa.3.8.vec.extract.i267 = extractelement <2 x float> %.sroa.695.8.copyload, i64 0
  %134 = fmul float %.sroa.3.8.vec.extract.i267, %132
  %.sroa.3.12.vec.extract.i268 = extractelement <2 x float> %.sroa.695.8.copyload, i64 1
  %135 = fmul float %.sroa.3.12.vec.extract.i268, %133
  %136 = fadd float %134, %135
  %.sroa.09.0.vec.insert.i269 = insertelement <2 x float> poison, float %136, i64 0
  %137 = fmul float %.sroa.3.8.vec.extract.i267, %133
  %138 = fmul float %.sroa.3.12.vec.extract.i268, %132
  %139 = fsub float %137, %138
  %.sroa.09.4.vec.insert.i270 = insertelement <2 x float> %.sroa.09.0.vec.insert.i269, float %139, i64 1
  %.sroa.080.0.copyload = load <2 x float>, ptr %30, align 4
  %foldExtExtBinop398 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.084.0.copyload
  %140 = extractelement <2 x float> %foldExtExtBinop398, i64 0
  %foldExtExtBinop400 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.084.0.copyload
  %141 = extractelement <2 x float> %foldExtExtBinop400, i64 1
  %foldExtExtBinop402 = fmul <2 x float> %.sroa.695.8.copyload, %foldExtExtBinop398
  %142 = extractelement <2 x float> %foldExtExtBinop402, i64 0
  %143 = fmul float %.sroa.3.12.vec.extract.i268, %141
  %144 = fadd float %142, %143
  %.sroa.010.0.vec.insert.i281 = insertelement <2 x float> poison, float %144, i64 0
  %145 = fmul float %.sroa.3.8.vec.extract.i267, %141
  %146 = fmul float %.sroa.3.12.vec.extract.i268, %140
  %147 = fsub float %145, %146
  %.sroa.010.4.vec.insert.i282 = insertelement <2 x float> %.sroa.010.0.vec.insert.i281, float %147, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.09.4.vec.insert.i270, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i282, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.1, ptr %149, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2RayCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %9, ptr noundef nonnull %8, ptr noundef nonnull %129)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %151 = load i8, ptr %150, align 8, !tbaa !180, !range !13, !noundef !14
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %172

153:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !182
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.075.0.copyload = load <2 x float>, ptr %154, align 8
  %.sroa.0.0.vec.extract.i284 = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %foldExtExtBinop404 = fmul <2 x float> %.sroa.695.8.copyload, %.sroa.075.0.copyload
  %155 = extractelement <2 x float> %foldExtExtBinop404, i64 0
  %.sroa.0.4.vec.extract.i286 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %156 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.4.vec.extract.i286
  %157 = fsub float %155, %156
  %158 = fadd float %127, %157
  %159 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.0.vec.extract.i284
  %160 = fmul float %.sroa.3.8.vec.extract.i267, %.sroa.0.4.vec.extract.i286
  %161 = fadd float %159, %160
  %162 = fadd float %128, %161
  %.sroa.011.0.vec.insert.i287 = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.011.4.vec.insert.i288 = insertelement <2 x float> %.sroa.011.0.vec.insert.i287, float %162, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i288, ptr %163, align 8
  %.sroa.072.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.0.0.vec.extract.i290 = extractelement <2 x float> %.sroa.072.0.copyload, i64 0
  %foldExtExtBinop406 = fmul <2 x float> %.sroa.695.8.copyload, %.sroa.072.0.copyload
  %164 = extractelement <2 x float> %foldExtExtBinop406, i64 0
  %.sroa.0.4.vec.extract.i292 = extractelement <2 x float> %.sroa.072.0.copyload, i64 1
  %165 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.4.vec.extract.i292
  %166 = fsub float %164, %165
  %.sroa.010.0.vec.insert.i293 = insertelement <2 x float> poison, float %166, i64 0
  %167 = fmul float %.sroa.3.12.vec.extract.i268, %.sroa.0.0.vec.extract.i290
  %168 = fmul float %.sroa.3.8.vec.extract.i267, %.sroa.0.4.vec.extract.i292
  %169 = fadd float %167, %168
  %.sroa.010.4.vec.insert.i294 = insertelement <2 x float> %.sroa.010.0.vec.insert.i293, float %169, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i294, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load float, ptr %170, align 8, !tbaa !184
  br label %172

172:                                              ; preds = %153, %126
  %.2 = phi float [ %171, %153 ], [ %.1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.061.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i295 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %173 = fadd float %.sroa.01.0.vec.extract.i295, 1.000000e+01
  %.sroa.02.0.vec.insert.i296 = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.01.4.vec.extract.i297 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %174 = fadd float %.sroa.01.4.vec.extract.i297, 2.000000e+01
  %.sroa.02.4.vec.insert.i298 = insertelement <2 x float> %.sroa.02.0.vec.insert.i296, float %174, i64 1
  %.sroa.6.8.copyload = load <2 x float>, ptr %17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %177 = load i32, ptr %176, align 4, !tbaa !187
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i298, <2 x float> %.sroa.6.8.copyload, ptr noundef nonnull %175, i32 noundef %177, float noundef 0.000000e+00, i32 noundef 16776960)
  %.sroa.054.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i299 = extractelement <2 x float> %.sroa.054.0.copyload, i64 0
  %178 = fsub float %.sroa.0.0.vec.extract.i299, %173
  %.sroa.0.4.vec.extract.i300 = extractelement <2 x float> %.sroa.054.0.copyload, i64 1
  %179 = fsub float %.sroa.0.4.vec.extract.i300, %174
  %.sroa.3.8.vec.extract.i301 = extractelement <2 x float> %.sroa.6.8.copyload, i64 0
  %180 = fmul float %.sroa.3.8.vec.extract.i301, %178
  %.sroa.3.12.vec.extract.i302 = extractelement <2 x float> %.sroa.6.8.copyload, i64 1
  %181 = fmul float %.sroa.3.12.vec.extract.i302, %179
  %182 = fadd float %180, %181
  %.sroa.09.0.vec.insert.i303 = insertelement <2 x float> poison, float %182, i64 0
  %183 = fmul float %.sroa.3.8.vec.extract.i301, %179
  %184 = fmul float %.sroa.3.12.vec.extract.i302, %178
  %185 = fsub float %183, %184
  %.sroa.09.4.vec.insert.i304 = insertelement <2 x float> %.sroa.09.0.vec.insert.i303, float %185, i64 1
  %.sroa.050.0.copyload = load <2 x float>, ptr %30, align 4
  %foldExtExtBinop408 = fsub <2 x float> %.sroa.050.0.copyload, %.sroa.054.0.copyload
  %186 = extractelement <2 x float> %foldExtExtBinop408, i64 0
  %foldExtExtBinop410 = fsub <2 x float> %.sroa.050.0.copyload, %.sroa.054.0.copyload
  %187 = extractelement <2 x float> %foldExtExtBinop410, i64 1
  %foldExtExtBinop412 = fmul <2 x float> %.sroa.6.8.copyload, %foldExtExtBinop408
  %188 = extractelement <2 x float> %foldExtExtBinop412, i64 0
  %189 = fmul float %.sroa.3.12.vec.extract.i302, %187
  %190 = fadd float %188, %189
  %.sroa.010.0.vec.insert.i315 = insertelement <2 x float> poison, float %190, i64 0
  %191 = fmul float %.sroa.3.8.vec.extract.i301, %187
  %192 = fmul float %.sroa.3.12.vec.extract.i302, %186
  %193 = fsub float %191, %192
  %.sroa.010.4.vec.insert.i316 = insertelement <2 x float> %.sroa.010.0.vec.insert.i315, float %193, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x float> %.sroa.09.4.vec.insert.i304, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i316, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %.2, ptr %195, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2RayCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %11, ptr noundef nonnull %10, ptr noundef nonnull %175)
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %197 = load i8, ptr %196, align 8, !tbaa !180, !range !13, !noundef !14
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %218

199:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !182
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.045.0.copyload = load <2 x float>, ptr %200, align 8
  %.sroa.0.0.vec.extract.i318 = extractelement <2 x float> %.sroa.045.0.copyload, i64 0
  %foldExtExtBinop414 = fmul <2 x float> %.sroa.6.8.copyload, %.sroa.045.0.copyload
  %201 = extractelement <2 x float> %foldExtExtBinop414, i64 0
  %.sroa.0.4.vec.extract.i320 = extractelement <2 x float> %.sroa.045.0.copyload, i64 1
  %202 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.4.vec.extract.i320
  %203 = fsub float %201, %202
  %204 = fadd float %173, %203
  %205 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.0.vec.extract.i318
  %206 = fmul float %.sroa.3.8.vec.extract.i301, %.sroa.0.4.vec.extract.i320
  %207 = fadd float %205, %206
  %208 = fadd float %174, %207
  %.sroa.011.0.vec.insert.i321 = insertelement <2 x float> poison, float %204, i64 0
  %.sroa.011.4.vec.insert.i322 = insertelement <2 x float> %.sroa.011.0.vec.insert.i321, float %208, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i322, ptr %209, align 8
  %.sroa.042.0.copyload = load <2 x float>, ptr %11, align 8
  %.sroa.0.0.vec.extract.i324 = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %foldExtExtBinop416 = fmul <2 x float> %.sroa.6.8.copyload, %.sroa.042.0.copyload
  %210 = extractelement <2 x float> %foldExtExtBinop416, i64 0
  %.sroa.0.4.vec.extract.i326 = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %211 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.4.vec.extract.i326
  %212 = fsub float %210, %211
  %.sroa.010.0.vec.insert.i327 = insertelement <2 x float> poison, float %212, i64 0
  %213 = fmul float %.sroa.3.12.vec.extract.i302, %.sroa.0.0.vec.extract.i324
  %214 = fmul float %.sroa.3.8.vec.extract.i301, %.sroa.0.4.vec.extract.i326
  %215 = fadd float %213, %214
  %.sroa.010.4.vec.insert.i328 = insertelement <2 x float> %.sroa.010.0.vec.insert.i327, float %215, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i328, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = load float, ptr %216, align 8, !tbaa !184
  br label %218

218:                                              ; preds = %199, %172
  %.3 = phi float [ %217, %199 ], [ %.2, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.029.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.01.0.vec.extract.i329 = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %219 = fadd float %.sroa.01.0.vec.extract.i329, 2.000000e+01
  %.sroa.01.4.vec.extract.i331 = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %220 = fadd float %.sroa.01.4.vec.extract.i331, 2.000000e+01
  %.sroa.7.8.copyload = load <2 x float>, ptr %17, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.sroa.024.0.copyload = load <2 x float>, ptr %221, align 8
  %.sroa.3.8.vec.extract.i333 = extractelement <2 x float> %.sroa.7.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i334 = extractelement <2 x float> %.sroa.024.0.copyload, i64 0
  %foldExtExtBinop418 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.024.0.copyload
  %222 = extractelement <2 x float> %foldExtExtBinop418, i64 0
  %.sroa.3.12.vec.extract.i335 = extractelement <2 x float> %.sroa.7.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i336 = extractelement <2 x float> %.sroa.024.0.copyload, i64 1
  %223 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i336
  %224 = fsub float %222, %223
  %225 = fadd float %219, %224
  %226 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i334
  %227 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i336
  %228 = fadd float %226, %227
  %229 = fadd float %220, %228
  %.sroa.011.0.vec.insert.i337 = insertelement <2 x float> poison, float %225, i64 0
  %.sroa.011.4.vec.insert.i338 = insertelement <2 x float> %.sroa.011.0.vec.insert.i337, float %229, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.020.0.copyload = load <2 x float>, ptr %230, align 8
  %.sroa.0.0.vec.extract.i340 = extractelement <2 x float> %.sroa.020.0.copyload, i64 0
  %foldExtExtBinop420 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.020.0.copyload
  %231 = extractelement <2 x float> %foldExtExtBinop420, i64 0
  %.sroa.0.4.vec.extract.i342 = extractelement <2 x float> %.sroa.020.0.copyload, i64 1
  %232 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i342
  %233 = fsub float %231, %232
  %234 = fadd float %219, %233
  %235 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i340
  %236 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i342
  %237 = fadd float %235, %236
  %238 = fadd float %220, %237
  %.sroa.011.0.vec.insert.i343 = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.011.4.vec.insert.i344 = insertelement <2 x float> %.sroa.011.0.vec.insert.i343, float %238, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i338, <2 x float> %.sroa.011.4.vec.insert.i344, i32 noundef 16776960)
  %.sroa.014.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i345 = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %239 = fsub float %.sroa.0.0.vec.extract.i345, %219
  %.sroa.0.4.vec.extract.i346 = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %240 = fsub float %.sroa.0.4.vec.extract.i346, %220
  %241 = fmul float %.sroa.3.8.vec.extract.i333, %239
  %242 = fmul float %.sroa.3.12.vec.extract.i335, %240
  %243 = fadd float %241, %242
  %.sroa.09.0.vec.insert.i349 = insertelement <2 x float> poison, float %243, i64 0
  %244 = fmul float %.sroa.3.8.vec.extract.i333, %240
  %245 = fmul float %.sroa.3.12.vec.extract.i335, %239
  %246 = fsub float %244, %245
  %.sroa.09.4.vec.insert.i350 = insertelement <2 x float> %.sroa.09.0.vec.insert.i349, float %246, i64 1
  %.sroa.010.0.copyload = load <2 x float>, ptr %30, align 4
  %foldExtExtBinop422 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.014.0.copyload
  %247 = extractelement <2 x float> %foldExtExtBinop422, i64 0
  %foldExtExtBinop424 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.014.0.copyload
  %248 = extractelement <2 x float> %foldExtExtBinop424, i64 1
  %foldExtExtBinop426 = fmul <2 x float> %.sroa.7.8.copyload, %foldExtExtBinop422
  %249 = extractelement <2 x float> %foldExtExtBinop426, i64 0
  %250 = fmul float %.sroa.3.12.vec.extract.i335, %248
  %251 = fadd float %249, %250
  %.sroa.010.0.vec.insert.i361 = insertelement <2 x float> poison, float %251, i64 0
  %252 = fmul float %.sroa.3.8.vec.extract.i333, %248
  %253 = fmul float %.sroa.3.12.vec.extract.i335, %247
  %254 = fsub float %252, %253
  %.sroa.010.4.vec.insert.i362 = insertelement <2 x float> %.sroa.010.0.vec.insert.i361, float %254, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x float> %.sroa.09.4.vec.insert.i350, ptr %12, align 8
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.010.4.vec.insert.i362, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %.3, ptr %256, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2RayCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %13, ptr noundef nonnull %12, ptr noundef nonnull %221, i1 noundef zeroext false)
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %258 = load i8, ptr %257, align 8, !tbaa !180, !range !13, !noundef !14
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %277

260:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !182
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.06.0.copyload = load <2 x float>, ptr %261, align 8
  %.sroa.0.0.vec.extract.i364 = extractelement <2 x float> %.sroa.06.0.copyload, i64 0
  %foldExtExtBinop428 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.06.0.copyload
  %262 = extractelement <2 x float> %foldExtExtBinop428, i64 0
  %.sroa.0.4.vec.extract.i366 = extractelement <2 x float> %.sroa.06.0.copyload, i64 1
  %263 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i366
  %264 = fsub float %262, %263
  %265 = fadd float %219, %264
  %266 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i364
  %267 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i366
  %268 = fadd float %266, %267
  %269 = fadd float %220, %268
  %.sroa.011.0.vec.insert.i367 = insertelement <2 x float> poison, float %265, i64 0
  %.sroa.011.4.vec.insert.i368 = insertelement <2 x float> %.sroa.011.0.vec.insert.i367, float %269, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.011.4.vec.insert.i368, ptr %270, align 8
  %.sroa.03.0.copyload = load <2 x float>, ptr %13, align 8
  %.sroa.0.0.vec.extract.i370 = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %foldExtExtBinop430 = fmul <2 x float> %.sroa.7.8.copyload, %.sroa.03.0.copyload
  %271 = extractelement <2 x float> %foldExtExtBinop430, i64 0
  %.sroa.0.4.vec.extract.i372 = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %272 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.4.vec.extract.i372
  %273 = fsub float %271, %272
  %.sroa.010.0.vec.insert.i373 = insertelement <2 x float> poison, float %273, i64 0
  %274 = fmul float %.sroa.3.12.vec.extract.i335, %.sroa.0.0.vec.extract.i370
  %275 = fmul float %.sroa.3.8.vec.extract.i333, %.sroa.0.4.vec.extract.i372
  %276 = fadd float %274, %275
  %.sroa.010.4.vec.insert.i374 = insertelement <2 x float> %.sroa.010.0.vec.insert.i373, float %276, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i374, ptr %3, align 8
  br label %277

277:                                              ; preds = %260, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7RayCast7DrawRayEPK12b2CastOutput(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RayCast8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -2.300000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.300000e+02, ptr %12, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !126
  %28 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr dso_local void @_ZN7RayCast9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7RayCast7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(644) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.028.0.copyload, i64 1
  %foldExtExtBinop = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.028.0.copyload
  %9 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.028.0.copyload, i64 0
  %foldExtExtBinop48 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.028.0.copyload
  %10 = extractelement <2 x float> %foldExtExtBinop48, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !184
  %13 = fmul float %10, %12
  %14 = fadd float %.sroa.0.0.vec.extract.i, %13
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %15 = fmul float %9, %12
  %16 = fadd float %.sroa.0.4.vec.extract.i, %15
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %16, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 16777215)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.012.0.copyload = load <2 x float>, ptr %17, align 4
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.012.0.copyload, float noundef 5.000000e+00, i32 noundef 16777215)
  %.sroa.09.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.0.0.vec.extract.i42 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %18 = fadd float %14, %.sroa.0.0.vec.extract.i42
  %.sroa.03.0.vec.insert.i43 = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.0.4.vec.extract.i45 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %19 = fadd float %16, %.sroa.0.4.vec.extract.i45
  %.sroa.03.4.vec.insert.i46 = insertelement <2 x float> %.sroa.03.0.vec.insert.i43, float %19, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i46, i32 noundef 15631086)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %21 = load i8, ptr %20, align 1, !tbaa !198, !range !13, !noundef !14
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = fadd float %14, 0x3FA99999A0000000
  %.sroa.05.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %25 = fadd float %16, 0xBF947AE140000000
  %.sroa.05.4.vec.insert = insertelement <2 x float> %.sroa.05.0.vec.insert, float %25, i64 1
  %26 = load float, ptr %11, align 4, !tbaa !184
  %27 = fpext float %26 to double
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.4.vec.insert, ptr noundef nonnull @.str.31, double noundef %27)
  br label %29

28:                                               ; preds = %2
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, <2 x float> %.sroa.025.0.copyload, i32 noundef 16777215)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.025.0.copyload, float noundef 5.000000e+00, i32 noundef 16711680)
  br label %29

29:                                               ; preds = %8, %23, %28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
          to label %23 unwind label %69

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.035.0.copyload = load i32, ptr %24, align 4
  %25 = invoke i64 @b2CreateBody(i32 %.sroa.035.0.copyload, ptr noundef nonnull %2)
          to label %26 unwind label %71

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3)
          to label %27 unwind label %73

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.RayCastWorld.segment, i64 16, i1 false)
  %28 = invoke i64 @b2CreateSegmentShape(i64 %25, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %29 unwind label %75

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %6, ptr noundef nonnull %5, i32 noundef 3)
          to label %30 unwind label %79

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, ptr noundef nonnull %6, float noundef 0.000000e+00)
          to label %31 unwind label %81

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %.ptr74, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices.101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %9, ptr noundef nonnull %8, i32 noundef 3)
          to label %32 unwind label %84

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, ptr noundef nonnull %9, float noundef 0.000000e+00)
          to label %33 unwind label %86

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %34, ptr noundef nonnull align 4 dereferenceable(144) %10, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store float 5.000000e-01, ptr %35, align 4, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %12, ptr noundef nonnull %11, i32 noundef 8)
          to label %51 unwind label %89

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, ptr noundef nonnull %12, float noundef 0.000000e+00)
          to label %52 unwind label %91

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %53, ptr noundef nonnull align 4 dereferenceable(144) %13, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %54 unwind label %94

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %55, ptr noundef nonnull align 4 dereferenceable(144) %14, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %71, %77, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %30
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %81, %79
  %.pn78 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %86, %84
  %.pn80 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

89:                                               ; preds = %33
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %51
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

93:                                               ; preds = %91, %89
  %.pn82 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
define linkonce_odr dso_local void @_ZN12RayCastWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1957) %0) unnamed_addr #6 comdat align 2 {
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
  %foldExtExtBinop = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0146.0.copyload
  %19 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop259 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0146.0.copyload
  %20 = extractelement <2 x float> %foldExtExtBinop259, i64 1
  %.sroa.02.4.vec.insert.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop259, <2 x i32> <i32 0, i32 3>
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %22 = load i8, ptr %21, align 4, !tbaa !210, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %16, ptr noundef nonnull @.str.68)
  %25 = load i32, ptr %10, align 4, !tbaa !120
  %26 = load i32, ptr %8, align 8, !tbaa !119
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0145.0.copyload = load i32, ptr %28, align 4
  %.sroa.0144.0.copyload = load <2 x float>, ptr %18, align 4
  %29 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  call void @b2World_CastRayClosest(ptr dead_on_unwind nonnull writable sret(%struct.b2RayResult) align 4 %3, i32 %.sroa.0145.0.copyload, <2 x float> %.sroa.0144.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i64 %30, i64 %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %33 = load i8, ptr %32, align 4, !tbaa !211, !range !13, !noundef !14
  %34 = trunc nuw i8 %33 to i1
  %.sroa.0139.0.copyload = load <2 x float>, ptr %18, align 4
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load float, ptr %36, align 4, !tbaa !214
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.0139.0.copyload, i64 0
  %38 = fmul float %19, %37
  %39 = fadd float %.sroa.02.0.vec.extract.i, %38
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.0139.0.copyload, i64 1
  %40 = fmul float %20, %37
  %41 = fadd float %.sroa.02.4.vec.extract.i, %40
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %41, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0137.0.copyload = load <2 x float>, ptr %42, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0137.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %.sroa.0136.0.copyload = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0136.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 13882323)
  %.sroa.0133.0.copyload = load <2 x float>, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0132.0.copyload = load <2 x float>, ptr %43, align 4
  %.sroa.02.0.vec.extract.i172 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i173 = extractelement <2 x float> %.sroa.0132.0.copyload, i64 0
  %44 = fmul float %.sroa.0.0.vec.extract.i173, 5.000000e-01
  %45 = fadd float %.sroa.02.0.vec.extract.i172, %44
  %.sroa.03.0.vec.insert.i174 = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.02.4.vec.extract.i175 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i176 = extractelement <2 x float> %.sroa.0132.0.copyload, i64 1
  %46 = fmul float %.sroa.0.4.vec.extract.i176, 5.000000e-01
  %47 = fadd float %.sroa.02.4.vec.extract.i175, %46
  %.sroa.03.4.vec.insert.i177 = insertelement <2 x float> %.sroa.03.0.vec.insert.i174, float %47, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0133.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i177, i32 noundef 16711935)
  br label %49

48:                                               ; preds = %24
  %.sroa.0128.0.copyload = load <2 x float>, ptr %17, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0139.0.copyload, <2 x float> %.sroa.0128.0.copyload, i32 noundef 13882323)
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %194

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %52 = load i32, ptr %51, align 8, !tbaa !203
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %switch.lookup, label %55

switch.lookup:                                    ; preds = %50
  %54 = zext nneg i32 %52 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12RayCastWorld4StepER8Settings, i64 %54
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %16, ptr noundef nonnull %switch.load)
  br label %55

55:                                               ; preds = %50, %switch.lookup
  %56 = load i32, ptr %10, align 4, !tbaa !120
  %57 = load i32, ptr %8, align 8, !tbaa !119
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %8, align 8, !tbaa !119
  %59 = load i32, ptr %51, align 8, !tbaa !203
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr @__const._ZN12RayCastWorld4StepER8Settings.fcns, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 0x47EFFFFFE0000000, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0x47EFFFFFE0000000, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float 0x47EFFFFFE0000000, ptr %65, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %66, align 4, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  %69 = load float, ptr %68, align 4, !tbaa !208
  store float %69, ptr %67, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float -2.500000e-01, ptr %6, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %70, align 4, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 2.500000e-01, ptr %71, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %72, align 4, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %69, ptr %73, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.500000e-01, float noundef 5.000000e-01, float noundef %69)
  %.sroa.0108.0.copyload = load <2 x float>, ptr %18, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  %75 = load float, ptr %74, align 4, !tbaa !218
  %76 = call <2 x float> @b2ComputeCosSin(float noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %78 = load i32, ptr %77, align 8, !tbaa !207
  switch i32 %78, label %103 [
    i32 0, label %79
    i32 1, label %85
    i32 2, label %91
    i32 3, label %97
  ]

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0107.0.copyload = load i32, ptr %80, align 4
  %.sroa.0106.0.copyload = load <2 x float>, ptr %18, align 4
  %81 = call { i64, i64 } @b2DefaultQueryFilter()
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  %84 = call i64 @b2World_CastRay(i32 %.sroa.0107.0.copyload, <2 x float> %.sroa.0106.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i64 %82, i64 %83, ptr noundef %62, ptr noundef nonnull %4)
  br label %103

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0101.0.copyload = load i32, ptr %86, align 4
  %87 = call { i64, i64 } @b2DefaultQueryFilter()
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  %90 = call i64 @b2World_CastCircle(i32 %.sroa.0101.0.copyload, ptr noundef nonnull %5, <2 x float> %.sroa.0108.0.copyload, <2 x float> %76, <2 x float> %.sroa.02.4.vec.insert.i, i64 %88, i64 %89, ptr noundef %62, ptr noundef nonnull %4)
  br label %103

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.094.0.copyload = load i32, ptr %92, align 4
  %93 = call { i64, i64 } @b2DefaultQueryFilter()
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = call i64 @b2World_CastCapsule(i32 %.sroa.094.0.copyload, ptr noundef nonnull %6, <2 x float> %.sroa.0108.0.copyload, <2 x float> %76, <2 x float> %.sroa.02.4.vec.insert.i, i64 %94, i64 %95, ptr noundef %62, ptr noundef nonnull %4)
  br label %103

97:                                               ; preds = %55
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.087.0.copyload = load i32, ptr %98, align 4
  %99 = call { i64, i64 } @b2DefaultQueryFilter()
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  %102 = call i64 @b2World_CastPolygon(i32 %.sroa.087.0.copyload, ptr noundef nonnull %7, <2 x float> %.sroa.0108.0.copyload, <2 x float> %76, <2 x float> %.sroa.02.4.vec.insert.i, i64 %100, i64 %101, ptr noundef %62, ptr noundef nonnull %4)
  br label %103

103:                                              ; preds = %97, %91, %85, %79, %55
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %105 = load i32, ptr %104, align 4, !tbaa !219
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %162

.lr.ph:                                           ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.vec.extract.i194 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i197 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %76, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %76, i64 1
  br label %110

110:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %.sroa.073.0.copyload = load <2 x float>, ptr %18, align 4
  %111 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %112 = load float, ptr %111, align 4, !tbaa !15
  %.sroa.02.0.vec.extract.i178 = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %113 = fmul float %19, %112
  %114 = fadd float %.sroa.02.0.vec.extract.i178, %113
  %.sroa.03.0.vec.insert.i180 = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.02.4.vec.extract.i181 = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %115 = fmul float %20, %112
  %116 = fadd float %.sroa.02.4.vec.extract.i181, %115
  %.sroa.03.4.vec.insert.i183 = insertelement <2 x float> %.sroa.03.0.vec.insert.i180, float %116, i64 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.sroa.069.0.copyload = load <2 x float>, ptr %117, align 4
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %.sroa.068.0.copyload = load <2 x float>, ptr %118, align 4
  %119 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12RayCastWorld4StepER8Settings.colors, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !110
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.069.0.copyload, float noundef 5.000000e+00, i32 noundef %120)
  %.sroa.066.0.copyload = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.066.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i183, i32 noundef 13882323)
  %.sroa.02.0.vec.extract.i184 = extractelement <2 x float> %.sroa.069.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i185 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %121 = fmul float %.sroa.0.0.vec.extract.i185, 5.000000e-01
  %122 = fadd float %.sroa.02.0.vec.extract.i184, %121
  %.sroa.03.0.vec.insert.i186 = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.02.4.vec.extract.i187 = extractelement <2 x float> %.sroa.069.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i188 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  %123 = fmul float %.sroa.0.4.vec.extract.i188, 5.000000e-01
  %124 = fadd float %.sroa.02.4.vec.extract.i187, %123
  %.sroa.03.4.vec.insert.i189 = insertelement <2 x float> %.sroa.03.0.vec.insert.i186, float %124, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.069.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i189, i32 noundef 16711935)
  %125 = load float, ptr %111, align 4, !tbaa !15
  %126 = fmul float %19, %125
  %127 = fmul float %20, %125
  %128 = fadd float %.sroa.01.0.vec.extract.i194, %126
  %.sroa.02.0.vec.insert.i196 = insertelement <2 x float> poison, float %128, i64 0
  %129 = fadd float %.sroa.01.4.vec.extract.i197, %127
  %.sroa.02.4.vec.insert.i199 = insertelement <2 x float> %.sroa.02.0.vec.insert.i196, float %129, i64 1
  %130 = load i32, ptr %77, align 8, !tbaa !207
  switch i32 %130, label %158 [
    i32 1, label %131
    i32 2, label %133
    i32 3, label %155
  ]

131:                                              ; preds = %110
  %132 = load float, ptr %68, align 4, !tbaa !208
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i199, <2 x float> %76, <2 x float> zeroinitializer, float noundef %132, i32 noundef 16776960)
  br label %158

133:                                              ; preds = %110
  %.sroa.042.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.0.0.vec.extract.i200 = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %foldExtExtBinop261 = fmul <2 x float> %76, %.sroa.042.0.copyload
  %134 = extractelement <2 x float> %foldExtExtBinop261, i64 0
  %.sroa.0.4.vec.extract.i201 = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %135 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i201
  %136 = fsub float %134, %135
  %137 = fadd float %.sroa.01.0.vec.extract.i194, %136
  %138 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i200
  %139 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i201
  %140 = fadd float %138, %139
  %141 = fadd float %.sroa.01.4.vec.extract.i197, %140
  %142 = fadd float %126, %137
  %.sroa.02.0.vec.insert.i204 = insertelement <2 x float> poison, float %142, i64 0
  %143 = fadd float %127, %141
  %.sroa.02.4.vec.insert.i207 = insertelement <2 x float> %.sroa.02.0.vec.insert.i204, float %143, i64 1
  %.sroa.036.0.copyload = load <2 x float>, ptr %71, align 8
  %.sroa.0.0.vec.extract.i209 = extractelement <2 x float> %.sroa.036.0.copyload, i64 0
  %foldExtExtBinop263 = fmul <2 x float> %76, %.sroa.036.0.copyload
  %144 = extractelement <2 x float> %foldExtExtBinop263, i64 0
  %.sroa.0.4.vec.extract.i211 = extractelement <2 x float> %.sroa.036.0.copyload, i64 1
  %145 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i211
  %146 = fsub float %144, %145
  %147 = fadd float %.sroa.01.0.vec.extract.i194, %146
  %148 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i209
  %149 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i211
  %150 = fadd float %148, %149
  %151 = fadd float %.sroa.01.4.vec.extract.i197, %150
  %152 = fadd float %126, %147
  %.sroa.02.0.vec.insert.i218 = insertelement <2 x float> poison, float %152, i64 0
  %153 = fadd float %127, %151
  %.sroa.02.4.vec.insert.i221 = insertelement <2 x float> %.sroa.02.0.vec.insert.i218, float %153, i64 1
  %154 = load float, ptr %68, align 4, !tbaa !208
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i207, <2 x float> %.sroa.02.4.vec.insert.i221, float noundef %154, i32 noundef 16776960)
  br label %158

155:                                              ; preds = %110
  %156 = load i32, ptr %108, align 4, !tbaa !221
  %157 = load float, ptr %109, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i199, <2 x float> %76, ptr noundef nonnull %7, i32 noundef %156, float noundef %157, i32 noundef 16776960)
  br label %158

158:                                              ; preds = %110, %133, %155, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %104, align 4, !tbaa !219
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %110, label %.loopexit, !llvm.loop !222

162:                                              ; preds = %103
  %foldExtExtBinop265 = fadd <2 x float> %foldExtExtBinop, %.sroa.0108.0.copyload
  %.sroa.01.4.vec.extract.i225 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 1
  %163 = fadd float %20, %.sroa.01.4.vec.extract.i225
  %.sroa.02.4.vec.insert.i227 = insertelement <2 x float> %foldExtExtBinop265, float %163, i64 1
  %.sroa.025.0.copyload = load <2 x float>, ptr %18, align 4
  %.sroa.024.0.copyload = load <2 x float>, ptr %17, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.025.0.copyload, <2 x float> %.sroa.024.0.copyload, i32 noundef 13882323)
  %164 = load i32, ptr %77, align 8, !tbaa !207
  switch i32 %164, label %.loopexit [
    i32 1, label %165
    i32 2, label %167
    i32 3, label %189
  ]

165:                                              ; preds = %162
  %166 = load float, ptr %68, align 4, !tbaa !208
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i227, <2 x float> %76, <2 x float> zeroinitializer, float noundef %166, i32 noundef 8421504)
  br label %.loopexit

167:                                              ; preds = %162
  %.sroa.01.0.vec.extract.i222 = extractelement <2 x float> %.sroa.0108.0.copyload, i64 0
  %.sroa.016.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.3.8.vec.extract.i228 = extractelement <2 x float> %76, i64 0
  %.sroa.0.0.vec.extract.i229 = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %foldExtExtBinop267 = fmul <2 x float> %76, %.sroa.016.0.copyload
  %168 = extractelement <2 x float> %foldExtExtBinop267, i64 0
  %.sroa.3.12.vec.extract.i230 = extractelement <2 x float> %76, i64 1
  %.sroa.0.4.vec.extract.i231 = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %169 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.4.vec.extract.i231
  %170 = fsub float %168, %169
  %171 = fadd float %.sroa.01.0.vec.extract.i222, %170
  %172 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.0.vec.extract.i229
  %173 = fmul float %.sroa.3.8.vec.extract.i228, %.sroa.0.4.vec.extract.i231
  %174 = fadd float %172, %173
  %175 = fadd float %.sroa.01.4.vec.extract.i225, %174
  %176 = fadd float %19, %171
  %.sroa.02.0.vec.insert.i238 = insertelement <2 x float> poison, float %176, i64 0
  %177 = fadd float %20, %175
  %.sroa.02.4.vec.insert.i241 = insertelement <2 x float> %.sroa.02.0.vec.insert.i238, float %177, i64 1
  %.sroa.010.0.copyload = load <2 x float>, ptr %71, align 8
  %.sroa.0.0.vec.extract.i243 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %foldExtExtBinop269 = fmul <2 x float> %76, %.sroa.010.0.copyload
  %178 = extractelement <2 x float> %foldExtExtBinop269, i64 0
  %.sroa.0.4.vec.extract.i245 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %179 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.4.vec.extract.i245
  %180 = fsub float %178, %179
  %181 = fadd float %.sroa.01.0.vec.extract.i222, %180
  %182 = fmul float %.sroa.3.12.vec.extract.i230, %.sroa.0.0.vec.extract.i243
  %183 = fmul float %.sroa.3.8.vec.extract.i228, %.sroa.0.4.vec.extract.i245
  %184 = fadd float %182, %183
  %185 = fadd float %.sroa.01.4.vec.extract.i225, %184
  %186 = fadd float %19, %181
  %.sroa.02.0.vec.insert.i252 = insertelement <2 x float> poison, float %186, i64 0
  %187 = fadd float %20, %185
  %.sroa.02.4.vec.insert.i255 = insertelement <2 x float> %.sroa.02.0.vec.insert.i252, float %187, i64 1
  %188 = load float, ptr %68, align 4, !tbaa !208
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i241, <2 x float> %.sroa.02.4.vec.insert.i255, float noundef %188, i32 noundef 16776960)
  br label %.loopexit

189:                                              ; preds = %162
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %191 = load i32, ptr %190, align 4, !tbaa !221
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %193 = load float, ptr %192, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i227, <2 x float> %76, ptr noundef nonnull %7, i32 noundef %191, float noundef %193, i32 noundef 16776960)
  br label %.loopexit

.loopexit:                                        ; preds = %158, %165, %189, %167, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

194:                                              ; preds = %.loopexit, %49
  %.sroa.05.0.copyload = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %197 = load i32, ptr %196, align 4, !tbaa !206
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !223
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %204, label %201

201:                                              ; preds = %194
  %.sroa.01.0.copyload = load i64, ptr %199, align 4
  %202 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.01.0.copyload)
  %.sroa.02.0.vec.extract = extractelement <2 x float> %202, i64 0
  %203 = fadd float %.sroa.02.0.vec.extract, 0xBFC99999A0000000
  %.sroa.02.0.vec.insert = insertelement <2 x float> %202, float %203, i64 0
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.0.vec.insert, ptr noundef nonnull @.str.73)
  br label %204

204:                                              ; preds = %201, %194
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %25 = sitofp i32 %24 to float
  %26 = fadd float %25, -3.000000e+02
  %27 = fadd float %26, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %27, ptr %28, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+02, ptr %30, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef 6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %33 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.75, ptr noundef nonnull %32)
  %34 = load i8, ptr %32, align 4, !tbaa !210, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12RayCastWorld8UpdateUIEv.castTypes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12RayCastWorld8UpdateUIEv.modes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %53, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %55, align 4, !tbaa !126
  %56 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 0)
  br label %58

58:                                               ; preds = %57, %54
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %59, align 4, !tbaa !126
  %60 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.89, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %60, label %.lr.ph.i, label %_ZN12RayCastWorld7CreateNEii.exit

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.04.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %58 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 0)
  %61 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %61, 10
  br i1 %exitcond.not.i, label %_ZN12RayCastWorld7CreateNEii.exit, label %.lr.ph.i, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit:                ; preds = %.lr.ph.i, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %62, align 4, !tbaa !126
  %63 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 1)
  br label %65

65:                                               ; preds = %64, %_ZN12RayCastWorld7CreateNEii.exit
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %66, align 4, !tbaa !126
  %67 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %67, label %.lr.ph.i3, label %_ZN12RayCastWorld7CreateNEii.exit6

.lr.ph.i3:                                        ; preds = %65, %.lr.ph.i3
  %.04.i4 = phi i32 [ %68, %.lr.ph.i3 ], [ 0, %65 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 1)
  %68 = add nuw nsw i32 %.04.i4, 1
  %exitcond.not.i5 = icmp eq i32 %68, 10
  br i1 %exitcond.not.i5, label %_ZN12RayCastWorld7CreateNEii.exit6, label %.lr.ph.i3, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit6:               ; preds = %.lr.ph.i3, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !126
  %70 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.92, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit6
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 2)
  br label %72

72:                                               ; preds = %71, %_ZN12RayCastWorld7CreateNEii.exit6
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %73, align 4, !tbaa !126
  %74 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.93, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %74, label %.lr.ph.i7, label %_ZN12RayCastWorld7CreateNEii.exit10

.lr.ph.i7:                                        ; preds = %72, %.lr.ph.i7
  %.04.i8 = phi i32 [ %75, %.lr.ph.i7 ], [ 0, %72 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 2)
  %75 = add nuw nsw i32 %.04.i8, 1
  %exitcond.not.i9 = icmp eq i32 %75, 10
  br i1 %exitcond.not.i9, label %_ZN12RayCastWorld7CreateNEii.exit10, label %.lr.ph.i7, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit10:              ; preds = %.lr.ph.i7, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %76, align 4, !tbaa !126
  %77 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.94, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit10
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 3)
  br label %79

79:                                               ; preds = %78, %_ZN12RayCastWorld7CreateNEii.exit10
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %80, align 4, !tbaa !126
  %81 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %81, label %.lr.ph.i11, label %_ZN12RayCastWorld7CreateNEii.exit14

.lr.ph.i11:                                       ; preds = %79, %.lr.ph.i11
  %.04.i12 = phi i32 [ %82, %.lr.ph.i11 ], [ 0, %79 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 3)
  %82 = add nuw nsw i32 %.04.i12, 1
  %exitcond.not.i13 = icmp eq i32 %82, 10
  br i1 %exitcond.not.i13, label %_ZN12RayCastWorld7CreateNEii.exit14, label %.lr.ph.i11, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit14:              ; preds = %.lr.ph.i11, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %83, align 4, !tbaa !126
  %84 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.77, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit14
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 4)
  br label %86

86:                                               ; preds = %85, %_ZN12RayCastWorld7CreateNEii.exit14
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %87, align 4, !tbaa !126
  %88 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %88, label %.lr.ph.i15, label %_ZN12RayCastWorld7CreateNEii.exit18

.lr.ph.i15:                                       ; preds = %86, %.lr.ph.i15
  %.04.i16 = phi i32 [ %89, %.lr.ph.i15 ], [ 0, %86 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 4)
  %89 = add nuw nsw i32 %.04.i16, 1
  %exitcond.not.i17 = icmp eq i32 %89, 10
  br i1 %exitcond.not.i17, label %_ZN12RayCastWorld7CreateNEii.exit18, label %.lr.ph.i15, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit18:              ; preds = %.lr.ph.i15, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %90, align 4, !tbaa !126
  %91 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.78, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit18
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 5)
  br label %93

93:                                               ; preds = %92, %_ZN12RayCastWorld7CreateNEii.exit18
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %94, align 4, !tbaa !126
  %95 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.97, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %95, label %.lr.ph.i19, label %_ZN12RayCastWorld7CreateNEii.exit22

.lr.ph.i19:                                       ; preds = %93, %.lr.ph.i19
  %.04.i20 = phi i32 [ %96, %.lr.ph.i19 ], [ 0, %93 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 5)
  %96 = add nuw nsw i32 %.04.i20, 1
  %exitcond.not.i21 = icmp eq i32 %96, 10
  br i1 %exitcond.not.i21, label %_ZN12RayCastWorld7CreateNEii.exit22, label %.lr.ph.i19, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit22:              ; preds = %.lr.ph.i19, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %97, align 4, !tbaa !126
  %98 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.98, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN12RayCastWorld7CreateNEii.exit22
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 6)
  br label %100

100:                                              ; preds = %99, %_ZN12RayCastWorld7CreateNEii.exit22
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %101, align 4, !tbaa !126
  %102 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.99, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %102, label %.lr.ph.i23, label %_ZN12RayCastWorld7CreateNEii.exit26

.lr.ph.i23:                                       ; preds = %100, %.lr.ph.i23
  %.04.i24 = phi i32 [ %103, %.lr.ph.i23 ], [ 0, %100 ]
  call void @_ZN12RayCastWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(1957) %0, i32 noundef 6)
  %103 = add nuw nsw i32 %.04.i24, 1
  %exitcond.not.i25 = icmp eq i32 %103, 10
  br i1 %exitcond.not.i25, label %_ZN12RayCastWorld7CreateNEii.exit26, label %.lr.ph.i23, !llvm.loop !224

_ZN12RayCastWorld7CreateNEii.exit26:              ; preds = %.lr.ph.i23, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float 0.000000e+00, ptr %23, align 4, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %104, align 4, !tbaa !126
  %105 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !223
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %108, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %113, align 4
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload.i)
  store i64 0, ptr %113, align 4
  br label %_ZN12RayCastWorld11DestroyBodyEv.exit

_ZN12RayCastWorld11DestroyBodyEv.exit:            ; preds = %108, %112, %_ZN12RayCastWorld7CreateNEii.exit26
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RayCastWorld9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12RayCastWorld7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12RayCastWorld9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(1957) %0, <2 x float> %1) unnamed_addr #8 comdat align 2 {
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
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %14
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  store <2 x float> %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
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
  %26 = zext nneg i32 %.15356 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %.preheader
  %.15355 = phi i32 [ %23, %.preheader ], [ %.15356, %35 ]
  %27 = zext nneg i32 %.15355 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  store <2 x float> %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store <2 x float> %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %27
  store float %3, ptr %31, align 4, !tbaa !15
  %32 = tail call i32 @llvm.smin.i32(i32 %13, i32 2)
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !219
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %.sink.split, label %48

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv49 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next50, %35 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next50
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next50
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv49
  %41 = load i64, ptr %39, align 4
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next50
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv49
  store float %43, ptr %44, align 4, !tbaa !15
  %45 = icmp samesign ugt i64 %indvars.iv.next50, %26
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
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !223
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %.sroa.015.0.copyload = load i64, ptr %9, align 4
  tail call void @b2DestroyBody(i64 %.sroa.015.0.copyload)
  %12 = load i32, ptr %6, align 8, !tbaa !231
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
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
  %25 = fdiv nnan float %24, 3.276700e+04
  %26 = fmul nnan float %25, 4.000000e+01
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
  %36 = fdiv nnan float %35, 3.276700e+04
  %37 = fmul nnan float %36, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %38, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %39 = load i32, ptr @g_seed, align 4, !tbaa !64
  %40 = shl i32 %39, 13
  %41 = xor i32 %40, %39
  %42 = lshr i32 %41, 17
  %43 = xor i32 %42, %41
  %44 = shl i32 %43, 5
  %45 = xor i32 %44, %43
  store i32 %45, ptr @g_seed, align 4, !tbaa !64
  %46 = and i32 %45, 32767
  %47 = uitofp nneg i32 %46 to float
  %48 = fdiv nnan float %47, 3.276700e+04
  %49 = fmul nnan float %48, 0x401921FB60000000
  %50 = fadd float %49, 0xC00921FB60000000
  %51 = call <2 x float> @b2ComputeCosSin(float noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %51, ptr %52, align 4
  %53 = load i32, ptr %6, align 8, !tbaa !231
  %54 = srem i32 %53, 3
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
  ]

55:                                               ; preds = %15
  store i32 0, ptr %3, align 8, !tbaa !232
  br label %59

56:                                               ; preds = %15
  store i32 1, ptr %3, align 8, !tbaa !232
  br label %59

57:                                               ; preds = %15
  store i32 2, ptr %3, align 8, !tbaa !232
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0.000000e+00, ptr %58, align 8, !tbaa !236
  br label %59

59:                                               ; preds = %15, %56, %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.08.0.copyload = load i32, ptr %60, align 4
  %61 = call i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %3)
  %62 = load i32, ptr %6, align 8, !tbaa !231
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %5, i64 %63
  store i64 %61, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %66 = load i32, ptr %6, align 8, !tbaa !231
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  store ptr %68, ptr %4, align 8, !tbaa !237
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %71 = load i32, ptr %70, align 4, !tbaa !206
  %72 = icmp eq i32 %66, %71
  %spec.store.select = zext i1 %72 to i8
  store i8 %spec.store.select, ptr %69, align 8
  %73 = icmp slt i32 %1, 4
  %74 = getelementptr inbounds [8 x i8], ptr %5, i64 %67
  %.sroa.07.0.copyload = load i64, ptr %74, align 4
  br i1 %73, label %75, label %80

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [144 x i8], ptr %76, i64 %77
  %79 = call i64 @b2CreatePolygonShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %78)
  br label %90

80:                                               ; preds = %59
  switch i32 %1, label %87 [
    i32 4, label %81
    i32 5, label %84
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %83 = call i64 @b2CreateCircleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %82)
  br label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %86 = call i64 @b2CreateCapsuleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %85)
  br label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %89 = call i64 @b2CreateSegmentShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %88)
  br label %90

90:                                               ; preds = %81, %87, %84, %75
  %91 = load i32, ptr %6, align 8, !tbaa !231
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %92, 64
  store i32 %93, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %4, ptr noundef nonnull %3, i32 noundef 3)
          to label %19 unwind label %53

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, ptr noundef nonnull %4, float noundef 0.000000e+00)
          to label %20 unwind label %55

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %21, ptr noundef nonnull align 4 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.OverlapWorld.vertices.101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %7, ptr noundef nonnull %6, i32 noundef 3)
          to label %22 unwind label %58

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, ptr noundef nonnull %7, float noundef 0.000000e+00)
          to label %23 unwind label %60

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %24, ptr noundef nonnull align 4 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %10, ptr noundef nonnull %9, i32 noundef 8)
          to label %40 unwind label %63

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, ptr noundef nonnull %10, float noundef 0.000000e+00)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %42, ptr noundef nonnull align 4 dereferenceable(144) %11, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %12, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %44, ptr noundef nonnull align 4 dereferenceable(144) %12, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %13, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %70 unwind label %78

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %60, %58
  %.pn50 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %65, %63
  %.pn52 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %71, ptr noundef nonnull align 4 dereferenceable(144) %13, i64 144, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
define linkonce_odr dso_local void @_ZN12OverlapWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(2266) %0) unnamed_addr #6 comdat align 2 {
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
  switch i32 %19, label %76 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %55
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
  br label %76

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
  %foldExtExtBinop = fmul <2 x float> %17, %.sroa.032.0.copyload
  %36 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %17, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.032.0.copyload, i64 1
  %37 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %38 = fsub float %36, %37
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %39 = fadd float %.sroa.06.0.vec.extract.i, %38
  %40 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %41 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %42 = fadd float %40, %41
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %43 = fadd float %.sroa.06.4.vec.extract.i, %42
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %43, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.sroa.028.0.copyload = load <2 x float>, ptr %44, align 8
  %.sroa.0.0.vec.extract.i71 = extractelement <2 x float> %.sroa.028.0.copyload, i64 0
  %foldExtExtBinop97 = fmul <2 x float> %17, %.sroa.028.0.copyload
  %45 = extractelement <2 x float> %foldExtExtBinop97, i64 0
  %.sroa.0.4.vec.extract.i73 = extractelement <2 x float> %.sroa.028.0.copyload, i64 1
  %46 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %47 = fsub float %45, %46
  %48 = fadd float %.sroa.06.0.vec.extract.i, %47
  %49 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i71
  %50 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %51 = fadd float %49, %50
  %52 = fadd float %.sroa.06.4.vec.extract.i, %51
  %.sroa.011.0.vec.insert.i76 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.011.4.vec.insert.i77 = insertelement <2 x float> %.sroa.011.0.vec.insert.i76, float %52, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %54 = load float, ptr %53, align 8, !tbaa !250
  tail call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i77, float noundef %54, i32 noundef 16777215)
  br label %76

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.025.0.copyload = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %58 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = tail call i64 @b2World_OverlapPolygon(i32 %.sroa.025.0.copyload, ptr noundef nonnull %57, <2 x float> %.sroa.051.0.copyload, <2 x float> %17, i64 %59, i64 %60, ptr noundef nonnull @_ZN12OverlapWorld16OverlapResultFcnE9b2ShapeIdPv, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %63 = load i32, ptr %62, align 8, !tbaa !251
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %.sroa.3.8.vec.extract.i78 = extractelement <2 x float> %17, i64 0
  %.sroa.3.12.vec.extract.i80 = extractelement <2 x float> %17, i64 1
  %.sroa.06.0.vec.extract.i82 = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i83 = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %65

._crit_edge:                                      ; preds = %65, %55
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef nonnull %3, i32 noundef %63, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %.sroa.013.0.copyload = load <2 x float>, ptr %66, align 4
  %.sroa.0.0.vec.extract.i79 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %foldExtExtBinop99 = fmul <2 x float> %17, %.sroa.013.0.copyload
  %67 = extractelement <2 x float> %foldExtExtBinop99, i64 0
  %.sroa.0.4.vec.extract.i81 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %68 = fmul float %.sroa.3.12.vec.extract.i80, %.sroa.0.4.vec.extract.i81
  %69 = fsub float %67, %68
  %70 = fadd float %.sroa.06.0.vec.extract.i82, %69
  %71 = fmul float %.sroa.3.12.vec.extract.i80, %.sroa.0.0.vec.extract.i79
  %72 = fmul float %.sroa.3.8.vec.extract.i78, %.sroa.0.4.vec.extract.i81
  %73 = fadd float %71, %72
  %74 = fadd float %.sroa.06.4.vec.extract.i83, %73
  %.sroa.011.0.vec.insert.i84 = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.011.4.vec.insert.i85 = insertelement <2 x float> %.sroa.011.0.vec.insert.i84, float %74, i64 1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store <2 x float> %.sroa.011.4.vec.insert.i85, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !252

76:                                               ; preds = %2, %29, %._crit_edge, %20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %79 = load i32, ptr %78, align 4, !tbaa !241
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !223
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %86, label %83

83:                                               ; preds = %76
  %.sroa.09.0.copyload = load i64, ptr %81, align 4
  %84 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.09.0.copyload)
  %.sroa.010.0.vec.extract = extractelement <2 x float> %84, i64 0
  %85 = fadd float %.sroa.010.0.vec.extract, 0xBFC99999A0000000
  %.sroa.010.0.vec.insert = insertelement <2 x float> %84, float %85, i64 0
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.0.vec.insert, ptr noundef nonnull @.str.104)
  br label %86

86:                                               ; preds = %83, %76
  %87 = load i32, ptr %13, align 8, !tbaa !247
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  br label %90

._crit_edge90:                                    ; preds = %98, %86
  ret void

90:                                               ; preds = %.lr.ph89, %98
  %indvars.iv92 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %98 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv92
  %.sroa.04.0.copyload = load i64, ptr %91, align 8
  %92 = call ptr @b2Shape_GetUserData(i64 %.sroa.04.0.copyload)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %92, align 4, !tbaa !199
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %77, i64 %96
  %.sroa.0.0.copyload = load i64, ptr %97, align 4
  call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  store i64 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %90, %94
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %99 = load i32, ptr %13, align 8, !tbaa !247
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next93, %100
  br i1 %101, label %90, label %._crit_edge90, !llvm.loop !253
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %21 = sitofp i32 %20 to float
  %22 = fadd float %21, -3.300000e+02
  %23 = fadd float %22, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %23, ptr %24, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.400000e+02, ptr %4, align 4, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.300000e+02, ptr %26, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !126
  %29 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %1
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !126
  %33 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.89, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %.lr.ph.i, label %_ZN12OverlapWorld7CreateNEii.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.04.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %31 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 0)
  %34 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %34, 10
  br i1 %exitcond.not.i, label %_ZN12OverlapWorld7CreateNEii.exit, label %.lr.ph.i, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit:                ; preds = %.lr.ph.i, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !126
  %36 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %_ZN12OverlapWorld7CreateNEii.exit
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !126
  %40 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %40, label %.lr.ph.i3, label %_ZN12OverlapWorld7CreateNEii.exit6

.lr.ph.i3:                                        ; preds = %38, %.lr.ph.i3
  %.04.i4 = phi i32 [ %41, %.lr.ph.i3 ], [ 0, %38 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 1)
  %41 = add nuw nsw i32 %.04.i4, 1
  %exitcond.not.i5 = icmp eq i32 %41, 10
  br i1 %exitcond.not.i5, label %_ZN12OverlapWorld7CreateNEii.exit6, label %.lr.ph.i3, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit6:               ; preds = %.lr.ph.i3, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %42, align 4, !tbaa !126
  %43 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.92, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit6
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 2)
  br label %45

45:                                               ; preds = %44, %_ZN12OverlapWorld7CreateNEii.exit6
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %46, align 4, !tbaa !126
  %47 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.93, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %47, label %.lr.ph.i7, label %_ZN12OverlapWorld7CreateNEii.exit10

.lr.ph.i7:                                        ; preds = %45, %.lr.ph.i7
  %.04.i8 = phi i32 [ %48, %.lr.ph.i7 ], [ 0, %45 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 2)
  %48 = add nuw nsw i32 %.04.i8, 1
  %exitcond.not.i9 = icmp eq i32 %48, 10
  br i1 %exitcond.not.i9, label %_ZN12OverlapWorld7CreateNEii.exit10, label %.lr.ph.i7, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit10:              ; preds = %.lr.ph.i7, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %49, align 4, !tbaa !126
  %50 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.94, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit10
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 3)
  br label %52

52:                                               ; preds = %51, %_ZN12OverlapWorld7CreateNEii.exit10
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %53, align 4, !tbaa !126
  %54 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %54, label %.lr.ph.i11, label %_ZN12OverlapWorld7CreateNEii.exit14

.lr.ph.i11:                                       ; preds = %52, %.lr.ph.i11
  %.04.i12 = phi i32 [ %55, %.lr.ph.i11 ], [ 0, %52 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 3)
  %55 = add nuw nsw i32 %.04.i12, 1
  %exitcond.not.i13 = icmp eq i32 %55, 10
  br i1 %exitcond.not.i13, label %_ZN12OverlapWorld7CreateNEii.exit14, label %.lr.ph.i11, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit14:              ; preds = %.lr.ph.i11, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !126
  %57 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.77, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit14
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 4)
  br label %59

59:                                               ; preds = %58, %_ZN12OverlapWorld7CreateNEii.exit14
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !126
  %61 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %61, label %.lr.ph.i15, label %_ZN12OverlapWorld7CreateNEii.exit18

.lr.ph.i15:                                       ; preds = %59, %.lr.ph.i15
  %.04.i16 = phi i32 [ %62, %.lr.ph.i15 ], [ 0, %59 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 4)
  %62 = add nuw nsw i32 %.04.i16, 1
  %exitcond.not.i17 = icmp eq i32 %62, 10
  br i1 %exitcond.not.i17, label %_ZN12OverlapWorld7CreateNEii.exit18, label %.lr.ph.i15, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit18:              ; preds = %.lr.ph.i15, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !126
  %64 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.78, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit18
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 5)
  br label %66

66:                                               ; preds = %65, %_ZN12OverlapWorld7CreateNEii.exit18
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %67, align 4, !tbaa !126
  %68 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.97, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %68, label %.lr.ph.i19, label %_ZN12OverlapWorld7CreateNEii.exit22

.lr.ph.i19:                                       ; preds = %66, %.lr.ph.i19
  %.04.i20 = phi i32 [ %69, %.lr.ph.i19 ], [ 0, %66 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 5)
  %69 = add nuw nsw i32 %.04.i20, 1
  %exitcond.not.i21 = icmp eq i32 %69, 10
  br i1 %exitcond.not.i21, label %_ZN12OverlapWorld7CreateNEii.exit22, label %.lr.ph.i19, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit22:              ; preds = %.lr.ph.i19, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %70, align 4, !tbaa !126
  %71 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.98, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN12OverlapWorld7CreateNEii.exit22
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 6)
  br label %73

73:                                               ; preds = %72, %_ZN12OverlapWorld7CreateNEii.exit22
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !126
  %75 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.99, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %75, label %.lr.ph.i23, label %_ZN12OverlapWorld7CreateNEii.exit26

.lr.ph.i23:                                       ; preds = %73, %.lr.ph.i23
  %.04.i24 = phi i32 [ %76, %.lr.ph.i23 ], [ 0, %73 ]
  call void @_ZN12OverlapWorld6CreateEi(ptr noundef nonnull align 8 dereferenceable(2266) %0, i32 noundef 6)
  %76 = add nuw nsw i32 %.04.i24, 1
  %exitcond.not.i25 = icmp eq i32 %76, 10
  br i1 %exitcond.not.i25, label %_ZN12OverlapWorld7CreateNEii.exit26, label %.lr.ph.i23, !llvm.loop !248

_ZN12OverlapWorld7CreateNEii.exit26:              ; preds = %.lr.ph.i23, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %77, align 4, !tbaa !126
  %78 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !223
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %81, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
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
define linkonce_odr dso_local void @_ZN12OverlapWorld9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12OverlapWorld7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12OverlapWorld9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(2266) %0, <2 x float> %1) unnamed_addr #8 comdat align 2 {
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
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !223
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %.sroa.013.0.copyload = load i64, ptr %9, align 4
  tail call void @b2DestroyBody(i64 %.sroa.013.0.copyload)
  %12 = load i32, ptr %6, align 8, !tbaa !257
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
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
  %25 = fdiv nnan float %24, 3.276700e+04
  %26 = fmul nnan float %25, 4.000000e+01
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
  %36 = fdiv nnan float %35, 3.276700e+04
  %37 = fmul nnan float %36, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %38, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %39 = load i32, ptr @g_seed, align 4, !tbaa !64
  %40 = shl i32 %39, 13
  %41 = xor i32 %40, %39
  %42 = lshr i32 %41, 17
  %43 = xor i32 %42, %41
  %44 = shl i32 %43, 5
  %45 = xor i32 %44, %43
  store i32 %45, ptr @g_seed, align 4, !tbaa !64
  %46 = and i32 %45, 32767
  %47 = uitofp nneg i32 %46 to float
  %48 = fdiv nnan float %47, 3.276700e+04
  %49 = fmul nnan float %48, 0x401921FB60000000
  %50 = fadd float %49, 0xC00921FB60000000
  %51 = call <2 x float> @b2ComputeCosSin(float noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.08.0.copyload = load i32, ptr %53, align 4
  %54 = call i64 @b2CreateBody(i32 %.sroa.08.0.copyload, ptr noundef nonnull %3)
  %55 = load i32, ptr %6, align 8, !tbaa !257
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 %56
  store i64 %54, ptr %57, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %59 = load i32, ptr %6, align 8, !tbaa !257
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  store ptr %61, ptr %4, align 8, !tbaa !237
  store i32 %59, ptr %61, align 4, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %64 = load i32, ptr %63, align 4, !tbaa !241
  %65 = icmp eq i32 %59, %64
  %spec.store.select = zext i1 %65 to i8
  store i8 %spec.store.select, ptr %62, align 8
  %66 = icmp slt i32 %1, 4
  %67 = getelementptr inbounds [8 x i8], ptr %5, i64 %60
  %.sroa.07.0.copyload = load i64, ptr %67, align 4
  br i1 %66, label %68, label %73

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds [144 x i8], ptr %69, i64 %70
  %72 = call i64 @b2CreatePolygonShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %71)
  br label %83

73:                                               ; preds = %15
  switch i32 %1, label %80 [
    i32 4, label %74
    i32 5, label %77
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %76 = call i64 @b2CreateCircleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %75)
  br label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %79 = call i64 @b2CreateCapsuleShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %78)
  br label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %82 = call i64 @b2CreateSegmentShape(i64 %.sroa.07.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %81)
  br label %83

83:                                               ; preds = %74, %80, %77, %68
  %84 = load i32, ptr %6, align 8, !tbaa !257
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %85, 64
  store i32 %86, ptr %6, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
define linkonce_odr dso_local void @_ZN8ManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  %.sroa.0688.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i865 = extractelement <2 x float> %.sroa.0688.0.copyload, i64 0
  %79 = fadd float %.sroa.01.0.vec.extract.i865, -6.000000e+00
  %.sroa.02.0.vec.insert.i866 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.01.4.vec.extract.i867 = extractelement <2 x float> %.sroa.0688.0.copyload, i64 1
  %80 = fadd float %.sroa.01.4.vec.extract.i867, -5.000000e+00
  %.sroa.02.4.vec.insert.i868 = insertelement <2 x float> %.sroa.02.0.vec.insert.i866, float %80, i64 1
  %.sroa.6692.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  %.sroa.0652.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i873 = extractelement <2 x float> %.sroa.0652.0.copyload, i64 0
  %98 = fadd float %.sroa.01.0.vec.extract.i873, -2.000000e+00
  %.sroa.02.0.vec.insert.i874 = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.01.4.vec.extract.i875 = extractelement <2 x float> %.sroa.0652.0.copyload, i64 1
  %99 = fadd float %.sroa.01.4.vec.extract.i875, -5.000000e+00
  %.sroa.02.4.vec.insert.i876 = insertelement <2 x float> %.sroa.02.0.vec.insert.i874, float %99, i64 1
  %.sroa.6656.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule2, i64 20, i1 false)
  %.sroa.0588.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i889 = extractelement <2 x float> %.sroa.0588.0.copyload, i64 0
  %125 = fadd float %.sroa.01.0.vec.extract.i889, 6.000000e+00
  %.sroa.02.0.vec.insert.i890 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.01.4.vec.extract.i891 = extractelement <2 x float> %.sroa.0588.0.copyload, i64 1
  %126 = fadd float %.sroa.01.4.vec.extract.i891, -5.000000e+00
  %.sroa.02.4.vec.insert.i892 = insertelement <2 x float> %.sroa.02.0.vec.insert.i890, float %126, i64 1
  %.sroa.7593.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %foldExtExtBinop = fmul <2 x float> %.sroa.7593.8.copyload, %.sroa.0567.0.copyload
  %142 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.7593.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i902 = extractelement <2 x float> %.sroa.0567.0.copyload, i64 1
  %143 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i902
  %144 = fsub float %142, %143
  %145 = fadd float %125, %144
  %146 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i901
  %147 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i902
  %148 = fadd float %146, %147
  %149 = fadd float %126, %148
  %.sroa.011.0.vec.insert.i903 = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.011.4.vec.insert.i904 = insertelement <2 x float> %.sroa.011.0.vec.insert.i903, float %149, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0563.0.copyload = load <2 x float>, ptr %150, align 8
  %.sroa.0.0.vec.extract.i906 = extractelement <2 x float> %.sroa.0563.0.copyload, i64 0
  %foldExtExtBinop1092 = fmul <2 x float> %.sroa.7593.8.copyload, %.sroa.0563.0.copyload
  %151 = extractelement <2 x float> %foldExtExtBinop1092, i64 0
  %.sroa.0.4.vec.extract.i908 = extractelement <2 x float> %.sroa.0563.0.copyload, i64 1
  %152 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i908
  %153 = fsub float %151, %152
  %154 = fadd float %125, %153
  %155 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i906
  %156 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i908
  %157 = fadd float %155, %156
  %158 = fadd float %126, %157
  %.sroa.011.0.vec.insert.i909 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.011.4.vec.insert.i910 = insertelement <2 x float> %.sroa.011.0.vec.insert.i909, float %158, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = load float, ptr %159, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i904, <2 x float> %.sroa.011.4.vec.insert.i910, float noundef %160, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %17, <2 x float> <float 6.000000e+00, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i892)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.111, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = call <2 x float> @b2ComputeCosSin(float noundef 0x3FE921FB60000000)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %19, float noundef 2.500000e-01, float noundef 1.000000e+00, <2 x float> <float 1.000000e+00, float -1.000000e+00>, <2 x float> %161)
  %.sroa.0540.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i911 = extractelement <2 x float> %.sroa.0540.0.copyload, i64 0
  %162 = fadd float %.sroa.01.0.vec.extract.i911, 1.000000e+01
  %.sroa.02.0.vec.insert.i912 = insertelement <2 x float> poison, float %162, i64 0
  %.sroa.01.4.vec.extract.i913 = extractelement <2 x float> %.sroa.0540.0.copyload, i64 1
  %163 = fadd float %.sroa.01.4.vec.extract.i913, -5.000000e+00
  %.sroa.02.4.vec.insert.i914 = insertelement <2 x float> %.sroa.02.0.vec.insert.i912, float %163, i64 1
  %.sroa.7545.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @b2CollidePolygonAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %20, ptr noundef nonnull %19, <2 x float> <float 1.000000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %18, <2 x float> %.sroa.02.4.vec.insert.i914, <2 x float> %.sroa.7545.8.copyload)
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %165 = load i32, ptr %164, align 4, !tbaa !221
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %167 = load float, ptr %166, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.000000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %19, i32 noundef %165, float noundef %167, i32 noundef 8388564)
  %.sroa.0529.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.3.8.vec.extract.i915 = extractelement <2 x float> %.sroa.7545.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i916 = extractelement <2 x float> %.sroa.0529.0.copyload, i64 0
  %foldExtExtBinop1094 = fmul <2 x float> %.sroa.7545.8.copyload, %.sroa.0529.0.copyload
  %168 = extractelement <2 x float> %foldExtExtBinop1094, i64 0
  %.sroa.3.12.vec.extract.i917 = extractelement <2 x float> %.sroa.7545.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i918 = extractelement <2 x float> %.sroa.0529.0.copyload, i64 1
  %169 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.4.vec.extract.i918
  %170 = fsub float %168, %169
  %171 = fadd float %162, %170
  %172 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.0.vec.extract.i916
  %173 = fmul float %.sroa.3.8.vec.extract.i915, %.sroa.0.4.vec.extract.i918
  %174 = fadd float %172, %173
  %175 = fadd float %163, %174
  %.sroa.011.0.vec.insert.i919 = insertelement <2 x float> poison, float %171, i64 0
  %.sroa.011.4.vec.insert.i920 = insertelement <2 x float> %.sroa.011.0.vec.insert.i919, float %175, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0525.0.copyload = load <2 x float>, ptr %176, align 8
  %.sroa.0.0.vec.extract.i922 = extractelement <2 x float> %.sroa.0525.0.copyload, i64 0
  %foldExtExtBinop1096 = fmul <2 x float> %.sroa.7545.8.copyload, %.sroa.0525.0.copyload
  %177 = extractelement <2 x float> %foldExtExtBinop1096, i64 0
  %.sroa.0.4.vec.extract.i924 = extractelement <2 x float> %.sroa.0525.0.copyload, i64 1
  %178 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.4.vec.extract.i924
  %179 = fsub float %177, %178
  %180 = fadd float %162, %179
  %181 = fmul float %.sroa.3.12.vec.extract.i917, %.sroa.0.0.vec.extract.i922
  %182 = fmul float %.sroa.3.8.vec.extract.i915, %.sroa.0.4.vec.extract.i924
  %183 = fadd float %181, %182
  %184 = fadd float %163, %183
  %.sroa.011.0.vec.insert.i925 = insertelement <2 x float> poison, float %180, i64 0
  %.sroa.011.4.vec.insert.i926 = insertelement <2 x float> %.sroa.011.0.vec.insert.i925, float %184, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = load float, ptr %185, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i920, <2 x float> %.sroa.011.4.vec.insert.i926, float noundef %186, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %20, <2 x float> <float 1.000000e+01, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i914)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  %.sroa.0503.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i927 = extractelement <2 x float> %.sroa.0503.0.copyload, i64 0
  %187 = fadd float %.sroa.01.0.vec.extract.i927, 1.400000e+01
  %.sroa.02.0.vec.insert.i928 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.01.4.vec.extract.i929 = extractelement <2 x float> %.sroa.0503.0.copyload, i64 1
  %188 = fadd float %.sroa.01.4.vec.extract.i929, -5.000000e+00
  %.sroa.02.4.vec.insert.i930 = insertelement <2 x float> %.sroa.02.0.vec.insert.i928, float %188, i64 1
  %.sroa.7508.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @b2CollideSegmentAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %23, ptr noundef nonnull %21, <2 x float> <float 1.400000e+01, float -5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %22, <2 x float> %.sroa.02.4.vec.insert.i930, <2 x float> %.sroa.7508.8.copyload)
  %.sroa.0493.0.copyload = load <2 x float>, ptr %21, align 8
  %.sroa.0.0.vec.extract.i931 = extractelement <2 x float> %.sroa.0493.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i932 = extractelement <2 x float> %.sroa.0493.0.copyload, i64 1
  %189 = fmul float %.sroa.0.4.vec.extract.i932, 0.000000e+00
  %190 = fsub float %.sroa.0.0.vec.extract.i931, %189
  %191 = fadd float %190, 1.400000e+01
  %192 = fmul float %.sroa.0.0.vec.extract.i931, 0.000000e+00
  %193 = fadd float %.sroa.0.4.vec.extract.i932, %192
  %194 = fadd float %193, -5.000000e+00
  %.sroa.011.0.vec.insert.i933 = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.011.4.vec.insert.i934 = insertelement <2 x float> %.sroa.011.0.vec.insert.i933, float %194, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0488.0.copyload = load <2 x float>, ptr %195, align 8
  %.sroa.0.0.vec.extract.i935 = extractelement <2 x float> %.sroa.0488.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i936 = extractelement <2 x float> %.sroa.0488.0.copyload, i64 1
  %196 = fmul float %.sroa.0.4.vec.extract.i936, 0.000000e+00
  %197 = fsub float %.sroa.0.0.vec.extract.i935, %196
  %198 = fadd float %197, 1.400000e+01
  %199 = fmul float %.sroa.0.0.vec.extract.i935, 0.000000e+00
  %200 = fadd float %.sroa.0.4.vec.extract.i936, %199
  %201 = fadd float %200, -5.000000e+00
  %.sroa.011.0.vec.insert.i937 = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.011.4.vec.insert.i938 = insertelement <2 x float> %.sroa.011.0.vec.insert.i937, float %201, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i934, <2 x float> %.sroa.011.4.vec.insert.i938, i32 noundef 8388564)
  %.sroa.0482.0.copyload = load <2 x float>, ptr %22, align 8
  %.sroa.3.8.vec.extract.i939 = extractelement <2 x float> %.sroa.7508.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i940 = extractelement <2 x float> %.sroa.0482.0.copyload, i64 0
  %foldExtExtBinop1098 = fmul <2 x float> %.sroa.7508.8.copyload, %.sroa.0482.0.copyload
  %202 = extractelement <2 x float> %foldExtExtBinop1098, i64 0
  %.sroa.3.12.vec.extract.i941 = extractelement <2 x float> %.sroa.7508.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i942 = extractelement <2 x float> %.sroa.0482.0.copyload, i64 1
  %203 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.4.vec.extract.i942
  %204 = fsub float %202, %203
  %205 = fadd float %187, %204
  %206 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.0.vec.extract.i940
  %207 = fmul float %.sroa.3.8.vec.extract.i939, %.sroa.0.4.vec.extract.i942
  %208 = fadd float %206, %207
  %209 = fadd float %188, %208
  %.sroa.011.0.vec.insert.i943 = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.011.4.vec.insert.i944 = insertelement <2 x float> %.sroa.011.0.vec.insert.i943, float %209, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0478.0.copyload = load <2 x float>, ptr %210, align 8
  %.sroa.0.0.vec.extract.i946 = extractelement <2 x float> %.sroa.0478.0.copyload, i64 0
  %foldExtExtBinop1100 = fmul <2 x float> %.sroa.7508.8.copyload, %.sroa.0478.0.copyload
  %211 = extractelement <2 x float> %foldExtExtBinop1100, i64 0
  %.sroa.0.4.vec.extract.i948 = extractelement <2 x float> %.sroa.0478.0.copyload, i64 1
  %212 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.4.vec.extract.i948
  %213 = fsub float %211, %212
  %214 = fadd float %187, %213
  %215 = fmul float %.sroa.3.12.vec.extract.i941, %.sroa.0.0.vec.extract.i946
  %216 = fmul float %.sroa.3.8.vec.extract.i939, %.sroa.0.4.vec.extract.i948
  %217 = fadd float %215, %216
  %218 = fadd float %188, %217
  %.sroa.011.0.vec.insert.i949 = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.011.4.vec.insert.i950 = insertelement <2 x float> %.sroa.011.0.vec.insert.i949, float %218, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = load float, ptr %219, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i944, <2 x float> %.sroa.011.4.vec.insert.i950, float noundef %220, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %23, <2 x float> <float 1.400000e+01, float -5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i930)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %24, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %25, float noundef 5.000000e-01)
  %.sroa.0458.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i951 = extractelement <2 x float> %.sroa.0458.0.copyload, i64 0
  %221 = fadd float %.sroa.01.0.vec.extract.i951, -1.000000e+01
  %.sroa.02.0.vec.insert.i952 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.01.4.vec.extract.i953 = extractelement <2 x float> %.sroa.0458.0.copyload, i64 1
  %222 = fadd float %.sroa.01.4.vec.extract.i953, 0.000000e+00
  %.sroa.02.4.vec.insert.i954 = insertelement <2 x float> %.sroa.02.0.vec.insert.i952, float %222, i64 1
  %.sroa.6462.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %26, ptr noundef nonnull %24, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %25, <2 x float> %.sroa.02.4.vec.insert.i954, <2 x float> %.sroa.6462.8.copyload)
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 140
  %224 = load i32, ptr %223, align 4, !tbaa !221
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %226 = load float, ptr %225, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %24, i32 noundef %224, float noundef %226, i32 noundef 8388564)
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %228 = load i32, ptr %227, align 4, !tbaa !221
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %230 = load float, ptr %229, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i954, <2 x float> %.sroa.6462.8.copyload, ptr noundef nonnull %25, i32 noundef %228, float noundef %230, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %26, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i954)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %27, float noundef 2.000000e+00, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %28, float noundef 2.500000e-01)
  %.sroa.0433.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i955 = extractelement <2 x float> %.sroa.0433.0.copyload, i64 0
  %231 = fadd float %.sroa.01.0.vec.extract.i955, -6.000000e+00
  %.sroa.02.0.vec.insert.i956 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.01.4.vec.extract.i957 = extractelement <2 x float> %.sroa.0433.0.copyload, i64 1
  %232 = fadd float %.sroa.01.4.vec.extract.i957, 0.000000e+00
  %.sroa.02.4.vec.insert.i958 = insertelement <2 x float> %.sroa.02.0.vec.insert.i956, float %232, i64 1
  %.sroa.6437.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %29, ptr noundef nonnull %27, <2 x float> <float -6.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %28, <2 x float> %.sroa.02.4.vec.insert.i958, <2 x float> %.sroa.6437.8.copyload)
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %234 = load i32, ptr %233, align 4, !tbaa !221
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %236 = load float, ptr %235, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -6.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %27, i32 noundef %234, float noundef %236, i32 noundef 8388564)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %238 = load i32, ptr %237, align 4, !tbaa !221
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %240 = load float, ptr %239, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i958, <2 x float> %.sroa.6437.8.copyload, ptr noundef nonnull %28, i32 noundef %238, float noundef %240, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %29, <2 x float> <float -6.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i958)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %30, float noundef 5.000000e-01)
  %241 = load float, ptr %115, align 8, !tbaa !60
  %242 = fsub float 5.000000e-01, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %31, float noundef %242, float noundef %242, float noundef %241)
  %.sroa.0406.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i959 = extractelement <2 x float> %.sroa.0406.0.copyload, i64 0
  %243 = fadd float %.sroa.01.0.vec.extract.i959, -2.000000e+00
  %.sroa.02.0.vec.insert.i960 = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.01.4.vec.extract.i961 = extractelement <2 x float> %.sroa.0406.0.copyload, i64 1
  %244 = fadd float %.sroa.01.4.vec.extract.i961, 0.000000e+00
  %.sroa.02.4.vec.insert.i962 = insertelement <2 x float> %.sroa.02.0.vec.insert.i960, float %244, i64 1
  %.sroa.6410.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %32, ptr noundef nonnull %30, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %31, <2 x float> %.sroa.02.4.vec.insert.i962, <2 x float> %.sroa.6410.8.copyload)
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %246 = load i32, ptr %245, align 4, !tbaa !221
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %248 = load float, ptr %247, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %30, i32 noundef %246, float noundef %248, i32 noundef 8388564)
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %250 = load i32, ptr %249, align 4, !tbaa !221
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %252 = load float, ptr %251, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i962, <2 x float> %.sroa.6410.8.copyload, ptr noundef nonnull %31, i32 noundef %250, float noundef %252, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %32, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i962)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %253 = load float, ptr %115, align 8, !tbaa !60
  %254 = fsub float 5.000000e-01, %253
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %33, float noundef %254, float noundef %254, float noundef %253)
  %.sroa.0379.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i963 = extractelement <2 x float> %.sroa.0379.0.copyload, i64 0
  %255 = fadd float %.sroa.01.0.vec.extract.i963, 2.000000e+00
  %.sroa.02.0.vec.insert.i964 = insertelement <2 x float> poison, float %255, i64 0
  %.sroa.01.4.vec.extract.i965 = extractelement <2 x float> %.sroa.0379.0.copyload, i64 1
  %256 = fadd float %.sroa.01.4.vec.extract.i965, 0.000000e+00
  %.sroa.02.4.vec.insert.i966 = insertelement <2 x float> %.sroa.02.0.vec.insert.i964, float %256, i64 1
  %.sroa.6383.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %34, ptr noundef nonnull %33, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %33, <2 x float> %.sroa.02.4.vec.insert.i966, <2 x float> %.sroa.6383.8.copyload)
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %258 = load i32, ptr %257, align 4, !tbaa !221
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %260 = load float, ptr %259, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %33, i32 noundef %258, float noundef %260, i32 noundef 8388564)
  %261 = load i32, ptr %257, align 4, !tbaa !221
  %262 = load float, ptr %259, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i966, <2 x float> %.sroa.6383.8.copyload, ptr noundef nonnull %33, i32 noundef %261, float noundef %262, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %34, <2 x float> <float 2.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i966)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN8Manifold4StepER8Settings.segment.114, i64 16, i1 false)
  %263 = load float, ptr %115, align 8, !tbaa !60
  %264 = fsub float 5.000000e-01, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %36, float noundef %264, float noundef %264, float noundef %263)
  %.sroa.0350.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i967 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 0
  %265 = fadd float %.sroa.01.0.vec.extract.i967, 6.000000e+00
  %.sroa.02.0.vec.insert.i968 = insertelement <2 x float> poison, float %265, i64 0
  %.sroa.01.4.vec.extract.i969 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 1
  %266 = fadd float %.sroa.01.4.vec.extract.i969, 0.000000e+00
  %.sroa.02.4.vec.insert.i970 = insertelement <2 x float> %.sroa.02.0.vec.insert.i968, float %266, i64 1
  %.sroa.6354.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @b2CollideSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %37, ptr noundef nonnull %35, <2 x float> <float 6.000000e+00, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %36, <2 x float> %.sroa.02.4.vec.insert.i970, <2 x float> %.sroa.6354.8.copyload)
  %.sroa.0341.0.copyload = load <2 x float>, ptr %35, align 8
  %.sroa.0.0.vec.extract.i971 = extractelement <2 x float> %.sroa.0341.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i972 = extractelement <2 x float> %.sroa.0341.0.copyload, i64 1
  %267 = fmul float %.sroa.0.4.vec.extract.i972, 0.000000e+00
  %268 = fsub float %.sroa.0.0.vec.extract.i971, %267
  %269 = fadd float %268, 6.000000e+00
  %270 = fmul float %.sroa.0.0.vec.extract.i971, 0.000000e+00
  %271 = fadd float %.sroa.0.4.vec.extract.i972, %270
  %272 = fadd float %271, 0.000000e+00
  %.sroa.011.0.vec.insert.i973 = insertelement <2 x float> poison, float %269, i64 0
  %.sroa.011.4.vec.insert.i974 = insertelement <2 x float> %.sroa.011.0.vec.insert.i973, float %272, i64 1
  %273 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0337.0.copyload = load <2 x float>, ptr %273, align 8
  %.sroa.0.0.vec.extract.i975 = extractelement <2 x float> %.sroa.0337.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i976 = extractelement <2 x float> %.sroa.0337.0.copyload, i64 1
  %274 = fmul float %.sroa.0.4.vec.extract.i976, 0.000000e+00
  %275 = fsub float %.sroa.0.0.vec.extract.i975, %274
  %276 = fadd float %275, 6.000000e+00
  %277 = fmul float %.sroa.0.0.vec.extract.i975, 0.000000e+00
  %278 = fadd float %.sroa.0.4.vec.extract.i976, %277
  %279 = fadd float %278, 0.000000e+00
  %.sroa.011.0.vec.insert.i977 = insertelement <2 x float> poison, float %276, i64 0
  %.sroa.011.4.vec.insert.i978 = insertelement <2 x float> %.sroa.011.0.vec.insert.i977, float %279, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i974, <2 x float> %.sroa.011.4.vec.insert.i978, i32 noundef 8388564)
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %281 = load i32, ptr %280, align 4, !tbaa !221
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %283 = load float, ptr %282, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i970, <2 x float> %.sroa.6354.8.copyload, ptr noundef nonnull %36, i32 noundef %281, float noundef %283, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %37, <2 x float> <float 6.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i970)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %285 = load float, ptr %115, align 8, !tbaa !60
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %38, ptr noundef nonnull %284, float noundef %285)
  %.sroa.0313.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i979 = extractelement <2 x float> %.sroa.0313.0.copyload, i64 0
  %286 = fadd float %.sroa.01.0.vec.extract.i979, 1.000000e+01
  %.sroa.02.0.vec.insert.i980 = insertelement <2 x float> poison, float %286, i64 0
  %.sroa.01.4.vec.extract.i981 = extractelement <2 x float> %.sroa.0313.0.copyload, i64 1
  %287 = fadd float %.sroa.01.4.vec.extract.i981, 0.000000e+00
  %.sroa.02.4.vec.insert.i982 = insertelement <2 x float> %.sroa.02.0.vec.insert.i980, float %287, i64 1
  %.sroa.7318.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %39, ptr noundef nonnull %38, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %38, <2 x float> %.sroa.02.4.vec.insert.i982, <2 x float> %.sroa.7318.8.copyload)
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %289 = load i32, ptr %288, align 4, !tbaa !221
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %291 = load float, ptr %290, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %38, i32 noundef %289, float noundef %291, i32 noundef 8388564)
  %292 = load i32, ptr %288, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %38, i32 noundef %292, float noundef 0.000000e+00, i32 noundef 8388564)
  %293 = load i32, ptr %288, align 4, !tbaa !221
  %294 = load float, ptr %290, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i982, <2 x float> %.sroa.7318.8.copyload, ptr noundef nonnull %38, i32 noundef %293, float noundef %294, i32 noundef 15657130)
  %295 = load i32, ptr %288, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i982, <2 x float> %.sroa.7318.8.copyload, ptr noundef nonnull %38, i32 noundef %295, float noundef 0.000000e+00, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %39, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i982)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8Manifold4StepER8Settings.p1s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8Manifold4StepER8Settings.p2s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %42, ptr noundef nonnull %40, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %43, ptr noundef nonnull %41, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %44, ptr noundef nonnull %42, float noundef 0x3FC4538260000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %45, ptr noundef nonnull %43, float noundef 0x3FCA5AF4C0000000)
  %.sroa.0281.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i983 = extractelement <2 x float> %.sroa.0281.0.copyload, i64 0
  %296 = fadd float %.sroa.01.0.vec.extract.i983, 1.400000e+01
  %.sroa.02.0.vec.insert.i984 = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.01.4.vec.extract.i985 = extractelement <2 x float> %.sroa.0281.0.copyload, i64 1
  %297 = fadd float %.sroa.01.4.vec.extract.i985, 0.000000e+00
  %.sroa.02.4.vec.insert.i986 = insertelement <2 x float> %.sroa.02.0.vec.insert.i984, float %297, i64 1
  %.sroa.7.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %46, ptr noundef nonnull %44, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %45, <2 x float> %.sroa.02.4.vec.insert.i986, <2 x float> %.sroa.7.8.copyload)
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 140
  %299 = load i32, ptr %298, align 4, !tbaa !221
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %301 = load float, ptr %300, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %44, i32 noundef %299, float noundef %301, i32 noundef 8388564)
  %302 = load i32, ptr %298, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %44, i32 noundef %302, float noundef 0.000000e+00, i32 noundef 8388564)
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 140
  %304 = load i32, ptr %303, align 4, !tbaa !221
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %306 = load float, ptr %305, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i986, <2 x float> %.sroa.7.8.copyload, ptr noundef nonnull %45, i32 noundef %304, float noundef %306, i32 noundef 15657130)
  %307 = load i32, ptr %303, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i986, <2 x float> %.sroa.7.8.copyload, ptr noundef nonnull %45, i32 noundef %307, float noundef 0.000000e+00, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %46, <2 x float> <float 1.400000e+01, float 0.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i986)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %47, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8Manifold4StepER8Settings.points, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %49, ptr noundef nonnull %48, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %50, ptr noundef nonnull %49, float noundef 0.000000e+00)
  %.sroa.0251.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i987 = extractelement <2 x float> %.sroa.0251.0.copyload, i64 0
  %308 = fadd float %.sroa.01.0.vec.extract.i987, -1.000000e+01
  %.sroa.02.0.vec.insert.i988 = insertelement <2 x float> poison, float %308, i64 0
  %.sroa.01.4.vec.extract.i989 = extractelement <2 x float> %.sroa.0251.0.copyload, i64 1
  %309 = fadd float %.sroa.01.4.vec.extract.i989, 5.000000e+00
  %.sroa.02.4.vec.insert.i990 = insertelement <2 x float> %.sroa.02.0.vec.insert.i988, float %309, i64 1
  %.sroa.6255.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @b2CollidePolygons(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %51, ptr noundef nonnull %47, <2 x float> <float -1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %50, <2 x float> %.sroa.02.4.vec.insert.i990, <2 x float> %.sroa.6255.8.copyload)
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %311 = load i32, ptr %310, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float -1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %47, i32 noundef %311, float noundef 0.000000e+00, i32 noundef 8388564)
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %313 = load i32, ptr %312, align 4, !tbaa !221
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i990, <2 x float> %.sroa.6255.8.copyload, ptr noundef nonnull %50, i32 noundef %313, float noundef 0.000000e+00, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %51, <2 x float> <float -1.000000e+01, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i990)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  %.sroa.0221.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i991 = extractelement <2 x float> %.sroa.0221.0.copyload, i64 0
  %314 = fadd float %.sroa.01.0.vec.extract.i991, -6.000000e+00
  %.sroa.02.0.vec.insert.i992 = insertelement <2 x float> poison, float %314, i64 0
  %.sroa.01.4.vec.extract.i993 = extractelement <2 x float> %.sroa.0221.0.copyload, i64 1
  %315 = fadd float %.sroa.01.4.vec.extract.i993, 5.000000e+00
  %.sroa.02.4.vec.insert.i994 = insertelement <2 x float> %.sroa.02.0.vec.insert.i992, float %315, i64 1
  %.sroa.6.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %54, ptr noundef nonnull %52, <2 x float> <float -6.000000e+00, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %53, <2 x float> %.sroa.02.4.vec.insert.i994, <2 x float> %.sroa.6.8.copyload)
  %.sroa.0212.0.copyload = load <2 x float>, ptr %52, align 8
  %.sroa.0.0.vec.extract.i995 = extractelement <2 x float> %.sroa.0212.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i996 = extractelement <2 x float> %.sroa.0212.0.copyload, i64 1
  %316 = fmul float %.sroa.0.4.vec.extract.i996, 0.000000e+00
  %317 = fsub float %.sroa.0.0.vec.extract.i995, %316
  %318 = fadd float %317, -6.000000e+00
  %319 = fmul float %.sroa.0.0.vec.extract.i995, 0.000000e+00
  %320 = fadd float %.sroa.0.4.vec.extract.i996, %319
  %321 = fadd float %320, 5.000000e+00
  %.sroa.011.0.vec.insert.i997 = insertelement <2 x float> poison, float %318, i64 0
  %.sroa.011.4.vec.insert.i998 = insertelement <2 x float> %.sroa.011.0.vec.insert.i997, float %321, i64 1
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0208.0.copyload = load <2 x float>, ptr %322, align 8
  %.sroa.0.0.vec.extract.i999 = extractelement <2 x float> %.sroa.0208.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1000 = extractelement <2 x float> %.sroa.0208.0.copyload, i64 1
  %323 = fmul float %.sroa.0.4.vec.extract.i1000, 0.000000e+00
  %324 = fsub float %.sroa.0.0.vec.extract.i999, %323
  %325 = fadd float %324, -6.000000e+00
  %326 = fmul float %.sroa.0.0.vec.extract.i999, 0.000000e+00
  %327 = fadd float %.sroa.0.4.vec.extract.i1000, %326
  %328 = fadd float %327, 5.000000e+00
  %.sroa.011.0.vec.insert.i1001 = insertelement <2 x float> poison, float %325, i64 0
  %.sroa.011.4.vec.insert.i1002 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1001, float %328, i64 1
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0203.0.copyload = load <2 x float>, ptr %329, align 8
  %.sroa.0.0.vec.extract.i1003 = extractelement <2 x float> %.sroa.0203.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1004 = extractelement <2 x float> %.sroa.0203.0.copyload, i64 1
  %330 = fmul float %.sroa.0.4.vec.extract.i1004, 0.000000e+00
  %331 = fsub float %.sroa.0.0.vec.extract.i1003, %330
  %332 = fadd float %331, -6.000000e+00
  %333 = fmul float %.sroa.0.0.vec.extract.i1003, 0.000000e+00
  %334 = fadd float %.sroa.0.4.vec.extract.i1004, %333
  %335 = fadd float %334, 5.000000e+00
  %.sroa.011.0.vec.insert.i1005 = insertelement <2 x float> poison, float %332, i64 0
  %.sroa.011.4.vec.insert.i1006 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1005, float %335, i64 1
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0198.0.copyload = load <2 x float>, ptr %336, align 8
  %.sroa.0.0.vec.extract.i1007 = extractelement <2 x float> %.sroa.0198.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1008 = extractelement <2 x float> %.sroa.0198.0.copyload, i64 1
  %337 = fmul float %.sroa.0.4.vec.extract.i1008, 0.000000e+00
  %338 = fsub float %.sroa.0.0.vec.extract.i1007, %337
  %339 = fadd float %338, -6.000000e+00
  %340 = fmul float %.sroa.0.0.vec.extract.i1007, 0.000000e+00
  %341 = fadd float %.sroa.0.4.vec.extract.i1008, %340
  %342 = fadd float %341, 5.000000e+00
  %.sroa.011.0.vec.insert.i1009 = insertelement <2 x float> poison, float %339, i64 0
  %.sroa.011.4.vec.insert.i1010 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1009, float %342, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i998, <2 x float> %.sroa.011.4.vec.insert.i1006, i32 noundef 13882323)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1006, <2 x float> %.sroa.011.4.vec.insert.i1010, i32 noundef 8388564)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1010, <2 x float> %.sroa.011.4.vec.insert.i1002, i32 noundef 13882323)
  %.sroa.0189.0.copyload = load <2 x float>, ptr %53, align 8
  %343 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %344 = load float, ptr %343, align 8, !tbaa !216
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i994, <2 x float> %.sroa.6.8.copyload, <2 x float> %.sroa.0189.0.copyload, float noundef %344, i32 noundef 15657130)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %54, <2 x float> <float -6.000000e+00, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i994)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %55, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment2.118, i64 36, i1 false)
  %345 = load float, ptr %115, align 8, !tbaa !60
  %346 = fsub float 5.000000e-01, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %57, float noundef %346, float noundef %346, float noundef %345)
  %.sroa.0157.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i1011 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 0
  %347 = fadd float %.sroa.01.0.vec.extract.i1011, 2.000000e+00
  %.sroa.02.0.vec.insert.i1013 = insertelement <2 x float> poison, float %347, i64 0
  %.sroa.01.4.vec.extract.i1014 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 1
  %348 = fadd float %.sroa.01.4.vec.extract.i1014, 5.000000e+00
  %.sroa.02.4.vec.insert.i1016 = insertelement <2 x float> %.sroa.02.0.vec.insert.i1013, float %348, i64 1
  %.sroa.9164.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %58, ptr noundef nonnull %55, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %57, <2 x float> %.sroa.02.4.vec.insert.i1016, <2 x float> %.sroa.9164.8.copyload, ptr noundef nonnull %349)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %59, ptr noundef nonnull %56, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %57, <2 x float> %.sroa.02.4.vec.insert.i1016, <2 x float> %.sroa.9164.8.copyload, ptr noundef nonnull %350)
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0144.0.copyload = load <2 x float>, ptr %351, align 4
  %.sroa.0.0.vec.extract.i1017 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1018 = extractelement <2 x float> %.sroa.0144.0.copyload, i64 1
  %352 = fmul float %.sroa.0.4.vec.extract.i1018, 0.000000e+00
  %353 = fsub float %.sroa.0.0.vec.extract.i1017, %352
  %354 = fadd float %353, 2.000000e+00
  %355 = fmul float %.sroa.0.0.vec.extract.i1017, 0.000000e+00
  %356 = fadd float %.sroa.0.4.vec.extract.i1018, %355
  %357 = fadd float %356, 5.000000e+00
  %.sroa.011.0.vec.insert.i1019 = insertelement <2 x float> poison, float %354, i64 0
  %.sroa.011.4.vec.insert.i1020 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1019, float %357, i64 1
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0139.0.copyload = load <2 x float>, ptr %358, align 4
  %.sroa.0.0.vec.extract.i1021 = extractelement <2 x float> %.sroa.0139.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1022 = extractelement <2 x float> %.sroa.0139.0.copyload, i64 1
  %359 = fmul float %.sroa.0.4.vec.extract.i1022, 0.000000e+00
  %360 = fsub float %.sroa.0.0.vec.extract.i1021, %359
  %361 = fadd float %360, 2.000000e+00
  %362 = fmul float %.sroa.0.0.vec.extract.i1021, 0.000000e+00
  %363 = fadd float %.sroa.0.4.vec.extract.i1022, %362
  %364 = fadd float %363, 5.000000e+00
  %.sroa.011.0.vec.insert.i1023 = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.011.4.vec.insert.i1024 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1023, float %364, i64 1
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.0133.0.copyload = load <2 x float>, ptr %365, align 4
  %.sroa.0.0.vec.extract.i1025 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1026 = extractelement <2 x float> %.sroa.0133.0.copyload, i64 1
  %366 = fmul float %.sroa.0.4.vec.extract.i1026, 0.000000e+00
  %367 = fsub float %.sroa.0.0.vec.extract.i1025, %366
  %368 = fadd float %367, 2.000000e+00
  %369 = fmul float %.sroa.0.0.vec.extract.i1025, 0.000000e+00
  %370 = fadd float %.sroa.0.4.vec.extract.i1026, %369
  %371 = fadd float %370, 5.000000e+00
  %.sroa.011.0.vec.insert.i1027 = insertelement <2 x float> poison, float %368, i64 0
  %.sroa.011.4.vec.insert.i1028 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1027, float %371, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1024, <2 x float> %.sroa.011.4.vec.insert.i1028, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1024, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1028, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1028, <2 x float> %.sroa.011.4.vec.insert.i1020, i32 noundef 13882323)
  %.sroa.0123.0.copyload = load <2 x float>, ptr %56, align 8
  %.sroa.0.0.vec.extract.i1029 = extractelement <2 x float> %.sroa.0123.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1030 = extractelement <2 x float> %.sroa.0123.0.copyload, i64 1
  %372 = fmul float %.sroa.0.4.vec.extract.i1030, 0.000000e+00
  %373 = fsub float %.sroa.0.0.vec.extract.i1029, %372
  %374 = fadd float %373, 2.000000e+00
  %375 = fmul float %.sroa.0.0.vec.extract.i1029, 0.000000e+00
  %376 = fadd float %.sroa.0.4.vec.extract.i1030, %375
  %377 = fadd float %376, 5.000000e+00
  %.sroa.011.0.vec.insert.i1031 = insertelement <2 x float> poison, float %374, i64 0
  %.sroa.011.4.vec.insert.i1032 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1031, float %377, i64 1
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0117.0.copyload = load <2 x float>, ptr %378, align 8
  %.sroa.0.0.vec.extract.i1033 = extractelement <2 x float> %.sroa.0117.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1034 = extractelement <2 x float> %.sroa.0117.0.copyload, i64 1
  %379 = fmul float %.sroa.0.4.vec.extract.i1034, 0.000000e+00
  %380 = fsub float %.sroa.0.0.vec.extract.i1033, %379
  %381 = fadd float %380, 2.000000e+00
  %382 = fmul float %.sroa.0.0.vec.extract.i1033, 0.000000e+00
  %383 = fadd float %.sroa.0.4.vec.extract.i1034, %382
  %384 = fadd float %383, 5.000000e+00
  %.sroa.011.0.vec.insert.i1035 = insertelement <2 x float> poison, float %381, i64 0
  %.sroa.011.4.vec.insert.i1036 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1035, float %384, i64 1
  %385 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0112.0.copyload = load <2 x float>, ptr %385, align 8
  %.sroa.0.0.vec.extract.i1037 = extractelement <2 x float> %.sroa.0112.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1038 = extractelement <2 x float> %.sroa.0112.0.copyload, i64 1
  %386 = fmul float %.sroa.0.4.vec.extract.i1038, 0.000000e+00
  %387 = fsub float %.sroa.0.0.vec.extract.i1037, %386
  %388 = fadd float %387, 2.000000e+00
  %389 = fmul float %.sroa.0.0.vec.extract.i1037, 0.000000e+00
  %390 = fadd float %.sroa.0.4.vec.extract.i1038, %389
  %391 = fadd float %390, 5.000000e+00
  %.sroa.011.0.vec.insert.i1039 = insertelement <2 x float> poison, float %388, i64 0
  %.sroa.011.4.vec.insert.i1040 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1039, float %391, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1032, <2 x float> %.sroa.011.4.vec.insert.i1036, i32 noundef 13882323)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1036, <2 x float> %.sroa.011.4.vec.insert.i1040, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1036, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1040, float noundef 4.000000e+00, i32 noundef 8388564)
  %392 = getelementptr inbounds nuw i8, ptr %57, i64 140
  %393 = load i32, ptr %392, align 4, !tbaa !221
  %394 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %395 = load float, ptr %394, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i1016, <2 x float> %.sroa.9164.8.copyload, ptr noundef nonnull %57, i32 noundef %393, float noundef %395, i32 noundef 15657130)
  %396 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %.sroa.0100.0.copyload = load <2 x float>, ptr %396, align 4
  %.sroa.3.8.vec.extract.i1041 = extractelement <2 x float> %.sroa.9164.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i1042 = extractelement <2 x float> %.sroa.0100.0.copyload, i64 0
  %foldExtExtBinop1102 = fmul <2 x float> %.sroa.9164.8.copyload, %.sroa.0100.0.copyload
  %397 = extractelement <2 x float> %foldExtExtBinop1102, i64 0
  %.sroa.3.12.vec.extract.i1043 = extractelement <2 x float> %.sroa.9164.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i1044 = extractelement <2 x float> %.sroa.0100.0.copyload, i64 1
  %398 = fmul float %.sroa.3.12.vec.extract.i1043, %.sroa.0.4.vec.extract.i1044
  %399 = fsub float %397, %398
  %400 = fadd float %347, %399
  %401 = fmul float %.sroa.3.12.vec.extract.i1043, %.sroa.0.0.vec.extract.i1042
  %402 = fmul float %.sroa.3.8.vec.extract.i1041, %.sroa.0.4.vec.extract.i1044
  %403 = fadd float %401, %402
  %404 = fadd float %348, %403
  %.sroa.011.0.vec.insert.i1045 = insertelement <2 x float> poison, float %400, i64 0
  %.sroa.011.4.vec.insert.i1046 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1045, float %404, i64 1
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1046, float noundef 5.000000e+00, i32 noundef 14474460)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %58, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1016)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %59, <2 x float> <float 2.000000e+00, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1016)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %60, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment1.117, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull align 4 dereferenceable(36) @__const._ZN8Manifold4StepER8Settings.segment2.118, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN8Manifold4StepER8Settings.capsule.119, i64 20, i1 false)
  %.sroa.069.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.01.0.vec.extract.i1047 = extractelement <2 x float> %.sroa.069.0.copyload, i64 0
  %405 = fadd float %.sroa.01.0.vec.extract.i1047, 1.000000e+01
  %.sroa.02.0.vec.insert.i1049 = insertelement <2 x float> poison, float %405, i64 0
  %.sroa.01.4.vec.extract.i1050 = extractelement <2 x float> %.sroa.069.0.copyload, i64 1
  %406 = fadd float %.sroa.01.4.vec.extract.i1050, 5.000000e+00
  %.sroa.02.4.vec.insert.i1052 = insertelement <2 x float> %.sroa.02.0.vec.insert.i1049, float %406, i64 1
  %.sroa.9.8.copyload = load <2 x float>, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %63, ptr noundef nonnull %60, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %62, <2 x float> %.sroa.02.4.vec.insert.i1052, <2 x float> %.sroa.9.8.copyload, ptr noundef nonnull %407)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %64, ptr noundef nonnull %61, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %62, <2 x float> %.sroa.02.4.vec.insert.i1052, <2 x float> %.sroa.9.8.copyload, ptr noundef nonnull %408)
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.056.0.copyload = load <2 x float>, ptr %409, align 4
  %.sroa.0.0.vec.extract.i1053 = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1054 = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %410 = fmul float %.sroa.0.4.vec.extract.i1054, 0.000000e+00
  %411 = fsub float %.sroa.0.0.vec.extract.i1053, %410
  %412 = fadd float %411, 1.000000e+01
  %413 = fmul float %.sroa.0.0.vec.extract.i1053, 0.000000e+00
  %414 = fadd float %.sroa.0.4.vec.extract.i1054, %413
  %415 = fadd float %414, 5.000000e+00
  %.sroa.011.0.vec.insert.i1055 = insertelement <2 x float> poison, float %412, i64 0
  %.sroa.011.4.vec.insert.i1056 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1055, float %415, i64 1
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.051.0.copyload = load <2 x float>, ptr %416, align 4
  %.sroa.0.0.vec.extract.i1057 = extractelement <2 x float> %.sroa.051.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1058 = extractelement <2 x float> %.sroa.051.0.copyload, i64 1
  %417 = fmul float %.sroa.0.4.vec.extract.i1058, 0.000000e+00
  %418 = fsub float %.sroa.0.0.vec.extract.i1057, %417
  %419 = fadd float %418, 1.000000e+01
  %420 = fmul float %.sroa.0.0.vec.extract.i1057, 0.000000e+00
  %421 = fadd float %.sroa.0.4.vec.extract.i1058, %420
  %422 = fadd float %421, 5.000000e+00
  %.sroa.011.0.vec.insert.i1059 = insertelement <2 x float> poison, float %419, i64 0
  %.sroa.011.4.vec.insert.i1060 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1059, float %422, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.045.0.copyload = load <2 x float>, ptr %423, align 4
  %.sroa.0.0.vec.extract.i1061 = extractelement <2 x float> %.sroa.045.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1062 = extractelement <2 x float> %.sroa.045.0.copyload, i64 1
  %424 = fmul float %.sroa.0.4.vec.extract.i1062, 0.000000e+00
  %425 = fsub float %.sroa.0.0.vec.extract.i1061, %424
  %426 = fadd float %425, 1.000000e+01
  %427 = fmul float %.sroa.0.0.vec.extract.i1061, 0.000000e+00
  %428 = fadd float %.sroa.0.4.vec.extract.i1062, %427
  %429 = fadd float %428, 5.000000e+00
  %.sroa.011.0.vec.insert.i1063 = insertelement <2 x float> poison, float %426, i64 0
  %.sroa.011.4.vec.insert.i1064 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1063, float %429, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1060, <2 x float> %.sroa.011.4.vec.insert.i1064, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1060, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1064, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1064, <2 x float> %.sroa.011.4.vec.insert.i1056, i32 noundef 13882323)
  %.sroa.035.0.copyload = load <2 x float>, ptr %61, align 8
  %.sroa.0.0.vec.extract.i1065 = extractelement <2 x float> %.sroa.035.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1066 = extractelement <2 x float> %.sroa.035.0.copyload, i64 1
  %430 = fmul float %.sroa.0.4.vec.extract.i1066, 0.000000e+00
  %431 = fsub float %.sroa.0.0.vec.extract.i1065, %430
  %432 = fadd float %431, 1.000000e+01
  %433 = fmul float %.sroa.0.0.vec.extract.i1065, 0.000000e+00
  %434 = fadd float %.sroa.0.4.vec.extract.i1066, %433
  %435 = fadd float %434, 5.000000e+00
  %.sroa.011.0.vec.insert.i1067 = insertelement <2 x float> poison, float %432, i64 0
  %.sroa.011.4.vec.insert.i1068 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1067, float %435, i64 1
  %436 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.029.0.copyload = load <2 x float>, ptr %436, align 8
  %.sroa.0.0.vec.extract.i1069 = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1070 = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %437 = fmul float %.sroa.0.4.vec.extract.i1070, 0.000000e+00
  %438 = fsub float %.sroa.0.0.vec.extract.i1069, %437
  %439 = fadd float %438, 1.000000e+01
  %440 = fmul float %.sroa.0.0.vec.extract.i1069, 0.000000e+00
  %441 = fadd float %.sroa.0.4.vec.extract.i1070, %440
  %442 = fadd float %441, 5.000000e+00
  %.sroa.011.0.vec.insert.i1071 = insertelement <2 x float> poison, float %439, i64 0
  %.sroa.011.4.vec.insert.i1072 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1071, float %442, i64 1
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.024.0.copyload = load <2 x float>, ptr %443, align 8
  %.sroa.0.0.vec.extract.i1073 = extractelement <2 x float> %.sroa.024.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1074 = extractelement <2 x float> %.sroa.024.0.copyload, i64 1
  %444 = fmul float %.sroa.0.4.vec.extract.i1074, 0.000000e+00
  %445 = fsub float %.sroa.0.0.vec.extract.i1073, %444
  %446 = fadd float %445, 1.000000e+01
  %447 = fmul float %.sroa.0.0.vec.extract.i1073, 0.000000e+00
  %448 = fadd float %.sroa.0.4.vec.extract.i1074, %447
  %449 = fadd float %448, 5.000000e+00
  %.sroa.011.0.vec.insert.i1075 = insertelement <2 x float> poison, float %446, i64 0
  %.sroa.011.4.vec.insert.i1076 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1075, float %449, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1068, <2 x float> %.sroa.011.4.vec.insert.i1072, i32 noundef 13882323)
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1072, <2 x float> %.sroa.011.4.vec.insert.i1076, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1072, float noundef 4.000000e+00, i32 noundef 8388564)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1076, float noundef 4.000000e+00, i32 noundef 8388564)
  %.sroa.013.0.copyload = load <2 x float>, ptr %62, align 8
  %.sroa.3.8.vec.extract.i1077 = extractelement <2 x float> %.sroa.9.8.copyload, i64 0
  %.sroa.0.0.vec.extract.i1078 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %foldExtExtBinop1104 = fmul <2 x float> %.sroa.9.8.copyload, %.sroa.013.0.copyload
  %450 = extractelement <2 x float> %foldExtExtBinop1104, i64 0
  %.sroa.3.12.vec.extract.i1079 = extractelement <2 x float> %.sroa.9.8.copyload, i64 1
  %.sroa.0.4.vec.extract.i1080 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %451 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.4.vec.extract.i1080
  %452 = fsub float %450, %451
  %453 = fadd float %405, %452
  %454 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.0.vec.extract.i1078
  %455 = fmul float %.sroa.3.8.vec.extract.i1077, %.sroa.0.4.vec.extract.i1080
  %456 = fadd float %454, %455
  %457 = fadd float %406, %456
  %.sroa.011.0.vec.insert.i1081 = insertelement <2 x float> poison, float %453, i64 0
  %.sroa.011.4.vec.insert.i1082 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1081, float %457, i64 1
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %458, align 8
  %.sroa.0.0.vec.extract.i1084 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %foldExtExtBinop1106 = fmul <2 x float> %.sroa.9.8.copyload, %.sroa.09.0.copyload
  %459 = extractelement <2 x float> %foldExtExtBinop1106, i64 0
  %.sroa.0.4.vec.extract.i1086 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %460 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.4.vec.extract.i1086
  %461 = fsub float %459, %460
  %462 = fadd float %405, %461
  %463 = fmul float %.sroa.3.12.vec.extract.i1079, %.sroa.0.0.vec.extract.i1084
  %464 = fmul float %.sroa.3.8.vec.extract.i1077, %.sroa.0.4.vec.extract.i1086
  %465 = fadd float %463, %464
  %466 = fadd float %406, %465
  %.sroa.011.0.vec.insert.i1087 = insertelement <2 x float> poison, float %462, i64 0
  %.sroa.011.4.vec.insert.i1088 = insertelement <2 x float> %.sroa.011.0.vec.insert.i1087, float %466, i64 1
  %467 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %468 = load float, ptr %467, align 8, !tbaa !217
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i1082, <2 x float> %.sroa.011.4.vec.insert.i1088, float noundef %468, i32 noundef 15657130)
  %469 = fmul float %453, 5.000000e-01
  %470 = fmul float %462, 5.000000e-01
  %471 = fadd float %469, %470
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %471, i64 0
  %472 = fmul float %457, 5.000000e-01
  %473 = fmul float %466, 5.000000e-01
  %474 = fadd float %472, %473
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %474, i64 1
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.05.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 14474460)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %63, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1052)
  call void @_ZN8Manifold12DrawManifoldEPK10b2Manifold6b2Vec2S3_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull %64, <2 x float> <float 1.000000e+01, float 5.000000e+00>, <2 x float> %.sroa.02.4.vec.insert.i1052)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8Manifold8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -3.000000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+02, ptr %12, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !126
  %36 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr dso_local void @_ZN8Manifold9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8Manifold7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(398) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
  %13 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %52 = phi i32 [ %76, %.lr.ph ], [ %50, %8 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %..0 = select i1 %.not, i32 %52, i32 %53
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  %58 = select i1 %56, i32 %57, i32 0
  %59 = icmp slt i32 %58, %54
  %60 = add nuw nsw i32 %58, 1
  %61 = select i1 %59, i32 %60, i32 0
  %62 = sext i32 %..0 to i64
  %63 = getelementptr [8 x i8], ptr %3, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = zext nneg i32 %58 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %61 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %49, align 8, !tbaa !279
  %75 = getelementptr inbounds nuw [36 x i8], ptr %74, i64 %indvars.iv
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
define linkonce_odr dso_local void @_ZN14SmoothManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SmoothManifold, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  tail call void @free(ptr noundef %3) #24
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SmoothManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(317) %0) unnamed_addr #7 comdat align 2 {
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
  switch i32 %14, label %126 [
    i32 0, label %35
    i32 1, label %77
  ]

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw [36 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.027.0.copyload = load <2 x float>, ptr %18, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.027.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.027.0.copyload, i64 1
  %19 = fmul float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %20 = fsub float %.sroa.0.0.vec.extract.i, %19
  %21 = fadd float %20, 0.000000e+00
  %22 = fmul float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %23 = fadd float %.sroa.0.4.vec.extract.i, %22
  %24 = fadd float %23, 0.000000e+00
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %24, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.023.0.copyload = load <2 x float>, ptr %25, align 4
  %.sroa.0.0.vec.extract.i60 = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i61 = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %26 = fmul float %.sroa.0.4.vec.extract.i61, 0.000000e+00
  %27 = fsub float %.sroa.0.0.vec.extract.i60, %26
  %28 = fadd float %27, 0.000000e+00
  %29 = fmul float %.sroa.0.0.vec.extract.i60, 0.000000e+00
  %30 = fadd float %.sroa.0.4.vec.extract.i61, %29
  %31 = fadd float %30, 0.000000e+00
  %.sroa.011.0.vec.insert.i62 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.011.4.vec.insert.i63 = insertelement <2 x float> %.sroa.011.0.vec.insert.i62, float %31, i64 1
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i63, i32 noundef 16776960)
  tail call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.011.4.vec.insert.i, float noundef 4.000000e+00, i32 noundef 16776960)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %9, align 8, !tbaa !278
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %15, label %._crit_edge, !llvm.loop !281

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN14SmoothManifold4StepER8Settings.circle, i64 12, i1 false)
  tail call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload, <2 x float> zeroinitializer, float noundef 5.000000e-01, i32 noundef 16711935)
  %36 = load i32, ptr %9, align 8, !tbaa !278
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %43

._crit_edge88:                                    ; preds = %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

43:                                               ; preds = %.lr.ph87, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next94, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit ]
  %44 = load ptr, ptr %38, align 8, !tbaa !279
  %45 = getelementptr inbounds nuw [36 x i8], ptr %44, i64 %indvars.iv93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %4, ptr noundef %45, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %3, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload)
  %46 = load i32, ptr %39, align 4, !tbaa !265
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit

.lr.ph.i:                                         ; preds = %43, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %43 ]
  %48 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %indvars.iv.i
  %.sroa.013.0.copyload.i = load <2 x float>, ptr %48, align 4
  %.sroa.010.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 0
  %49 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %50 = fadd float %.sroa.02.0.vec.extract.i.i, %49
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 1
  %51 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %52 = fadd float %.sroa.02.4.vec.extract.i.i, %51
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %52, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i, <2 x float> %.sroa.03.4.vec.insert.i.i, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i, float noundef 5.000000e+00, i32 noundef 32768)
  %53 = load i8, ptr %41, align 2, !tbaa !282, !range !13, !noundef !14
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %.lr.ph.i
  %56 = fadd float %.sroa.02.0.vec.extract.i.i, 0x3FA99999A0000000
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %56, i64 0
  %57 = fadd float %.sroa.02.4.vec.extract.i.i, 0xBF947AE140000000
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %57, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %59 = load i16, ptr %58, align 8, !tbaa !269
  %60 = zext i16 %59 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.4.vec.insert.i, ptr noundef nonnull @.str.120, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %.lr.ph.i
  %62 = load i8, ptr %42, align 4, !tbaa !283, !range !13, !noundef !14
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = fadd float %.sroa.02.0.vec.extract.i.i, 0x3FA99999A0000000
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %66 = fadd float %.sroa.02.4.vec.extract.i.i, 0x3F9EB851E0000000
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %66, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %68 = load float, ptr %67, align 4, !tbaa !272
  %69 = fpext float %68 to double
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.4.vec.insert.i, ptr noundef nonnull @.str.121, double noundef %69)
  br label %70

70:                                               ; preds = %64, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %39, align 4, !tbaa !265
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit, !llvm.loop !284

_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit: ; preds = %70, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %74 = load i32, ptr %9, align 8, !tbaa !278
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next94, %75
  br i1 %76, label %43, label %._crit_edge88, !llvm.loop !285

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %79 = load float, ptr %78, align 8, !tbaa !286
  %80 = fsub float 5.000000e-01, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef %80, float noundef %80, float noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %82 = load i32, ptr %81, align 4, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %84 = load float, ptr %83, align 4, !tbaa !202
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload, ptr noundef nonnull %5, i32 noundef %82, float noundef %84, i32 noundef 16711935)
  %85 = load i32, ptr %9, align 8, !tbaa !278
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %92

._crit_edge84:                                    ; preds = %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

92:                                               ; preds = %.lr.ph83, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next91, %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79 ]
  %93 = load ptr, ptr %87, align 8, !tbaa !279
  %94 = getelementptr inbounds nuw [36 x i8], ptr %93, i64 %indvars.iv90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %7, ptr noundef %94, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %5, <2 x float> %.sroa.037.0.copyload, <2 x float> %.sroa.7.0.copyload, ptr noundef nonnull %6)
  %95 = load i32, ptr %88, align 4, !tbaa !265
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i64, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79

.lr.ph.i64:                                       ; preds = %92, %119
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i74, %119 ], [ 0, %92 ]
  %97 = getelementptr inbounds nuw [48 x i8], ptr %89, i64 %indvars.iv.i65
  %.sroa.013.0.copyload.i66 = load <2 x float>, ptr %97, align 4
  %.sroa.010.0.copyload.i67 = load <2 x float>, ptr %7, align 8
  %.sroa.02.0.vec.extract.i.i68 = extractelement <2 x float> %.sroa.013.0.copyload.i66, i64 0
  %.sroa.0.0.vec.extract.i.i69 = extractelement <2 x float> %.sroa.010.0.copyload.i67, i64 0
  %98 = fmul float %.sroa.0.0.vec.extract.i.i69, 5.000000e-01
  %99 = fadd float %.sroa.02.0.vec.extract.i.i68, %98
  %.sroa.03.0.vec.insert.i.i70 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.02.4.vec.extract.i.i71 = extractelement <2 x float> %.sroa.013.0.copyload.i66, i64 1
  %.sroa.0.4.vec.extract.i.i72 = extractelement <2 x float> %.sroa.010.0.copyload.i67, i64 1
  %100 = fmul float %.sroa.0.4.vec.extract.i.i72, 5.000000e-01
  %101 = fadd float %.sroa.02.4.vec.extract.i.i71, %100
  %.sroa.03.4.vec.insert.i.i73 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i70, float %101, i64 1
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i66, <2 x float> %.sroa.03.4.vec.insert.i.i73, i32 noundef 16777215)
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.013.0.copyload.i66, float noundef 5.000000e+00, i32 noundef 32768)
  %102 = load i8, ptr %90, align 2, !tbaa !282, !range !13, !noundef !14
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.lr.ph.i64
  %105 = fadd float %.sroa.02.0.vec.extract.i.i68, 0x3FA99999A0000000
  %.sroa.04.0.vec.insert.i77 = insertelement <2 x float> poison, float %105, i64 0
  %106 = fadd float %.sroa.02.4.vec.extract.i.i71, 0xBF947AE140000000
  %.sroa.04.4.vec.insert.i78 = insertelement <2 x float> %.sroa.04.0.vec.insert.i77, float %106, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %108 = load i16, ptr %107, align 8, !tbaa !269
  %109 = zext i16 %108 to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.4.vec.insert.i78, ptr noundef nonnull @.str.120, i32 noundef %109)
  br label %110

110:                                              ; preds = %104, %.lr.ph.i64
  %111 = load i8, ptr %91, align 4, !tbaa !283, !range !13, !noundef !14
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = fadd float %.sroa.02.0.vec.extract.i.i68, 0x3FA99999A0000000
  %.sroa.01.0.vec.insert.i75 = insertelement <2 x float> poison, float %114, i64 0
  %115 = fadd float %.sroa.02.4.vec.extract.i.i71, 0x3F9EB851E0000000
  %.sroa.01.4.vec.insert.i76 = insertelement <2 x float> %.sroa.01.0.vec.insert.i75, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %117 = load float, ptr %116, align 4, !tbaa !272
  %118 = fpext float %117 to double
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.01.4.vec.insert.i76, ptr noundef nonnull @.str.121, double noundef %118)
  br label %119

119:                                              ; preds = %113, %110
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i65, 1
  %120 = load i32, ptr %88, align 4, !tbaa !265
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i74, %121
  br i1 %122, label %.lr.ph.i64, label %_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79, !llvm.loop !284

_ZN14SmoothManifold12DrawManifoldEPK10b2Manifold.exit79: ; preds = %119, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %123 = load i32, ptr %9, align 8, !tbaa !278
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next91, %124
  br i1 %125, label %92, label %._crit_edge84, !llvm.loop !287

126:                                              ; preds = %._crit_edge, %._crit_edge84, %._crit_edge88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !123
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, -2.900000e+02
  %11 = fadd float %10, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %11, ptr %12, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !126
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.900000e+02, ptr %14, align 4, !tbaa !126
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 6)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN14SmoothManifold8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !274
  store i32 %17, ptr %6, align 4, !tbaa !64
  %18 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef nonnull @.str.127, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 2, i32 noundef -1)
  %19 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %19, ptr %16, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !126
  %40 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define linkonce_odr dso_local void @_ZN14SmoothManifold9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN14SmoothManifold7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(317) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9ShapeCastD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load float, ptr %14, align 4, !tbaa !67
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %3, ptr noundef nonnull %11, i32 noundef %13, float noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %20 = load float, ptr %19, align 4, !tbaa !69
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %16, i32 noundef %18, float noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %21, ptr noundef nonnull align 4 dereferenceable(72) %4, i64 72, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr %12, align 8, !tbaa !65
  %38 = load float, ptr %14, align 4, !tbaa !67
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %6, ptr noundef nonnull %11, i32 noundef %37, float noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load i32, ptr %17, align 8, !tbaa !68
  %40 = load float, ptr %19, align 4, !tbaa !69
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef nonnull %16, i32 noundef %39, float noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !51
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  store <2 x float> %.sroa.5.8.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i8 0, ptr %44, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %64, label %76, label %._crit_edge.thread

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %.sroa.045.0.copyload = load <2 x float>, ptr %66, align 8
  %.sroa.0.0.vec.extract.i66 = extractelement <2 x float> %.sroa.045.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.247.0.copyload, %.sroa.045.0.copyload
  %67 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i67 = extractelement <2 x float> %.sroa.045.0.copyload, i64 1
  %68 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i67
  %69 = fsub float %67, %68
  %70 = fadd float %.sroa.06.0.vec.extract.i, %69
  %71 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i66
  %72 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i67
  %73 = fadd float %71, %72
  %74 = fadd float %.sroa.06.4.vec.extract.i, %73
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %74, i64 1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !302

76:                                               ; preds = %._crit_edge
  %77 = load float, ptr %14, align 4, !tbaa !67
  %78 = fcmp ogt float %77, 0.000000e+00
  %.sroa.042.0.copyload = load <2 x float>, ptr %10, align 16
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.042.0.copyload, float noundef %77, i32 noundef 13882323)
  br label %82

80:                                               ; preds = %76
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.042.0.copyload, float noundef 5.000000e+00, i32 noundef 13882323)
  br label %82

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %81 = load float, ptr %14, align 4, !tbaa !67
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, i32 noundef %62, float noundef %81, i32 noundef 13882323)
  br label %82

82:                                               ; preds = %79, %80, %._crit_edge.thread
  %83 = load i32, ptr %17, align 8, !tbaa !68
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph97, label %._crit_edge98.thread

.lr.ph97:                                         ; preds = %82
  %.sroa.032.0.copyload = load <2 x float>, ptr %24, align 8
  %.sroa.233.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.3.8.vec.extract.i68 = extractelement <2 x float> %.sroa.233.0.copyload, i64 0
  %.sroa.3.12.vec.extract.i70 = extractelement <2 x float> %.sroa.233.0.copyload, i64 1
  %.sroa.06.0.vec.extract.i72 = extractelement <2 x float> %.sroa.032.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i73 = extractelement <2 x float> %.sroa.032.0.copyload, i64 1
  %wide.trip.count109 = zext nneg i32 %83 to i64
  br label %86

._crit_edge98:                                    ; preds = %86
  %85 = icmp eq i32 %83, 1
  br i1 %85, label %97, label %._crit_edge98.thread

86:                                               ; preds = %.lr.ph97, %86
  %indvars.iv106 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next107, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv106
  %.sroa.031.0.copyload = load <2 x float>, ptr %87, align 8
  %.sroa.0.0.vec.extract.i69 = extractelement <2 x float> %.sroa.031.0.copyload, i64 0
  %foldExtExtBinop124 = fmul <2 x float> %.sroa.233.0.copyload, %.sroa.031.0.copyload
  %88 = extractelement <2 x float> %foldExtExtBinop124, i64 0
  %.sroa.0.4.vec.extract.i71 = extractelement <2 x float> %.sroa.031.0.copyload, i64 1
  %89 = fmul float %.sroa.3.12.vec.extract.i70, %.sroa.0.4.vec.extract.i71
  %90 = fsub float %88, %89
  %91 = fadd float %.sroa.06.0.vec.extract.i72, %90
  %92 = fmul float %.sroa.3.12.vec.extract.i70, %.sroa.0.0.vec.extract.i69
  %93 = fmul float %.sroa.3.8.vec.extract.i68, %.sroa.0.4.vec.extract.i71
  %94 = fadd float %92, %93
  %95 = fadd float %.sroa.06.4.vec.extract.i73, %94
  %.sroa.011.0.vec.insert.i74 = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.011.4.vec.insert.i75 = insertelement <2 x float> %.sroa.011.0.vec.insert.i74, float %95, i64 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv106
  store <2 x float> %.sroa.011.4.vec.insert.i75, ptr %96, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge98, label %86, !llvm.loop !303

97:                                               ; preds = %._crit_edge98
  %98 = load float, ptr %19, align 4, !tbaa !69
  %99 = fcmp ogt float %98, 0.000000e+00
  %.sroa.028.0.copyload = load <2 x float>, ptr %10, align 16
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.028.0.copyload, float noundef %98, i32 noundef 32768)
  br label %103

101:                                              ; preds = %97
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.028.0.copyload, float noundef 5.000000e+00, i32 noundef 32768)
  br label %103

._crit_edge98.thread:                             ; preds = %82, %._crit_edge98
  %102 = load float, ptr %19, align 4, !tbaa !69
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, i32 noundef %83, float noundef %102, i32 noundef 32768)
  br label %103

103:                                              ; preds = %100, %101, %._crit_edge98.thread
  %104 = load i32, ptr %17, align 8, !tbaa !68
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph102, label %._crit_edge103.thread

.lr.ph102:                                        ; preds = %103
  %.sroa.3.8.vec.extract.i76 = extractelement <2 x float> %.sroa.5.8.copyload, i64 0
  %.sroa.3.12.vec.extract.i78 = extractelement <2 x float> %.sroa.5.8.copyload, i64 1
  %wide.trip.count114 = zext nneg i32 %104 to i64
  br label %107

._crit_edge103:                                   ; preds = %107
  %106 = icmp eq i32 %104, 1
  br i1 %106, label %118, label %._crit_edge103.thread

107:                                              ; preds = %.lr.ph102, %107
  %indvars.iv111 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next112, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv111
  %.sroa.018.0.copyload = load <2 x float>, ptr %108, align 8
  %.sroa.0.0.vec.extract.i77 = extractelement <2 x float> %.sroa.018.0.copyload, i64 0
  %foldExtExtBinop126 = fmul <2 x float> %.sroa.5.8.copyload, %.sroa.018.0.copyload
  %109 = extractelement <2 x float> %foldExtExtBinop126, i64 0
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %.sroa.018.0.copyload, i64 1
  %110 = fmul float %.sroa.3.12.vec.extract.i78, %.sroa.0.4.vec.extract.i79
  %111 = fsub float %109, %110
  %112 = fadd float %34, %111
  %113 = fmul float %.sroa.3.12.vec.extract.i78, %.sroa.0.0.vec.extract.i77
  %114 = fmul float %.sroa.3.8.vec.extract.i76, %.sroa.0.4.vec.extract.i79
  %115 = fadd float %113, %114
  %116 = fadd float %36, %115
  %.sroa.011.0.vec.insert.i82 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.011.4.vec.insert.i83 = insertelement <2 x float> %.sroa.011.0.vec.insert.i82, float %116, i64 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv111
  store <2 x float> %.sroa.011.4.vec.insert.i83, ptr %117, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge103, label %107, !llvm.loop !304

118:                                              ; preds = %._crit_edge103
  %119 = load float, ptr %19, align 4, !tbaa !69
  %120 = fcmp ogt float %119, 0.000000e+00
  %.sroa.015.0.copyload = load <2 x float>, ptr %10, align 16
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.015.0.copyload, float noundef %119, i32 noundef 16753920)
  br label %124

122:                                              ; preds = %118
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.015.0.copyload, float noundef 5.000000e+00, i32 noundef 16753920)
  br label %124

._crit_edge103.thread:                            ; preds = %103, %._crit_edge103
  %123 = load float, ptr %19, align 4, !tbaa !69
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr noundef nonnull %10, i32 noundef %104, float noundef %123, i32 noundef 16753920)
  br label %124

124:                                              ; preds = %121, %122, %._crit_edge103.thread
  %125 = load i8, ptr %47, align 8, !tbaa !180, !range !13, !noundef !14
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.010.0.copyload = load <2 x float>, ptr %128, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.0.copyload, float noundef 1.000000e+01, i32 noundef 16711680)
  %.sroa.06.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.03.4.vec.insert.i89 = fadd <2 x float> %.sroa.010.0.copyload, %.sroa.06.0.copyload
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i89, i32 noundef 16711680)
  br label %129

129:                                              ; preds = %127, %124
  %.sroa.03.0.copyload = load <2 x float>, ptr %24, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %26, align 8
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %.sroa.03.0.copyload, %.sroa.0.0.copyload
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, i32 noundef 8421504)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ShapeCast9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9ShapeCast7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9ShapeCast9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(433) %0, <2 x float> %1) unnamed_addr #8 comdat align 2 {
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
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TimeOfImpactD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(40) @__const._ZN12TimeOfImpact4StepER8Settings.sweepB, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load float, ptr %16, align 8, !tbaa !77
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %13, i32 noundef %15, float noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %22 = load float, ptr %21, align 4, !tbaa !78
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %6, ptr noundef nonnull %18, i32 noundef %20, float noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %64

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %.sroa.038.0.copyload = load <2 x float>, ptr %47, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %39, %.sroa.038.0.copyload
  %48 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 1
  %49 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %50 = fsub float %48, %49
  %51 = fadd float %.sroa.06.0.vec.extract.i, %50
  %52 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %53 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %54 = fadd float %52, %53
  %55 = fadd float %.sroa.06.4.vec.extract.i, %54
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %55, i64 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !309

._crit_edge88:                                    ; preds = %64, %._crit_edge
  %.sroa.024.0.copyload = load <2 x float>, ptr %7, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.023.0.copyload = load <2 x float>, ptr %57, align 8
  %58 = load float, ptr %21, align 4, !tbaa !78
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.023.0.copyload, float noundef %58, i32 noundef 32768)
  %59 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef %28)
  %60 = load i32, ptr %19, align 4, !tbaa !76
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge88
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 1
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  %.sroa.3.8.vec.extract.i67 = extractelement <2 x float> %62, i64 0
  %.sroa.3.12.vec.extract.i69 = extractelement <2 x float> %62, i64 1
  %.sroa.06.0.vec.extract.i71 = extractelement <2 x float> %63, i64 0
  %.sroa.06.4.vec.extract.i72 = extractelement <2 x float> %63, i64 1
  %wide.trip.count107 = zext nneg i32 %60 to i64
  br label %80

64:                                               ; preds = %.lr.ph87, %64
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv99
  %.sroa.025.0.copyload = load <2 x float>, ptr %65, align 8
  %.sroa.0.0.vec.extract.i60 = extractelement <2 x float> %.sroa.025.0.copyload, i64 0
  %foldExtExtBinop118 = fmul <2 x float> %44, %.sroa.025.0.copyload
  %66 = extractelement <2 x float> %foldExtExtBinop118, i64 0
  %.sroa.0.4.vec.extract.i62 = extractelement <2 x float> %.sroa.025.0.copyload, i64 1
  %67 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.4.vec.extract.i62
  %68 = fsub float %66, %67
  %69 = fadd float %.sroa.06.0.vec.extract.i63, %68
  %70 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.0.vec.extract.i60
  %71 = fmul float %.sroa.3.8.vec.extract.i59, %.sroa.0.4.vec.extract.i62
  %72 = fadd float %70, %71
  %73 = fadd float %.sroa.06.4.vec.extract.i64, %72
  %.sroa.011.0.vec.insert.i65 = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.011.4.vec.insert.i66 = insertelement <2 x float> %.sroa.011.0.vec.insert.i65, float %73, i64 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv99
  store <2 x float> %.sroa.011.4.vec.insert.i66, ptr %74, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge88, label %64, !llvm.loop !310

._crit_edge92:                                    ; preds = %80, %._crit_edge88
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef nonnull %7, i32 noundef %60, i32 noundef 16753920)
  %75 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef 1.000000e+00)
  %76 = load i32, ptr %19, align 4, !tbaa !76
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge92
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 1
  %79 = extractvalue { <2 x float>, <2 x float> } %75, 0
  %.sroa.3.8.vec.extract.i75 = extractelement <2 x float> %78, i64 0
  %.sroa.3.12.vec.extract.i77 = extractelement <2 x float> %78, i64 1
  %.sroa.06.0.vec.extract.i79 = extractelement <2 x float> %79, i64 0
  %.sroa.06.4.vec.extract.i80 = extractelement <2 x float> %79, i64 1
  %wide.trip.count112 = zext nneg i32 %76 to i64
  br label %94

80:                                               ; preds = %.lr.ph91, %80
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next105, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv104
  %.sroa.013.0.copyload = load <2 x float>, ptr %81, align 8
  %.sroa.0.0.vec.extract.i68 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %foldExtExtBinop120 = fmul <2 x float> %62, %.sroa.013.0.copyload
  %82 = extractelement <2 x float> %foldExtExtBinop120, i64 0
  %.sroa.0.4.vec.extract.i70 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %83 = fmul float %.sroa.3.12.vec.extract.i69, %.sroa.0.4.vec.extract.i70
  %84 = fsub float %82, %83
  %85 = fadd float %.sroa.06.0.vec.extract.i71, %84
  %86 = fmul float %.sroa.3.12.vec.extract.i69, %.sroa.0.0.vec.extract.i68
  %87 = fmul float %.sroa.3.8.vec.extract.i67, %.sroa.0.4.vec.extract.i70
  %88 = fadd float %86, %87
  %89 = fadd float %.sroa.06.4.vec.extract.i72, %88
  %.sroa.011.0.vec.insert.i73 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.011.4.vec.insert.i74 = insertelement <2 x float> %.sroa.011.0.vec.insert.i73, float %89, i64 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv104
  store <2 x float> %.sroa.011.4.vec.insert.i74, ptr %90, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge92, label %80, !llvm.loop !311

._crit_edge97:                                    ; preds = %94, %._crit_edge92
  %.sroa.04.0.copyload = load <2 x float>, ptr %7, align 16
  %.sroa.03.0.copyload = load <2 x float>, ptr %57, align 8
  %91 = load float, ptr %21, align 4, !tbaa !78
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.03.0.copyload, float noundef %91, i32 noundef 16711680)
  %92 = and i64 %27, 4294967295
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %105, label %123

94:                                               ; preds = %.lr.ph96, %94
  %indvars.iv109 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next110, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv109
  %.sroa.05.0.copyload = load <2 x float>, ptr %95, align 8
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %foldExtExtBinop122 = fmul <2 x float> %78, %.sroa.05.0.copyload
  %96 = extractelement <2 x float> %foldExtExtBinop122, i64 0
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %97 = fmul float %.sroa.3.12.vec.extract.i77, %.sroa.0.4.vec.extract.i78
  %98 = fsub float %96, %97
  %99 = fadd float %.sroa.06.0.vec.extract.i79, %98
  %100 = fmul float %.sroa.3.12.vec.extract.i77, %.sroa.0.0.vec.extract.i76
  %101 = fmul float %.sroa.3.8.vec.extract.i75, %.sroa.0.4.vec.extract.i78
  %102 = fadd float %100, %101
  %103 = fadd float %.sroa.06.4.vec.extract.i80, %102
  %.sroa.011.0.vec.insert.i81 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.011.4.vec.insert.i82 = insertelement <2 x float> %.sroa.011.0.vec.insert.i81, float %103, i64 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv109
  store <2 x float> %.sroa.011.4.vec.insert.i82, ptr %104, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge97, label %94, !llvm.loop !312

105:                                              ; preds = %._crit_edge97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !93
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %106, ptr noundef nonnull align 4 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !93
  %107 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %3, float noundef %28)
  %108 = extractvalue { <2 x float>, <2 x float> } %107, 0
  %109 = extractvalue { <2 x float>, <2 x float> } %107, 1
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store <2 x float> %108, ptr %110, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store <2 x float> %109, ptr %.sroa.42.0..sroa_idx, align 4
  %111 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %4, float noundef %28)
  %112 = extractvalue { <2 x float>, <2 x float> } %111, 0
  %113 = extractvalue { <2 x float>, <2 x float> } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <2 x float> %112, ptr %114, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 168
  store <2 x float> %113, ptr %.sroa.4.0..sroa_idx, align 4
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %115, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %10, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %116 = load i32, ptr %29, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !121
  %119 = fpext float %118 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %116, ptr noundef nonnull @.str.139, double noundef %119)
  %120 = load i32, ptr %32, align 4, !tbaa !120
  %121 = load i32, ptr %29, align 8, !tbaa !119
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %29, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %105, %._crit_edge97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare i64 @b2TimeOfImpact(ptr noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_collision.cpp() #18 section ".text.startup" {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
